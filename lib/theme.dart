import "package:flutter/material.dart";

class AppTheme {
  const AppTheme();

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff0d6b58),
      surfaceTint: Color(0xff0d6b58),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffa2f2da),
      onPrimaryContainer: Color(0xff002019),
      secondary: Color(0xff4b635b),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffcde9de),
      onSecondaryContainer: Color(0xff07201a),
      tertiary: Color(0xff426277),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffc6e7ff),
      onTertiaryContainer: Color(0xff001e2d),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfff5fbf7),
      onSurface: Color(0xff171d1b),
      onSurfaceVariant: Color(0xff3f4945),
      outline: Color(0xff6f7975),
      outlineVariant: Color(0xffbfc9c4),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b322f),
      inversePrimary: Color(0xff86d6bf),
      primaryFixed: Color(0xffa2f2da),
      onPrimaryFixed: Color(0xff002019),
      primaryFixedDim: Color(0xff86d6bf),
      onPrimaryFixedVariant: Color(0xff005142),
      secondaryFixed: Color(0xffcde9de),
      onSecondaryFixed: Color(0xff07201a),
      secondaryFixedDim: Color(0xffb2ccc3),
      onSecondaryFixedVariant: Color(0xff334c44),
      tertiaryFixed: Color(0xffc6e7ff),
      onTertiaryFixed: Color(0xff001e2d),
      tertiaryFixedDim: Color(0xffa9cbe3),
      onTertiaryFixedVariant: Color(0xff294a5e),
      surfaceDim: Color(0xffd5dbd8),
      surfaceBright: Color(0xfff5fbf7),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f1),
      surfaceContainer: Color(0xffe9efeb),
      surfaceContainerHigh: Color(0xffe3eae6),
      surfaceContainerHighest: Color(0xffdee4e0),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff004c3e),
      surfaceTint: Color(0xff0d6b58),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff2f826e),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff304840),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff617a71),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff25465a),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff58798e),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff5fbf7),
      onSurface: Color(0xff171d1b),
      onSurfaceVariant: Color(0xff3b4541),
      outline: Color(0xff57615d),
      outlineVariant: Color(0xff737d79),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b322f),
      inversePrimary: Color(0xff86d6bf),
      primaryFixed: Color(0xff2f826e),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff076856),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff617a71),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff486159),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff58798e),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff3f6074),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd5dbd8),
      surfaceBright: Color(0xfff5fbf7),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f1),
      surfaceContainer: Color(0xffe9efeb),
      surfaceContainerHigh: Color(0xffe3eae6),
      surfaceContainerHighest: Color(0xffdee4e0),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff00281f),
      surfaceTint: Color(0xff0d6b58),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff004c3e),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff0e2620),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff304840),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff002537),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff25465a),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff5fbf7),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff1d2623),
      outline: Color(0xff3b4541),
      outlineVariant: Color(0xff3b4541),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b322f),
      inversePrimary: Color(0xffabfce4),
      primaryFixed: Color(0xff004c3e),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff003429),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff304840),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff19312a),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff25465a),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff0a3043),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd5dbd8),
      surfaceBright: Color(0xfff5fbf7),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f1),
      surfaceContainer: Color(0xffe9efeb),
      surfaceContainerHigh: Color(0xffe3eae6),
      surfaceContainerHighest: Color(0xffdee4e0),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xff86d6bf),
      surfaceTint: Color(0xff86d6bf),
      onPrimary: Color(0xff00382d),
      primaryContainer: Color(0xff005142),
      onPrimaryContainer: Color(0xffa2f2da),
      secondary: Color(0xffb2ccc3),
      onSecondary: Color(0xff1d352e),
      secondaryContainer: Color(0xff334c44),
      onSecondaryContainer: Color(0xffcde9de),
      tertiary: Color(0xffa9cbe3),
      onTertiary: Color(0xff0f3447),
      tertiaryContainer: Color(0xff294a5e),
      onTertiaryContainer: Color(0xffc6e7ff),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff0f1513),
      onSurface: Color(0xffdee4e0),
      onSurfaceVariant: Color(0xffbfc9c4),
      outline: Color(0xff89938e),
      outlineVariant: Color(0xff3f4945),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee4e0),
      inversePrimary: Color(0xff0d6b58),
      primaryFixed: Color(0xffa2f2da),
      onPrimaryFixed: Color(0xff002019),
      primaryFixedDim: Color(0xff86d6bf),
      onPrimaryFixedVariant: Color(0xff005142),
      secondaryFixed: Color(0xffcde9de),
      onSecondaryFixed: Color(0xff07201a),
      secondaryFixedDim: Color(0xffb2ccc3),
      onSecondaryFixedVariant: Color(0xff334c44),
      tertiaryFixed: Color(0xffc6e7ff),
      onTertiaryFixed: Color(0xff001e2d),
      tertiaryFixedDim: Color(0xffa9cbe3),
      onTertiaryFixedVariant: Color(0xff294a5e),
      surfaceDim: Color(0xff0f1513),
      surfaceBright: Color(0xff343b38),
      surfaceContainerLowest: Color(0xff090f0d),
      surfaceContainerLow: Color(0xff171d1b),
      surfaceContainer: Color(0xff1b211f),
      surfaceContainerHigh: Color(0xff252b29),
      surfaceContainerHighest: Color(0xff303634),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xff8adac3),
      surfaceTint: Color(0xff86d6bf),
      onPrimary: Color(0xff001b14),
      primaryContainer: Color(0xff4f9f8a),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffb6d1c7),
      onSecondary: Color(0xff021a14),
      secondaryContainer: Color(0xff7c968d),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffadcfe7),
      onTertiary: Color(0xff001926),
      tertiaryContainer: Color(0xff7495ab),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff0f1513),
      onSurface: Color(0xfff6fcf8),
      onSurfaceVariant: Color(0xffc3cdc8),
      outline: Color(0xff9ba5a0),
      outlineVariant: Color(0xff7b8581),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee4e0),
      inversePrimary: Color(0xff005243),
      primaryFixed: Color(0xffa2f2da),
      onPrimaryFixed: Color(0xff00150f),
      primaryFixedDim: Color(0xff86d6bf),
      onPrimaryFixedVariant: Color(0xff003e32),
      secondaryFixed: Color(0xffcde9de),
      onSecondaryFixed: Color(0xff00150f),
      secondaryFixedDim: Color(0xffb2ccc3),
      onSecondaryFixedVariant: Color(0xff233b34),
      tertiaryFixed: Color(0xffc6e7ff),
      onTertiaryFixed: Color(0xff00131e),
      tertiaryFixedDim: Color(0xffa9cbe3),
      onTertiaryFixedVariant: Color(0xff163a4d),
      surfaceDim: Color(0xff0f1513),
      surfaceBright: Color(0xff343b38),
      surfaceContainerLowest: Color(0xff090f0d),
      surfaceContainerLow: Color(0xff171d1b),
      surfaceContainer: Color(0xff1b211f),
      surfaceContainerHigh: Color(0xff252b29),
      surfaceContainerHighest: Color(0xff303634),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffecfff7),
      surfaceTint: Color(0xff86d6bf),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xff8adac3),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffecfff7),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffb6d1c7),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfff8fbff),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffadcfe7),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff0f1513),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfff3fdf8),
      outline: Color(0xffc3cdc8),
      outlineVariant: Color(0xffc3cdc8),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee4e0),
      inversePrimary: Color(0xff003127),
      primaryFixed: Color(0xffa6f7df),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xff8adac3),
      onPrimaryFixedVariant: Color(0xff001b14),
      secondaryFixed: Color(0xffd2ede3),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffb6d1c7),
      onSecondaryFixedVariant: Color(0xff021a14),
      tertiaryFixed: Color(0xffcfebff),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffadcfe7),
      onTertiaryFixedVariant: Color(0xff001926),
      surfaceDim: Color(0xff0f1513),
      surfaceBright: Color(0xff343b38),
      surfaceContainerLowest: Color(0xff090f0d),
      surfaceContainerLow: Color(0xff171d1b),
      surfaceContainer: Color(0xff1b211f),
      surfaceContainerHigh: Color(0xff252b29),
      surfaceContainerHighest: Color(0xff303634),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        scaffoldBackgroundColor: colorScheme.surface,
        canvasColor: colorScheme.surface,
      );

  List<ExtendedColor> get extendedColors => [];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
