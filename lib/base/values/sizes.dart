part of values;

class FontSizes {
  /// Provides the ability to nudge the app-wide font scale in either direction
  static double get scale => 1;

  /// The Material Design typography scheme
  /// current (2021) version of the specification
  /// ([https://m3.material.io/styles/typography/tokens](https://m3.material.io/styles/typography/tokens))

  static double get displayLarge => 57 * scale;

  static double get displayMedium => 45 * scale;

  static double get displaySmall => 36 * scale;

  static double get headlineLarge => 32 * scale;

  static double get headlineMedium => 28 * scale;

  static double get headlineSmall => 24 * scale;

  static double get titleLarge => 28 * scale;

  static double get titleMedium => 24 * scale;

  static double get titleSmall => 20 * scale;

  static double get bodyLarge => 16 * scale;

  static double get bodyMedium => 14 * scale;

  static double get bodySmall => 12 * scale;

  static double get labelLarge => 14 * scale;

  static double get labelMedium => 12 * scale;

  static double get labelSmall => 11 * scale;
}

class Insets {
  static double scale = 1;
  static double offsetScale = 1;

  // Regular padding Values
  static double get xs => 4 * scale;

  static double get sm => 8 * scale;

  static double get md_1 => 12 * scale;

  static double get md_2 => 16 * scale;

  static double get lg_1 => 20 * scale;

  static double get lg_2 => 24 * scale;

  static double get xl => 32 * scale;

  static double get xxl => 40 * scale;

  // Offset, used for the edge of the window, or to separate large sections in the app
  static double get offset => 40 * offsetScale;
}

class Corners {
  static const double xs = 4;
  static const Radius xsRadius = Radius.circular(xs);
  static const BorderRadius xsBorder = BorderRadius.all(xsRadius);

  static const double sm = 8;
  static const Radius smRadius = Radius.circular(sm);
  static const BorderRadius smBorder = BorderRadius.all(smRadius);

  static const double md = 12;
  static const Radius mdRadius = Radius.circular(md);
  static const BorderRadius mdBorder = BorderRadius.all(mdRadius);

  static const double lg = 12;
  static const Radius lgRadius = Radius.circular(lg);
  static const BorderRadius lgBorder = BorderRadius.all(lgRadius);
}

class IconSizes {
  static const double scale = 1;

  static const double xs = 16;
  static const double sm = 20;
  static const double md = 24;
  static const double lg = 24;
}

class Strokes {
  static const double thin = 1;
  static const double thick = 4;
}

class AppSizes {
  //Border Widths
  static const double borderWidthNone = 0;
  static const double borderWidthThin = 0.5;
  static const double borderWidthNormal = 1;
  static const double borderWidthMedium = 1.5;
  static const double borderWidthLarge = 2;

  // Padding Size
  static const double paddingXsm = 4;
  static const double paddingXmd = 8;
  static const double paddingXlg = 12;
  static const double paddingSm = 16;
  static const double paddingMd = 20;
  static const double paddingLg = 24;

  // Button Size
  static const double buttonHeightMd = 48;
}
