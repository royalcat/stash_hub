import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:stashhub/data_provider.dart';
import 'package:stashhub/graphql/documents/data/scene-slim.graphql.dart';
import 'package:stashhub/screens/home.dart';
import 'package:stashhub/screens/scene.dart';
import 'package:stashhub/widgets/gallery.dart';

class ScenesListScreen extends StatefulWidget {
  final String? performerId;

  const ScenesListScreen({Key? key, this.performerId}) : super(key: key);

  @override
  State<ScenesListScreen> createState() => _ScenesListScreenState();
}

class _ScenesListScreenState extends State<ScenesListScreen> {
  String _getPreview(Fragment$SlimSceneData$paths paths) {
    return firstNotEmptyString([paths.screenshot], "");
  }

  Future<List<MyListItemData>?> _fetchPage(Pagination pagination) async {
    final rep = Provider.of<StashRepository>(context, listen: false);
    final scenes = await rep.findScenes(
      performerId: widget.performerId,
      pagination: pagination,
    );
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
