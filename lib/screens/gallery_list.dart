import 'dart:async';

import 'package:flutter/material.dart';
import 'package:stashhub/data_provider.dart';
import 'package:stashhub/screens/gallery.dart';
import 'package:stashhub/screens/home.dart';
import 'package:stashhub/widgets/gallery.dart';

class GalleryListScreen extends StatefulWidget {
  final String? performerId;

  const GalleryListScreen({Key? key, this.performerId}) : super(key: key);

  @override
  State<GalleryListScreen> createState() => _GalleryListScreenState();
}

class _GalleryListScreenState extends State<GalleryListScreen> {
  Future<List<MyListItemData>?> _fetchPage(Pagination pagination) async {
    final rep = StashRepository();
    final galleries = await rep.findGalleries(
      performerId: widget.performerId,
      pagination: pagination,
    );
    return galleries
        ?.map((e) => MyListItemData(
              imageUrl: e.cover?.paths.thumbnail,
              name: firstNotEmptyString(
                [
                  e.title,
                  e.folder?.path.split("/").lastOrNull,
                  e.files.firstOrNull?.path.split("/").lastOrNull,
                ],
                "Untitled",
              ),
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => StashPage(
                    child: GalleryScreen(
                      galleryId: e.id,
                      imageCount: e.image_count,
                    ),
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

class GalleryListItem extends StatelessWidget {
  final SlimGalleryData gallery;

  const GalleryListItem({Key? key, required this.gallery}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final thumbnail = gallery.cover?.paths.thumbnail;

    final title = firstNotEmptyString(
      [
        gallery.title,
        gallery.folder?.path.split("/").lastOrNull,
        gallery.files.firstOrNull?.path.split("/").lastOrNull,
      ],
      "Untitled",
    );

    return GridTile(
      child: GestureDetector(
        onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => StashPage(
              child: GalleryScreen(
                galleryId: gallery.id,
                imageCount: gallery.image_count,
              ),
            ),
          ),
        ),
        child: Card(
          margin: const EdgeInsets.all(8),
          clipBehavior: Clip.antiAlias,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: thumbnail != null
                    ? Image.network(
                        thumbnail,
                        fit: BoxFit.contain,
                        alignment: Alignment.center,
                      )
                    : const Icon(Icons.image),
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Text(
                  title,
                  textAlign: TextAlign.start,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

String firstNotEmptyString(Iterable<String?> variants, String placeholder) {
  for (final v in variants) {
    if (v != null && v != "") return v;
  }

  return placeholder;
}
