import 'package:flutter/material.dart';

import 'package:energise_test/logic/extensions/extensions.dart';

class AnimatedText extends StatefulWidget {
  final String text;

  const AnimatedText({
    super.key,
    required this.text,
  });

  @override
  State<AnimatedText> createState() => _AnimatedTextState();
}

class _AnimatedTextState extends State<AnimatedText> with TickerProviderStateMixin {
  late final AnimationController _controller = AnimationController(
    duration: const Duration(milliseconds: 1000),
    vsync: this,
  )..repeat(reverse: true);

  late final TextStyleTween _styleTween = TextStyleTween(
    begin: TextStyle(
      color: context.colorScheme.primary,
      fontWeight: FontWeight.w900,
    ),
    end: TextStyle(
      color: context.colorScheme.primaryContainer,
      fontWeight: FontWeight.w900,
    ),
  );

  late final CurvedAnimation _curvedAnimation = CurvedAnimation(
    parent: _controller,
    curve: Curves.ease,
  );

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyleTransition(
      style: _styleTween.animate(_curvedAnimation),
      child: Text(widget.text),
    );
  }
}
