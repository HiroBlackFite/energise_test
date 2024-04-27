import 'package:flutter/material.dart';

import 'package:energise_test/logic/extensions/extensions.dart';
import 'package:energise_test/ui/screens/home/widgets/widgets.dart';
import 'package:energise_test/ui/widgets/widgets.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  static const name = 'home';
  static const route = '/$name';

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with TickerProviderStateMixin {
  late final AnimationController _playAnimationController = AnimationController(
    vsync: this,
    duration: const Duration(milliseconds: 1500),
  )..repeat();

  late final AnimationController _stopwatchAnimationController = AnimationController(
    vsync: this,
    duration: const Duration(seconds: 2),
  );

  final AnimatedStopwatchController _animatedStopwatchController = AnimatedStopwatchController();

  IconData _stopwatchIcon = Icons.play_arrow;

  @override
  void dispose() {
    _playAnimationController.dispose();
    _stopwatchAnimationController.dispose();
    _animatedStopwatchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: context.screen.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedStopWatch(
              controller: _animatedStopwatchController,
              animationController: _stopwatchAnimationController,
            ),
            AnimationCircleButtons(
              controller: _playAnimationController,
              size: 70,
              icon: Icon(
                _stopwatchIcon,
                color: context.colorScheme.onPrimary,
              ),
              onPressed: () => onPressPlay(_animatedStopwatchController.status),
            ),
          ],
        ),
      ),
    );
  }

  void onPressPlay(StopwatchStatus status) {
    setState(() {
      switch (status) {
        case StopwatchStatus.play:
          _stopwatchIcon = Icons.stop;
          _animatedStopwatchController.stopTimer(resets: false);
          _playAnimationController.repeat();
          _stopwatchAnimationController.reset();

          break;
        case StopwatchStatus.pause:
          _stopwatchIcon = Icons.play_arrow;

          _animatedStopwatchController.reset();
          break;
        default:
          _stopwatchIcon = Icons.pause;
          _animatedStopwatchController.startTimer();
          _playAnimationController.reset();
          _stopwatchAnimationController.repeat();
          break;
      }
    });
  }
}
