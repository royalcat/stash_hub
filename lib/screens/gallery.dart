import 'dart:async';

import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:stashhub/data_provider.dart';
import 'package:stashhub/graphql/documents/data/image-slim.graphql.dart';
import 'package:stashhub/widgets/gallery.dart';
import 'package:stashhub/widgets/image_viewer/easy_image_viewer.dart';
import 'package:stashhub/widgets/loading.dart';

class GalleryScreen extends StatefulWidget {
  final String galleryId;
  final int imageCount;

  const GalleryScreen({Key? key, required this.galleryId, required this.imageCount})
      : super(key: key);

  @override
  State<GalleryScreen> createState() => _GalleryScreenState();
}

class _GalleryScreenState extends State<GalleryScreen> {
  Future<List<MyListItemData>> _fetchPage() async {
    final rep = StashRepository();
    final imageList =
        await rep.findImages(galleryId: widget.galleryId, pagination: null) ?? <SlimImageData>{};
    return imageList
        .mapIndexed((i, e) => MyListItemData(
              imageUrl: e.paths.thumbnail,
              name: firstNotEmptyString([e.title, e.paths.image], "Untitled"),
              onTap: () => showImageViewerPager(
                  context,
                  MultiImageProvider(
                    imageList.map((e) => Image.network(e.paths.image!).image).toList(),
                    initialIndex: i,
                  )),
            ))
        .toList();
  }

  late final fetcher = _fetchPage();

  @override
  Widget build(BuildContext context) {
    return LoadingWidget(
      future: fetcher,
      builder: (itemData) => GridView(
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 500,
          childAspectRatio: 0.7,
        ),
        children: itemData.map((e) => MyListItem(data: e)).toList(),
      ),
    );
  }
}

class StashImageProvider implements EasyImageProvider {
  final String galleryId;
  static const int _perPage = 20;

  final List<Fragment$SlimImageData> _images = [];
  @override
  final int imageCount;

  StashImageProvider(this.galleryId, this.imageCount);

  @override
  Future<ImageProvider<Object>> imageBuilder(BuildContext context, int index) async {
    if (index > imageCount) {
      throw IndexError.withLength(index, imageCount);
    }
    if (index > _images.length) {
      final startPage = _images.length ~/ _perPage;
      final newImages = await StashRepository().findImages(
        galleryId: galleryId,
        pagination: Pagination(startPage, _perPage),
      );
      _images.setRange(startPage * _perPage, _images.length + newImages!.length, newImages);
    }

    return Image.network(_images[index].url!).image;
  }

  @override
  int get initialIndex => 0;
}
