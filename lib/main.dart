import 'package:flutter/material.dart';
import 'package:stashhub/screens/home.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:stashhub/theme/colors.dart';
import 'package:stashhub/theme/theme_builder.dart';

void main() async {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  FlutterNativeSplash.remove();
  runApp(const StashHub());
}

class StashHub extends StatelessWidget {
  const StashHub({super.key});

  @override
  Widget build(BuildContext context) {
    return ThemeBuilder(
      builder: (theme, darkTheme) {
        return MaterialApp(
          title: appName,
          theme: theme,
          darkTheme: darkTheme,
          home: const HomeScreen(),
        );
      },
    );
  }
}
