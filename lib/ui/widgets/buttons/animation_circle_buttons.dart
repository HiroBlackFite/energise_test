import 'package:flutter/material.dart';

import 'package:energise_test/logic/extensions/extensions.dart';

class AnimationCircleButtons extends StatefulWidget {
  final AnimationController controller;
  final double size;
  final Icon icon;
  final void Function() onPressed;

  const AnimationCircleButtons({
    super.key,
    this.size = 50,
    required this.icon,
    required this.onPressed,
    required this.controller,
  });

  @override
  State<AnimationCircleButtons> createState() => _AppCircleButtonsState();
}

class _AppCircleButtonsState extends State<AnimationCircleButtons> {
  late final Animation<double> _scaleAnimation = Tween<double>(
    begin: 0.6,
    end: 1,
  ).animate(widget.controller);
  late final Animation<double> _fadeAnimation = Tween<double>(
    begin: 1,
    end: 0.2,
  ).animate(widget.controller);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: widget.onPressed,
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      child: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          FadeTransition(
            opacity: _fadeAnimation,
            child: ScaleTransition(
              scale: _scaleAnimation,
              child: Container(
                width: widget.size * 1.5,
                height: widget.size * 1.5,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: context.colorScheme.primary,
                ),
              ),
            ),
          ),
          Container(
            width: widget.size,
            height: widget.size,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: context.colorScheme.primary,
            ),
            child: widget.icon,
          ),
        ],
      ),
    );
  }
}
