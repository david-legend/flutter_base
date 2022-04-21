import 'package:flutter/material.dart';
import 'package:flutter_base/base/theme/colors.dart';
import 'package:flutter_base/base/theme/decoration_theme.dart';
import 'package:flutter_base/base/values/values.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_text_theme.dart';

class AppTheme {
  static final Color lightFocusColor = Colors.black.withOpacity(0.12);
  static final Color darkFocusColor = Colors.white.withOpacity(0.12);

//  static ThemeData lightThemeData =
//      themeData(lightColorScheme, _lightFocusColor);
//  static ThemeData darkThemeData = themeData(darkColorScheme, _darkFocusColor);

  static ThemeData themeData(
      BuildContext context, ColorScheme colorScheme, Color focusColor) {
    return ThemeData(
      colorScheme: colorScheme,
      textTheme: _textTheme,
      canvasColor: colorScheme.background,
      scaffoldBackgroundColor: colorScheme.background,
      highlightColor: Colors.transparent,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      focusColor: focusColor,
      inputDecorationTheme: AppDecorationTheme.inputDecorationTheme(context),
      iconTheme: _iconTheme,
      elevatedButtonTheme: _elevatedButtonThemeData,
      outlinedButtonTheme: _outlinedButtonThemeData,
      dividerTheme: _dividerTheme,
    );
  }

  /// Builds Light Theme Color Scheme
  static ColorScheme lightColorScheme = const ColorScheme(
    brightness: Brightness.light,
    primary: ThemeColors.primaryColor,
    onPrimary: ThemeColors.onPrimaryColor,
    primaryContainer: ThemeColors.primaryContainerColor,
    onPrimaryContainer: ThemeColors.onPrimaryContainerColor,
    secondary: ThemeColors.primaryColor,
    onSecondary: ThemeColors.secondaryColor,
    secondaryContainer: ThemeColors.secondaryContainerColor,
    onSecondaryContainer: ThemeColors.onSecondaryContainerColor,
    tertiary: ThemeColors.tertiaryColor,
    onTertiary: ThemeColors.onTertiaryColor,
    tertiaryContainer: ThemeColors.onTertiaryContainerColor,
    onTertiaryContainer: ThemeColors.onTertiaryContainerColor,
    error: ThemeColors.errorColor,
    onError: ThemeColors.onErrorColor,
    errorContainer: ThemeColors.errorContainerColor,
    onErrorContainer: ThemeColors.onErrorContainerColor,
    background: ThemeColors.backgroundColor,
    onBackground: ThemeColors.onBackgroundColor,
    surface: ThemeColors.surfaceColor,
    surfaceVariant: ThemeColors.surfaceVariantColor,
    onSurface: ThemeColors.onSurfaceColor,
    onSurfaceVariant: ThemeColors.onSurfaceVariantColor,
    inverseSurface: ThemeColors.inverseSurfaceColor,
    onInverseSurface: ThemeColors.onInverseSurfaceColor,
    inversePrimary: ThemeColors.inversePrimaryColor,
    outline: ThemeColors.outlineColor,
    shadow: ThemeColors.shadowColor,
  );

  /// Builds DarkTheme Color Scheme
  static const ColorScheme darkColorScheme = ColorScheme(
    brightness: Brightness.dark,
    primary: DarkThemeColors.primaryColor,
    onPrimary: DarkThemeColors.onPrimaryColor,
    primaryContainer: DarkThemeColors.primaryContainerColor,
    onPrimaryContainer: DarkThemeColors.onPrimaryContainerColor,
    secondary: DarkThemeColors.primaryColor,
    onSecondary: DarkThemeColors.secondaryColor,
    secondaryContainer: DarkThemeColors.secondaryContainerColor,
    onSecondaryContainer: DarkThemeColors.onSecondaryContainerColor,
    tertiary: DarkThemeColors.tertiaryColor,
    onTertiary: DarkThemeColors.onTertiaryColor,
    tertiaryContainer: DarkThemeColors.onTertiaryContainerColor,
    onTertiaryContainer: DarkThemeColors.onTertiaryContainerColor,
    error: DarkThemeColors.errorColor,
    onError: DarkThemeColors.onErrorColor,
    errorContainer: DarkThemeColors.errorContainerColor,
    onErrorContainer: DarkThemeColors.onErrorContainerColor,
    background: DarkThemeColors.backgroundColor,
    onBackground: DarkThemeColors.onBackgroundColor,
    surface: DarkThemeColors.surfaceColor,
    surfaceVariant: DarkThemeColors.surfaceVariantColor,
    onSurface: DarkThemeColors.onSurfaceColor,
    onSurfaceVariant: DarkThemeColors.onSurfaceVariantColor,
    inverseSurface: DarkThemeColors.inverseSurfaceColor,
    onInverseSurface: DarkThemeColors.onInverseSurfaceColor,
    inversePrimary: DarkThemeColors.inversePrimaryColor,
    outline: DarkThemeColors.outlineColor,
    shadow: DarkThemeColors.shadowColor,
  );

  static const _light = FontWeight.w300;
  static const _regular = FontWeight.w400;
  static const _medium = FontWeight.w500;
  static const _semiBold = FontWeight.w600;
  static const _bold = FontWeight.w700;
  static const _superBold = FontWeight.w900;

  static final TextTheme _textTheme = TextTheme(
    displayLarge: AppTextTheme.displayLarge,
    displayMedium: AppTextTheme.displayMedium,
    displaySmall: AppTextTheme.displaySmall,
    headlineLarge: AppTextTheme.headlineLarge,
    headlineMedium: AppTextTheme.headlineMedium,
    headlineSmall: AppTextTheme.headlineSmall,
    titleLarge: AppTextTheme.titleLarge,
    titleMedium: AppTextTheme.titleMedium,
    titleSmall: AppTextTheme.titleSmall,
    bodyLarge: AppTextTheme.bodyLarge,
    bodyMedium: AppTextTheme.bodyMedium,
    bodySmall: AppTextTheme.bodySmall,
    labelLarge: AppTextTheme.labelLarge,
    labelMedium: AppTextTheme.labelMedium,
    labelSmall: AppTextTheme.labelSmall,
  );

  static final InputDecorationTheme _inputDecorationTheme =
      InputDecorationTheme(
    hintStyle: TextStyle(
      fontFamily: Fonts.proximaNova,
      fontSize: FontSizes.titleMedium,
      color: ThemeColors.secondaryColor,
      fontWeight: _regular,
      fontStyle: FontStyle.normal,
    ),
    prefixIconColor: ThemeColors.primaryColor,
    suffixIconColor: ThemeColors.primaryColor,
    contentPadding: const EdgeInsets.symmetric(
      horizontal: AppSizes.paddingMd,
      vertical: AppSizes.paddingXmd,
    ),
    border: const OutlineInputBorder(
      borderRadius: Corners.smBorder,
      borderSide: BorderSide(
        color: ThemeColors.tertiaryColor,
      ),
    ),
    enabledBorder: const OutlineInputBorder(
      borderRadius: Corners.smBorder,
      borderSide: BorderSide(
        color: ThemeColors.primaryColor,
      ),
    ),
    focusedBorder: const OutlineInputBorder(
      borderRadius: Corners.smBorder,
      borderSide: BorderSide(
        color: ThemeColors.primaryColor,
      ),
    ),
  );

  static const IconThemeData _iconTheme = IconThemeData(
    color: ThemeColors.primaryColor,
    size: IconSizes.md,
  );

  static final ElevatedButtonThemeData _elevatedButtonThemeData =
      ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      primary: ThemeColors.primaryColor,
      shape: const RoundedRectangleBorder(
        borderRadius: Corners.smBorder,
      ),
      textStyle: TextStyle(
        fontSize: FontSizes.labelMedium,
        color: Colors.white,
        fontStyle: FontStyle.normal,
        fontWeight: _bold,
      ),
    ),
  );

  static final OutlinedButtonThemeData _outlinedButtonThemeData =
      OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      shape: const RoundedRectangleBorder(
        borderRadius: Corners.smBorder,
      ),
      side: const BorderSide(color: ThemeColors.primaryColor),
      textStyle: TextStyle(
        fontSize: FontSizes.labelMedium,
        color: Colors.white,
        fontStyle: FontStyle.normal,
        fontWeight: _bold,
      ),
    ),
  );

  static const DividerThemeData _dividerTheme = DividerThemeData(
    thickness: Strokes.thin,
    color: ThemeColors.primaryColor,
  );
}
