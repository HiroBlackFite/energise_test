import 'dart:async';

import 'package:flutter/material.dart';

enum StopwatchStatus { play, pause, none }

class AnimatedStopwatchController extends ChangeNotifier {
  Duration _duration = const Duration();
  Timer? _timer;
  StopwatchStatus _status = StopwatchStatus.none;
  AnimatedStopwatchController();

  int get milliseconds => (_duration.inMilliseconds).remainder(1000);
  int get seconds => (_duration.inSeconds).remainder(60);
  int get minutes => (_duration.inMinutes).remainder(60);
  int get hours => (_duration.inHours).remainder(60);

  StopwatchStatus get status => _status;

  @override
  void dispose() {
    _timer?.cancel();
    _status = StopwatchStatus.none;
    _duration = const Duration();
    super.dispose();
  }

  void reset() {
    _duration = const Duration();
    _status = StopwatchStatus.none;
    notifyListeners();
  }

  void startTimer() {
    _timer = Timer.periodic(
      const Duration(milliseconds: 1),
      (_) => _addTime(),
    );
    _status = StopwatchStatus.play;
    notifyListeners();
  }

  void stopTimer({bool resets = true}) {
    if (resets) {
      reset();
    } else {
      _status = StopwatchStatus.pause;
      notifyListeners();
    }
    _timer?.cancel();
    notifyListeners();
  }

  void _addTime() {
    const addMilliseconds = 1;

    final milliseconds = _duration.inMilliseconds + addMilliseconds;
    if (milliseconds < 0) {
      _timer?.cancel();
      notifyListeners();
    } else {
      _duration = Duration(milliseconds: milliseconds);
      notifyListeners();
    }
  }
}
