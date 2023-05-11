import 'package:dynamic_color/dynamic_color.dart';
import 'package:flutter/material.dart';
import 'package:stashhub/theme/colors.dart';

class ThemeBuilder extends StatelessWidget {
  final Widget Function(ThemeData theme, ThemeData darkTheme) builder;

  const ThemeBuilder({Key? key, required this.builder}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DynamicColorBuilder(
      builder: (ColorScheme? lightDynamic, ColorScheme? darkDynamic) {
        ColorScheme lightColorScheme;
        ColorScheme darkColorScheme;

        if (lightDynamic != null) {
          lightColorScheme = lightDynamic.harmonized();
        } else {
          lightColorScheme = ColorScheme.fromSeed(
            seedColor: stashColor,
          );
        }

        if (darkDynamic != null) {
          darkColorScheme = darkDynamic.harmonized();
        } else {
          darkColorScheme = ColorScheme.fromSeed(
            seedColor: stashColor,
            brightness: Brightness.dark,
          );
        }

        return builder(
          ThemeData(colorScheme: lightColorScheme, extensions: [lightCustomColors]),
          ThemeData(colorScheme: darkColorScheme, extensions: [darkCustomColors]),
        );
      },
    );
  }
}
