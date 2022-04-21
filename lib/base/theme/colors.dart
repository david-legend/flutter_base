import 'package:flutter/material.dart';

abstract class ThemeColors {
  /// A color that typically appears behind scrollable content.
  static const backgroundColor = Colors.white;

  /// A color that's clearly legible when drawn on [backgroundColor].
  static const onBackgroundColor = Colors.black;

  static const int _purpleShade100Value = 0xFFBB86FC;
//  static const int _purpleShade100Value = 0xFF000000;
  static const int _purpleShade200Value = 0xFFCC99FF;

  /// The color displayed most frequently across your app’s screens and components.
  /// used for key components across the UI, such as the FAB,
  /// prominent buttons, and active states.
  static const primaryColor = MaterialColor(
    _purpleShade100Value,
    <int, Color>{
      100: Color(_purpleShade100Value),
      200: Color(_purpleShade200Value),
    },
  );

  /// A color that's clearly legible when drawn on [primaryColor].
  static const Color onPrimaryColor = Colors.black;

  /// A color used for elements needing less emphasis than [primaryColor].
  static const Color primaryContainerColor = Color(0xFFCC99FF);

  /// A color that's clearly legible when drawn on [primaryContainer].
  static const Color onPrimaryContainerColor = Colors.black;

  /// A darker version of the primary color.
  static const Color primaryVariantColor = primaryColor;

  ///  used for less prominent components in the UI,
  ///  such as filter chips
  static const secondaryColor = Color(0xFF03DAC6);

  /// A darker version of the secondary color.
  static const secondaryVariantColor = secondaryColor;

  /// A color that's clearly legible when drawn on [secondaryColor].
  static const Color onSecondaryColor = Colors.black;

  /// A color used for elements needing less emphasis than [secondaryColor].
  static const Color secondaryContainerColor = Color(0xFF00CCCC);

  /// A color that's clearly legible when drawn on [secondaryContainerColor].
  static const Color onSecondaryContainerColor = Colors.black;

  ///  used for contrasting accents that can be used to balance primary
  ///  and secondary colors or bring heightened attention to an element,
  ///  such as an input field.
  static const tertiaryColor = Color(0xFF016F47);

  /// A color that's clearly legible when drawn on [tertiaryColor].
  static const Color onTertiaryColor = Colors.black;

  /// A color used for elements needing less emphasis than [tertiaryColor].
  static const Color tertiaryContainerColor = Color(0xFF49A478);

  /// A color that's clearly legible when drawn on [tertiaryContainerColor].
  static const Color onTertiaryContainerColor = Colors.black;

  /// The color to use for input validation errors
  static const Color errorColor = Color(0xFFB00020);

  /// A color that's clearly legible when drawn on [errorColor].
  static const Color onErrorColor = Colors.black;

  /// A color used for error elements needing less emphasis than [errorColor].
  static const Color errorContainerColor = Colors.white;

  /// A color that's clearly legible when drawn on [errorContainerColor].
  static const Color onErrorContainerColor = Colors.black;

  /// The background color for widgets like [Card].
  static const Color surfaceColor = Colors.white;

  /// A color that's clearly legible when drawn on [surfaceColor].
  static const Color onSurfaceColor = Colors.black;

  /// A color variant of [surfaceColor] that can be used for differentiation against
  /// a component using [surfaceColor].
  static const Color surfaceVariantColor = surfaceColor;

  /// A color that's clearly legible when drawn on [surfaceVariantColor].
  static const Color onSurfaceVariantColor = onSurfaceColor;

  /// A utility color that creates boundaries and emphasis to improve usability.
  static const Color outlineColor = onBackgroundColor;

  /// A color use to paint the drop shadows of elevated components.
  static const Color shadowColor = onBackgroundColor;

  /// A surface color used for displaying the reverse of what’s seen in the
  /// surrounding UI, for example in a SnackBar to bring attention to
  /// an alert.
  static const Color inverseSurfaceColor = surfaceColor;

  /// A color that's clearly legible when drawn on [inverseSurfaceColor].
  static const Color onInverseSurfaceColor = onSurfaceColor;

  /// An accent color used for displaying a highlight color on [inverseSurfaceColor]
  /// backgrounds, like button text in a SnackBar.
  static const Color inversePrimaryColor = onPrimaryColor;
}

abstract class DarkThemeColors {
  /// A color that typically appears behind scrollable content.
  static const backgroundColor = Color(0xFF121212);

  /// A color that's clearly legible when drawn on [backgroundColor].
  static const onBackgroundColor = Colors.white;

  static const int _purpleShade100Value = 0xFFBB86FC;
  static const int _purpleShade200Value = 0xFFCC99FF;

  /// The color displayed most frequently across your app’s screens and components.
  /// used for key components across the UI, such as the FAB,
  /// prominent buttons, and active states.
  static const primaryColor = MaterialColor(
    _purpleShade100Value,
    <int, Color>{
      100: Color(_purpleShade100Value),
      200: Color(_purpleShade200Value),
    },
  );

  /// A color that's clearly legible when drawn on [primaryColor].
  static const Color onPrimaryColor = Colors.black;

  /// A color used for elements needing less emphasis than [primaryColor].
  static const Color primaryContainerColor = Color(0xFFCC99FF);

  /// A color that's clearly legible when drawn on [primaryContainer].
  static const Color onPrimaryContainerColor = Colors.black;

  /// A darker version of the primary color.
  static const Color primaryVariantColor = primaryColor;

  ///  used for less prominent components in the UI,
  ///  such as filter chips
  static const secondaryColor = Color(0xFF03DAC6);

  /// A darker version of the secondary color.
  static const secondaryVariantColor = secondaryColor;

  /// A color that's clearly legible when drawn on [secondaryColor].
  static const Color onSecondaryColor = Colors.black;

  /// A color used for elements needing less emphasis than [secondaryColor].
  static const Color secondaryContainerColor = Color(0xFF00CCCC);

  /// A color that's clearly legible when drawn on [secondaryContainerColor].
  static const Color onSecondaryContainerColor = Colors.black;

  ///  used for contrasting accents that can be used to balance primary
  ///  and secondary colors or bring heightened attention to an element,
  ///  such as an input field.
  static const tertiaryColor = Color(0xFF016F47);

  /// A color that's clearly legible when drawn on [tertiaryColor].
  static const Color onTertiaryColor = Colors.black;

  /// A color used for elements needing less emphasis than [tertiaryColor].
  static const Color tertiaryContainerColor = Color(0xFF49A478);

  /// A color that's clearly legible when drawn on [tertiaryContainerColor].
  static const Color onTertiaryContainerColor = Colors.black;

  /// The color to use for input validation errors
  static const Color errorColor = Color(0xFFCF6679);

  /// A color that's clearly legible when drawn on [errorColor].
  static const Color onErrorColor = Colors.black;

  /// A color used for error elements needing less emphasis than [errorColor].
  static const Color errorContainerColor = Colors.white;

  /// A color that's clearly legible when drawn on [errorContainerColor].
  static const Color onErrorContainerColor = Colors.black;

  /// The background color for widgets like [Card].
  static const Color surfaceColor = Color(0xFF121212);

  /// A color that's clearly legible when drawn on [surfaceColor].
  static const Color onSurfaceColor = Colors.white;

  /// A color variant of [surfaceColor] that can be used for differentiation against
  /// a component using [surfaceColor].
  static const Color surfaceVariantColor = surfaceColor;

  /// A color that's clearly legible when drawn on [surfaceVariantColor].
  static const Color onSurfaceVariantColor = onSurfaceColor;

  /// A utility color that creates boundaries and emphasis to improve usability.
  static const Color outlineColor = onBackgroundColor;

  /// A color use to paint the drop shadows of elevated components.
  static const Color shadowColor = onBackgroundColor;

  /// A surface color used for displaying the reverse of what’s seen in the
  /// surrounding UI, for example in a SnackBar to bring attention to
  /// an alert.
  static const Color inverseSurfaceColor = surfaceColor;

  /// A color that's clearly legible when drawn on [inverseSurfaceColor].
  static const Color onInverseSurfaceColor = onSurfaceColor;

  /// An accent color used for displaying a highlight color on [inverseSurfaceColor]
  /// backgrounds, like button text in a SnackBar.
  static const Color inversePrimaryColor = onPrimaryColor;
}
