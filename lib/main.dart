import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:stashhub/data_provider.dart';
import 'package:stashhub/screens/home.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:stashhub/settings.dart';
import 'package:stashhub/theme/colors.dart';
import 'package:stashhub/theme/theme_builder.dart';

void main() async {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  //
  FlutterNativeSplash.remove();
  runApp(const StashHub());
}

class StashHub extends StatelessWidget {
  const StashHub({super.key});

  @override
  Widget build(BuildContext context) {
    return Provider.value(
      value: Settings(),
      child: Provider(
        create: (context) => StashRepository(
          address: Provider.of<Settings>(context, listen: false)
              .servers
              .entries
              .first
              .value
              .host
              .toString(),
        ),
        child: ThemeBuilder(
          builder: (theme, darkTheme) {
            return MaterialApp(
              title: appName,
              theme: theme,
              darkTheme: darkTheme,
              home: const HomeScreen(),
            );
          },
        ),
      ),
    );
  }
}
