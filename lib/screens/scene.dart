import 'package:flutter/material.dart';
import 'package:stashhub/data_provider.dart';
import 'package:stashhub/widgets/loading.dart';

class SceneScreen extends StatefulWidget {
  final String sceneId;

  const SceneScreen({Key? key, required this.sceneId}) : super(key: key);

  @override
  State<SceneScreen> createState() => _SceneScreenState();
}

class _SceneScreenState extends State<SceneScreen> {
  Future<SceneData?> _fetchScene() async {
    final rep = StashRepository();
    return rep.findScene(widget.sceneId);
  }

  @override
  Widget build(BuildContext context) {
    return LoadingWidget(
        future: _fetchScene(),
        builder: (scene) {
          final preview = [scene?.paths.webp, scene?.paths.screenshot].nonNulls.firstOrNull;
          return ListView(
            children: [
              SizedBox(
                height: 300,
                child: preview != null ? Image.network(preview) : Container(color: Colors.black),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Title: ${scene?.title}"),
                    Text("Path:  ${scene?.files.firstOrNull?.path}"),
                  ],
                ),
              )
            ],
          );
        });
  }
}
