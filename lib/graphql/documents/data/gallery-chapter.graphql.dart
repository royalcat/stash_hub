import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$GalleryChapterData {
  Fragment$GalleryChapterData({
    required this.id,
    required this.title,
    required this.image_index,
    required this.gallery,
    this.$__typename = 'GalleryChapter',
  });

  factory Fragment$GalleryChapterData.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$title = json['title'];
    final l$image_index = json['image_index'];
    final l$gallery = json['gallery'];
    final l$$__typename = json['__typename'];
    return Fragment$GalleryChapterData(
      id: (l$id as String),
      title: (l$title as String),
      image_index: (l$image_index as int),
      gallery: Fragment$GalleryChapterData$gallery.fromJson(
          (l$gallery as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String title;

  final int image_index;

  final Fragment$GalleryChapterData$gallery gallery;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$title = title;
    _resultData['title'] = l$title;
    final l$image_index = image_index;
    _resultData['image_index'] = l$image_index;
    final l$gallery = gallery;
    _resultData['gallery'] = l$gallery.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$image_index = image_index;
    final l$gallery = gallery;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$title,
      l$image_index,
      l$gallery,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$GalleryChapterData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) {
      return false;
    }
    final l$image_index = image_index;
    final lOther$image_index = other.image_index;
    if (l$image_index != lOther$image_index) {
      return false;
    }
    final l$gallery = gallery;
    final lOther$gallery = other.gallery;
    if (l$gallery != lOther$gallery) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$GalleryChapterData
    on Fragment$GalleryChapterData {
  CopyWith$Fragment$GalleryChapterData<Fragment$GalleryChapterData>
      get copyWith => CopyWith$Fragment$GalleryChapterData(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$GalleryChapterData<TRes> {
  factory CopyWith$Fragment$GalleryChapterData(
    Fragment$GalleryChapterData instance,
    TRes Function(Fragment$GalleryChapterData) then,
  ) = _CopyWithImpl$Fragment$GalleryChapterData;

  factory CopyWith$Fragment$GalleryChapterData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$GalleryChapterData;

  TRes call({
    String? id,
    String? title,
    int? image_index,
    Fragment$GalleryChapterData$gallery? gallery,
    String? $__typename,
  });
  CopyWith$Fragment$GalleryChapterData$gallery<TRes> get gallery;
}

class _CopyWithImpl$Fragment$GalleryChapterData<TRes>
    implements CopyWith$Fragment$GalleryChapterData<TRes> {
  _CopyWithImpl$Fragment$GalleryChapterData(
    this._instance,
    this._then,
  );

  final Fragment$GalleryChapterData _instance;

  final TRes Function(Fragment$GalleryChapterData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? image_index = _undefined,
    Object? gallery = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$GalleryChapterData(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        title: title == _undefined || title == null
            ? _instance.title
            : (title as String),
        image_index: image_index == _undefined || image_index == null
            ? _instance.image_index
            : (image_index as int),
        gallery: gallery == _undefined || gallery == null
            ? _instance.gallery
            : (gallery as Fragment$GalleryChapterData$gallery),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$GalleryChapterData$gallery<TRes> get gallery {
    final local$gallery = _instance.gallery;
    return CopyWith$Fragment$GalleryChapterData$gallery(
        local$gallery, (e) => call(gallery: e));
  }
}

class _CopyWithStubImpl$Fragment$GalleryChapterData<TRes>
    implements CopyWith$Fragment$GalleryChapterData<TRes> {
  _CopyWithStubImpl$Fragment$GalleryChapterData(this._res);

  TRes _res;

  call({
    String? id,
    String? title,
    int? image_index,
    Fragment$GalleryChapterData$gallery? gallery,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$GalleryChapterData$gallery<TRes> get gallery =>
      CopyWith$Fragment$GalleryChapterData$gallery.stub(_res);
}

const fragmentDefinitionGalleryChapterData = FragmentDefinitionNode(
  name: NameNode(value: 'GalleryChapterData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'GalleryChapter'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'id'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'title'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'image_index'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'gallery'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'id'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: '__typename'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
      ]),
    ),
    FieldNode(
      name: NameNode(value: '__typename'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const documentNodeFragmentGalleryChapterData = DocumentNode(definitions: [
  fragmentDefinitionGalleryChapterData,
]);

extension ClientExtension$Fragment$GalleryChapterData on graphql.GraphQLClient {
  void writeFragment$GalleryChapterData({
    required Fragment$GalleryChapterData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'GalleryChapterData',
            document: documentNodeFragmentGalleryChapterData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$GalleryChapterData? readFragment$GalleryChapterData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'GalleryChapterData',
          document: documentNodeFragmentGalleryChapterData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$GalleryChapterData.fromJson(result);
  }
}

class Fragment$GalleryChapterData$gallery {
  Fragment$GalleryChapterData$gallery({
    required this.id,
    this.$__typename = 'Gallery',
  });

  factory Fragment$GalleryChapterData$gallery.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Fragment$GalleryChapterData$gallery(
      id: (l$id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$GalleryChapterData$gallery) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$GalleryChapterData$gallery
    on Fragment$GalleryChapterData$gallery {
  CopyWith$Fragment$GalleryChapterData$gallery<
          Fragment$GalleryChapterData$gallery>
      get copyWith => CopyWith$Fragment$GalleryChapterData$gallery(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$GalleryChapterData$gallery<TRes> {
  factory CopyWith$Fragment$GalleryChapterData$gallery(
    Fragment$GalleryChapterData$gallery instance,
    TRes Function(Fragment$GalleryChapterData$gallery) then,
  ) = _CopyWithImpl$Fragment$GalleryChapterData$gallery;

  factory CopyWith$Fragment$GalleryChapterData$gallery.stub(TRes res) =
      _CopyWithStubImpl$Fragment$GalleryChapterData$gallery;

  TRes call({
    String? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$GalleryChapterData$gallery<TRes>
    implements CopyWith$Fragment$GalleryChapterData$gallery<TRes> {
  _CopyWithImpl$Fragment$GalleryChapterData$gallery(
    this._instance,
    this._then,
  );

  final Fragment$GalleryChapterData$gallery _instance;

  final TRes Function(Fragment$GalleryChapterData$gallery) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$GalleryChapterData$gallery(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$GalleryChapterData$gallery<TRes>
    implements CopyWith$Fragment$GalleryChapterData$gallery<TRes> {
  _CopyWithStubImpl$Fragment$GalleryChapterData$gallery(this._res);

  TRes _res;

  call({
    String? id,
    String? $__typename,
  }) =>
      _res;
}
