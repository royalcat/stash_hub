import 'package:flutter/material.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:stashhub/data_provider.dart';

class ImageItemData {
  final String? imageUrl;
  final String name;
  final void Function()? onTap;

  const ImageItemData({this.imageUrl, required this.name, this.onTap});
}

class ImageGalleryView extends StatefulWidget {
  final Future<List<ImageItemData>?> Function(Pagination pagination) fetcher;

  const ImageGalleryView({Key? key, required this.fetcher}) : super(key: key);

  @override
  State<ImageGalleryView> createState() => _ImageGalleryViewState();
}

class _ImageGalleryViewState extends State<ImageGalleryView> {
  final PagingController<int, ImageItemData> _pagingController = PagingController(firstPageKey: 0);

  final _pageSize = 20;

  @override
  void initState() {
    _pagingController.addPageRequestListener((pageKey) {
      _fetchPage(pageKey);
    });
    super.initState();
  }

  Future<void> _fetchPage(int pageKey) async {
    try {
      final newItems = await widget.fetcher(Pagination(pageKey, _pageSize));

      final isLastPage = newItems!.length < _pageSize;
      if (isLastPage) {
        _pagingController.appendLastPage(newItems);
      } else {
        final nextPageKey = pageKey + newItems.length;
        _pagingController.appendPage(newItems, nextPageKey);
      }
    } catch (error) {
      _pagingController.error = error;
    }
  }

  @override
  Widget build(BuildContext context) => PagedGridView<int, ImageItemData>(
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 500,
          childAspectRatio: 0.7,
        ),
        pagingController: _pagingController,
        builderDelegate: PagedChildBuilderDelegate<ImageItemData>(
          itemBuilder: (context, item, index) => ImageItem(data: item),
        ),
      );

  @override
  void dispose() {
    _pagingController.dispose();
    super.dispose();
  }
}

class ImageItem extends StatelessWidget {
  final ImageItemData data;

  const ImageItem({Key? key, required this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageUrl = data.imageUrl ?? "";

    return GridTile(
      child: GestureDetector(
        onTap: data.onTap,
        child: Card(
          margin: const EdgeInsets.all(8),
          clipBehavior: Clip.antiAlias,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: imageUrl != ""
                    ? Image.network(
                        data.imageUrl!,
                        fit: BoxFit.contain,
                        alignment: Alignment.center,
                      )
                    : const Icon(Icons.image),
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Text(
                  data.name,
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
