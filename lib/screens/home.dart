import 'package:adaptive_breakpoints/adaptive_breakpoints.dart';
import 'package:flutter/material.dart';
import 'package:stashhub/screens/gallery_list.dart';
import 'package:stashhub/screens/performers_list.dart';
import 'package:stashhub/screens/scene_list.dart';

import 'package:adaptive_navigation/adaptive_navigation.dart';
import 'package:stashhub/screens/settings.dart';
import 'package:stashhub/theme/colors.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  static const _views = <Widget>[
    ScenesListScreen(),
    PerformersListScreen(),
    GalleryListScreen(),
  ];

  static const _allDestinations = [
    AdaptiveScaffoldDestination(title: 'Scenes', icon: Icons.play_circle_outline),
    AdaptiveScaffoldDestination(title: 'Performers', icon: Icons.person_outline),
    AdaptiveScaffoldDestination(title: 'Galleries', icon: Icons.photo_album_outlined),
  ];

  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return AdaptiveNavigationScaffold(
      selectedIndex: _selectedIndex,
      destinations: _allDestinations,
      onDestinationSelected: (selection) => setState(() {
        _selectedIndex = selection;
      }),
      appBar: AdaptiveAppBar(
        title: const Text(appName),
        actions: [
          IconButton(
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const StashPage(
                  child: SettingsScreen(),
                ),
              ),
            ),
            icon: const Icon(Icons.settings),
          )
        ],
      ),
      body: _views[_selectedIndex],
      navigationTypeResolver: _defaultNavigationTypeResolver,
    );
  }
}

class StashPage extends StatelessWidget {
  final Widget child;

  const StashPage({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AdaptiveAppBar(
        title: const Text(appName),
      ),
      body: child,
    );
  }
}

NavigationType _defaultNavigationTypeResolver(BuildContext context) {
  switch (getWindowType(context)) {
    case AdaptiveWindowType.medium || AdaptiveWindowType.large || AdaptiveWindowType.xlarge:
      return NavigationType.rail;
    default:
      return NavigationType.bottom;
  }
}
