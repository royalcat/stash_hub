import 'package:flutter/material.dart';
import 'package:stashhub/data_provider.dart';
import 'package:stashhub/graphql/documents/data/scene-slim.graphql.dart';
import 'package:stashhub/screens/home.dart';
import 'package:stashhub/screens/scene.dart';
import 'package:stashhub/widgets/gallery.dart';

class ScenesListScreen extends StatefulWidget {
  const ScenesListScreen({Key? key}) : super(key: key);

  @override
  State<ScenesListScreen> createState() => _ScenesListScreenState();
}

class _ScenesListScreenState extends State<ScenesListScreen> {
  String _getPreview(Fragment$SlimSceneData$paths paths) {
    return firstNotEmptyString([
      //e.paths.preview,
      paths.webp,
      paths.screenshot
    ], "");
  }

  Future<List<MyListItemData>?> _fetchPage(Pagination pagination) async {
    final rep = StashRepository();
    final scenes = await rep.findScenes(pagination: pagination);
    return scenes
        ?.map((e) => MyListItemData(
              imageUrl: _getPreview(e.paths),
              name: firstNotEmptyString(
                [
                  e.title,
                  e.code,
                  e.files.firstOrNull?.path.split("/").lastOrNull,
                ],
                "Untitled",
              ),
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => StashPage(
                    child: SceneScreen(sceneId: e.id),
                  ),
                ),
              ),
            ))
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    return MyListView(fetcher: _fetchPage);
  }
}
