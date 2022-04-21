import 'package:flutter/material.dart';
import 'package:flutter_base/base/theme/colors.dart';
import 'package:flutter_base/base/values/values.dart';
import 'package:google_fonts/google_fonts.dart';

class Fonts {
  static const String proximaNova = 'ProximaNova';
}

/// The Material Design typography scheme
/// current (2021) version of the specification
/// ([https://m3.material.io/styles/typography/tokens](https://m3.material.io/styles/typography/tokens))

class AppTextTheme {
  static const _light = FontWeight.w300;
  static const _regular = FontWeight.w400;
  static const _medium = FontWeight.w500;
  static const _semiBold = FontWeight.w600;
  static const _bold = FontWeight.w700;
  static const _superBold = FontWeight.w900;

  /// Declare a base style for each Family
  static const TextStyle proximaNova = TextStyle(
    fontFamily: Fonts.proximaNova,
    fontWeight: _regular,
  );

  static TextStyle roboto = GoogleFonts.roboto();
  static TextStyle raleway = GoogleFonts.raleway();

  static TextStyle get displayLarge => roboto.copyWith(
        fontSize: FontSizes.displayLarge,
        color: ThemeColors.primaryColor,
        fontWeight: _regular,
        fontStyle: FontStyle.normal,
      );

  static TextStyle get displayMedium => displayLarge.copyWith(
        fontSize: FontSizes.displayMedium,
      );

  static TextStyle get displaySmall => displayLarge.copyWith(
        fontSize: FontSizes.displaySmall,
      );

  static TextStyle get headlineLarge => displayLarge.copyWith(
        fontSize: FontSizes.headlineLarge,
      );

  static TextStyle get headlineMedium => displayLarge.copyWith(
        fontSize: FontSizes.headlineMedium,
      );

  static TextStyle get headlineSmall => displayLarge.copyWith(
        fontSize: FontSizes.headlineSmall,
      );

  static TextStyle get titleLarge => raleway.copyWith(
        fontSize: FontSizes.titleLarge,
        color: ThemeColors.primaryColor,
      );

  static TextStyle get titleMedium => titleLarge.copyWith(
        fontSize: FontSizes.titleMedium,
      );

  static TextStyle get titleSmall => titleLarge.copyWith(
        fontSize: FontSizes.titleSmall,
      );

  static TextStyle get bodyLarge => titleLarge.copyWith(
        fontSize: FontSizes.bodyLarge,
      );

  static TextStyle get bodyMedium => titleLarge.copyWith(
        fontSize: FontSizes.bodyMedium,
      );

  static TextStyle get bodySmall => titleLarge.copyWith(
        fontSize: FontSizes.bodySmall,
      );

  static TextStyle get labelLarge => titleLarge.copyWith(
        fontSize: FontSizes.labelLarge,
      );

  static TextStyle get labelMedium => titleLarge.copyWith(
        fontSize: FontSizes.labelMedium,
      );

  static TextStyle get labelSmall => titleLarge.copyWith(
        fontSize: FontSizes.labelSmall,
      );
}

class AppStyles {
  static TextStyle? hintStyle(BuildContext context) {
    return Theme.of(context).textTheme.subtitle2?.copyWith(
          fontSize: FontSizes.titleMedium,
          color: ThemeColors.secondaryColor,
          fontStyle: FontStyle.normal,
        );
  }

  static TextStyle? defaultButtonStyle(BuildContext context) {
    return Theme.of(context).textTheme.button?.copyWith(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        );
  }
}
