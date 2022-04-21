import 'package:flutter/material.dart';
import 'package:flutter_base/base/theme/colors.dart';
import 'package:flutter_base/base/values/values.dart';

class AppBorders {
  static OutlineInputBorder primaryInputBorder = const OutlineInputBorder(
    borderRadius: Corners.smBorder,
    borderSide: BorderSide(
      color: ThemeColors.primaryColor,
    ),
  );

  static OutlineInputBorder enabledBorder = const OutlineInputBorder(
    borderRadius: Corners.smBorder,
    borderSide: BorderSide(
      color: ThemeColors.primaryColor,
    ),
  );

  static OutlineInputBorder focusedBorder = const OutlineInputBorder(
    borderRadius: Corners.smBorder,
    borderSide: BorderSide(
      color: ThemeColors.primaryColor,
    ),
  );
}
