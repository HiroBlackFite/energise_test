import 'package:flutter/cupertino.dart';

import 'package:energise_test/logic/extensions/extensions.dart';
import 'package:energise_test/logic/utils/utils.dart';
import 'package:energise_test/ui/screens/home/widgets/animated_stopwatch/controller.dart';

class AnimatedStopWatch extends StatefulWidget {
  final AnimatedStopwatchController controller;
  final AnimationController animationController;

  const AnimatedStopWatch({
    super.key,
    required this.controller,
    required this.animationController,
  });

  @override
  State<AnimatedStopWatch> createState() => _AnimatedStopWatchState();
}

class _AnimatedStopWatchState extends State<AnimatedStopWatch> {
  final double _containerWith = 300;
  final double _containerHeight = 80;
  late final Animation<double> _scaleAnimation = Tween<double>(
    begin: 0.5,
    end: 1,
  ).animate(widget.animationController);
  late final Animation<double> _fadeAnimation = Tween<double>(
    begin: 1,
    end: 0.2,
  ).animate(widget.animationController);

  @override
  void initState() {
    widget.controller.addListener(() {
      setState(() {});
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final milliseconds = TextFormatters.twoDigits((widget.controller.milliseconds / 10).floor());
    final seconds = TextFormatters.twoDigits(widget.controller.seconds);
    final minutes = TextFormatters.twoDigits(widget.controller.minutes);

    return Stack(
      alignment: AlignmentDirectional.center,
      children: [
        FadeTransition(
          opacity: _fadeAnimation,
          child: ScaleTransition(
            scale: _scaleAnimation,
            child: Container(
              width: _containerWith * 1.5,
              height: _containerHeight * 1.5,
              decoration: BoxDecoration(
                color: context.colorScheme.primaryContainer,
                borderRadius: BorderRadius.circular(100),
              ),
            ),
          ),
        ),
        Container(
          width: _containerWith,
          height: _containerHeight,
          decoration: BoxDecoration(
            color: context.colorScheme.primaryContainer,
            borderRadius: BorderRadius.circular(100),
          ),
          child: Center(
            child: Text(
              '$minutes:$seconds:$milliseconds',
              style: context.textTheme.bodyMedium,
            ),
          ),
        ),
      ],
    );
  }
}
