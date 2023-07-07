import 'package:flutter/material.dart';
import 'package:settings_ui/settings_ui.dart';
import 'package:stashhub/screens/home.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return SettingsList(
      sections: [
        SettingsSection(
          title: const Text('Server'),
          tiles: <SettingsTile>[
            SettingsTile(
              leading: const Icon(Icons.link),
              title: const Text('Address'),
              onPressed: (context) => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const StashPage(child: _ServerSettings())),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class _ServerSettings extends StatefulWidget {
  const _ServerSettings({Key? key}) : super(key: key);

  @override
  ServerSettingsState createState() => ServerSettingsState();
}

class ServerSettingsState extends State<_ServerSettings> {
  final addressController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: addressController,
    );
  }
}
