import 'package:flutter/material.dart';
import 'package:flutter_base/base/values/values.dart';

class AppDecorationTheme {
  static InputDecorationTheme inputDecorationTheme(BuildContext context) {
    return InputDecorationTheme(
      hintStyle: Theme.of(context).textTheme.labelMedium,
      prefixIconColor: Theme.of(context).primaryColor,
      suffixIconColor: Theme.of(context).primaryColor,
      border: OutlineInputBorder(
        borderRadius: Corners.smBorder,
        borderSide: BorderSide(
          color: Theme.of(context).colorScheme.tertiary,
        ),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: Corners.smBorder,
        borderSide: BorderSide(
          color: Theme.of(context).primaryColor,
        ),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: Corners.smBorder,
        borderSide: BorderSide(
          color: Theme.of(context).primaryColor,
        ),
      ),
    );
  }
}
