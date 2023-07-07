import 'dart:async';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:stashhub/data_provider.dart';
import 'package:stashhub/screens/home.dart';
import 'package:stashhub/screens/performer.dart';
import 'package:stashhub/widgets/gallery.dart';

class PerformersListScreen extends StatefulWidget {
  const PerformersListScreen({Key? key}) : super(key: key);

  @override
  State<PerformersListScreen> createState() => _PerformersListScreenState();
}

class _PerformersListScreenState extends State<PerformersListScreen> {
  Future<List<MyListItemData>?> _fetchPage(Pagination pagination) async {
    final rep = Provider.of<StashRepository>(context, listen: false);
    final performers = await rep.findPerformers(pagination: pagination);
    return performers
        ?.map((e) => MyListItemData(
              imageUrl: e.image_path,
              name: firstNotEmptyString(
                [e.name],
                "Untitled",
              ),
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => StashPage(
                    child: PerformerScreen(performerId: e.id),
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
