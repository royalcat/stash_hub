import 'package:flutter/material.dart';
import 'package:stashhub/screens/gallery_list.dart';
import 'package:stashhub/screens/scene_list.dart';

class PerformerScreen extends StatefulWidget {
  final String performerId;

  const PerformerScreen({Key? key, required this.performerId}) : super(key: key);

  @override
  State<PerformerScreen> createState() => _PerformerScreenState();
}

class _PerformerScreenState extends State<PerformerScreen> with TickerProviderStateMixin {
  static final _tabs = <Widget>[
    const Tab(text: 'Scenes'),
    const Tab(text: 'Gallery'),
  ];
  late final TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: _tabs.length, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    //return GalleryListScreen(performerId: widget.performerId);
    return Column(
      children: [
        SizedBox(
          height: 50,
          child: TabBar(
            controller: _tabController,
            tabs: _tabs,
          ),
        ),
        Expanded(
          child: TabBarView(
            controller: _tabController,
            children: [
              ScenesListScreen(performerId: widget.performerId),
              GalleryListScreen(performerId: widget.performerId),
            ],
          ),
        )
      ],
    );
  }
}
