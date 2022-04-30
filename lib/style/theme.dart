import 'dart:ui';

import 'package:flutter/cupertino.dart';

class Colors {
  const Colors();

  static const Color mainColor = const Color(0xff191826);
  static const Color secondColor = const Color(0xff191826);
  static const Color grey = const Color(0xFFE5E5E5);
  static const Color background = const Color(0xff191826);
  static const Color BottomNavbackground_ = const Color(0xff191832);
  static const Color titleColor = const Color(0xFFE5E5E5);
  static const primaryGradient = const LinearGradient(
    colors: const [Color(0xFFf6501c), Color(0xFFff7e00)],
    stops: const [0.0, 1.0],
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
  );
}
