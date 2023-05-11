import 'package:flutter/material.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:stashhub/data_provider.dart';

class MyListItemData {
  final String? imageUrl;
  final String name;
  final void Function()? onTap;

  const MyListItemData({this.imageUrl, required this.name, this.onTap});
}

class MyListView extends StatefulWidget {
  final Future<List<MyListItemData>?> Function(Pagination pagination) fetcher;

  const MyListView({Key? key, required this.fetcher}) : super(key: key);

  @override
  State<MyListView> createState() => _MyListViewState();
}

class _MyListViewState extends State<MyListView> {
  final PagingController<int, MyListItemData> _pagingController = PagingController(firstPageKey: 0);

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

      final isLastPage = newItems!.isEmpty;
      if (isLastPage) {
        _pagingController.appendLastPage(newItems);
      } else {
        final nextPageKey = pageKey + 1;
        _pagingController.appendPage(newItems, nextPageKey);
      }
    } catch (error) {
      _pagingController.error = error;
    }
  }

  @override
  Widget build(BuildContext context) => PagedGridView<int, MyListItemData>(
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 500,
          childAspectRatio: 0.7,
        ),
        pagingController: _pagingController,
        builderDelegate: PagedChildBuilderDelegate<MyListItemData>(
          itemBuilder: (context, item, index) => MyListItem(data: item),
        ),
      );

  @override
  void dispose() {
    _pagingController.dispose();
    super.dispose();
  }
}

class MyListItem extends StatelessWidget {
  final MyListItemData data;

  const MyListItem({Key? key, required this.data}) : super(key: key);

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
                        fit: BoxFit.fitWidth,
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
