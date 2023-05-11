import 'file.graphql.dart';
import 'gallery-chapter.graphql.dart';
import 'gallery.graphql.dart';
import 'image-slim.graphql.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'performer.graphql.dart';
import 'scene-slim.graphql.dart';
import 'studio-slim.graphql.dart';
import 'tag-slim.graphql.dart';

class Fragment$ImageData {
  Fragment$ImageData({
    required this.id,
    this.title,
    this.rating100,
    this.date,
    this.url,
    required this.organized,
    this.o_counter,
    required this.created_at,
    required this.updated_at,
    required this.files,
    required this.paths,
    required this.galleries,
    this.studio,
    required this.tags,
    required this.performers,
    this.$__typename = 'Image',
  });

  factory Fragment$ImageData.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$title = json['title'];
    final l$rating100 = json['rating100'];
    final l$date = json['date'];
    final l$url = json['url'];
    final l$organized = json['organized'];
    final l$o_counter = json['o_counter'];
    final l$created_at = json['created_at'];
    final l$updated_at = json['updated_at'];
    final l$files = json['files'];
    final l$paths = json['paths'];
    final l$galleries = json['galleries'];
    final l$studio = json['studio'];
    final l$tags = json['tags'];
    final l$performers = json['performers'];
    final l$$__typename = json['__typename'];
    return Fragment$ImageData(
      id: (l$id as String),
      title: (l$title as String?),
      rating100: (l$rating100 as int?),
      date: (l$date as String?),
      url: (l$url as String?),
      organized: (l$organized as bool),
      o_counter: (l$o_counter as int?),
      created_at: (l$created_at as String),
      updated_at: (l$updated_at as String),
      files: (l$files as List<dynamic>)
          .map((e) =>
              Fragment$ImageFileData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      paths:
          Fragment$ImageData$paths.fromJson((l$paths as Map<String, dynamic>)),
      galleries: (l$galleries as List<dynamic>)
          .map(
              (e) => Fragment$GalleryData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      studio: l$studio == null
          ? null
          : Fragment$SlimStudioData.fromJson(
              (l$studio as Map<String, dynamic>)),
      tags: (l$tags as List<dynamic>)
          .map(
              (e) => Fragment$SlimTagData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      performers: (l$performers as List<dynamic>)
          .map((e) =>
              Fragment$PerformerData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String? title;

  final int? rating100;

  final String? date;

  final String? url;

  final bool organized;

  final int? o_counter;

  final String created_at;

  final String updated_at;

  final List<Fragment$ImageFileData> files;

  final Fragment$ImageData$paths paths;

  final List<Fragment$GalleryData> galleries;

  final Fragment$SlimStudioData? studio;

  final List<Fragment$SlimTagData> tags;

  final List<Fragment$PerformerData> performers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$title = title;
    _resultData['title'] = l$title;
    final l$rating100 = rating100;
    _resultData['rating100'] = l$rating100;
    final l$date = date;
    _resultData['date'] = l$date;
    final l$url = url;
    _resultData['url'] = l$url;
    final l$organized = organized;
    _resultData['organized'] = l$organized;
    final l$o_counter = o_counter;
    _resultData['o_counter'] = l$o_counter;
    final l$created_at = created_at;
    _resultData['created_at'] = l$created_at;
    final l$updated_at = updated_at;
    _resultData['updated_at'] = l$updated_at;
    final l$files = files;
    _resultData['files'] = l$files.map((e) => e.toJson()).toList();
    final l$paths = paths;
    _resultData['paths'] = l$paths.toJson();
    final l$galleries = galleries;
    _resultData['galleries'] = l$galleries.map((e) => e.toJson()).toList();
    final l$studio = studio;
    _resultData['studio'] = l$studio?.toJson();
    final l$tags = tags;
    _resultData['tags'] = l$tags.map((e) => e.toJson()).toList();
    final l$performers = performers;
    _resultData['performers'] = l$performers.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$rating100 = rating100;
    final l$date = date;
    final l$url = url;
    final l$organized = organized;
    final l$o_counter = o_counter;
    final l$created_at = created_at;
    final l$updated_at = updated_at;
    final l$files = files;
    final l$paths = paths;
    final l$galleries = galleries;
    final l$studio = studio;
    final l$tags = tags;
    final l$performers = performers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$title,
      l$rating100,
      l$date,
      l$url,
      l$organized,
      l$o_counter,
      l$created_at,
      l$updated_at,
      Object.hashAll(l$files.map((v) => v)),
      l$paths,
      Object.hashAll(l$galleries.map((v) => v)),
      l$studio,
      Object.hashAll(l$tags.map((v) => v)),
      Object.hashAll(l$performers.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ImageData) || runtimeType != other.runtimeType) {
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
    final l$rating100 = rating100;
    final lOther$rating100 = other.rating100;
    if (l$rating100 != lOther$rating100) {
      return false;
    }
    final l$date = date;
    final lOther$date = other.date;
    if (l$date != lOther$date) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
      return false;
    }
    final l$organized = organized;
    final lOther$organized = other.organized;
    if (l$organized != lOther$organized) {
      return false;
    }
    final l$o_counter = o_counter;
    final lOther$o_counter = other.o_counter;
    if (l$o_counter != lOther$o_counter) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$updated_at = updated_at;
    final lOther$updated_at = other.updated_at;
    if (l$updated_at != lOther$updated_at) {
      return false;
    }
    final l$files = files;
    final lOther$files = other.files;
    if (l$files.length != lOther$files.length) {
      return false;
    }
    for (int i = 0; i < l$files.length; i++) {
      final l$files$entry = l$files[i];
      final lOther$files$entry = lOther$files[i];
      if (l$files$entry != lOther$files$entry) {
        return false;
      }
    }
    final l$paths = paths;
    final lOther$paths = other.paths;
    if (l$paths != lOther$paths) {
      return false;
    }
    final l$galleries = galleries;
    final lOther$galleries = other.galleries;
    if (l$galleries.length != lOther$galleries.length) {
      return false;
    }
    for (int i = 0; i < l$galleries.length; i++) {
      final l$galleries$entry = l$galleries[i];
      final lOther$galleries$entry = lOther$galleries[i];
      if (l$galleries$entry != lOther$galleries$entry) {
        return false;
      }
    }
    final l$studio = studio;
    final lOther$studio = other.studio;
    if (l$studio != lOther$studio) {
      return false;
    }
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (l$tags.length != lOther$tags.length) {
      return false;
    }
    for (int i = 0; i < l$tags.length; i++) {
      final l$tags$entry = l$tags[i];
      final lOther$tags$entry = lOther$tags[i];
      if (l$tags$entry != lOther$tags$entry) {
        return false;
      }
    }
    final l$performers = performers;
    final lOther$performers = other.performers;
    if (l$performers.length != lOther$performers.length) {
      return false;
    }
    for (int i = 0; i < l$performers.length; i++) {
      final l$performers$entry = l$performers[i];
      final lOther$performers$entry = lOther$performers[i];
      if (l$performers$entry != lOther$performers$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$ImageData on Fragment$ImageData {
  CopyWith$Fragment$ImageData<Fragment$ImageData> get copyWith =>
      CopyWith$Fragment$ImageData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$ImageData<TRes> {
  factory CopyWith$Fragment$ImageData(
    Fragment$ImageData instance,
    TRes Function(Fragment$ImageData) then,
  ) = _CopyWithImpl$Fragment$ImageData;

  factory CopyWith$Fragment$ImageData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ImageData;

  TRes call({
    String? id,
    String? title,
    int? rating100,
    String? date,
    String? url,
    bool? organized,
    int? o_counter,
    String? created_at,
    String? updated_at,
    List<Fragment$ImageFileData>? files,
    Fragment$ImageData$paths? paths,
    List<Fragment$GalleryData>? galleries,
    Fragment$SlimStudioData? studio,
    List<Fragment$SlimTagData>? tags,
    List<Fragment$PerformerData>? performers,
    String? $__typename,
  });
  TRes files(
      Iterable<Fragment$ImageFileData> Function(
              Iterable<CopyWith$Fragment$ImageFileData<Fragment$ImageFileData>>)
          _fn);
  CopyWith$Fragment$ImageData$paths<TRes> get paths;
  TRes galleries(
      Iterable<Fragment$GalleryData> Function(
              Iterable<CopyWith$Fragment$GalleryData<Fragment$GalleryData>>)
          _fn);
  CopyWith$Fragment$SlimStudioData<TRes> get studio;
  TRes tags(
      Iterable<Fragment$SlimTagData> Function(
              Iterable<CopyWith$Fragment$SlimTagData<Fragment$SlimTagData>>)
          _fn);
  TRes performers(
      Iterable<Fragment$PerformerData> Function(
              Iterable<CopyWith$Fragment$PerformerData<Fragment$PerformerData>>)
          _fn);
}

class _CopyWithImpl$Fragment$ImageData<TRes>
    implements CopyWith$Fragment$ImageData<TRes> {
  _CopyWithImpl$Fragment$ImageData(
    this._instance,
    this._then,
  );

  final Fragment$ImageData _instance;

  final TRes Function(Fragment$ImageData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? rating100 = _undefined,
    Object? date = _undefined,
    Object? url = _undefined,
    Object? organized = _undefined,
    Object? o_counter = _undefined,
    Object? created_at = _undefined,
    Object? updated_at = _undefined,
    Object? files = _undefined,
    Object? paths = _undefined,
    Object? galleries = _undefined,
    Object? studio = _undefined,
    Object? tags = _undefined,
    Object? performers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ImageData(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        title: title == _undefined ? _instance.title : (title as String?),
        rating100:
            rating100 == _undefined ? _instance.rating100 : (rating100 as int?),
        date: date == _undefined ? _instance.date : (date as String?),
        url: url == _undefined ? _instance.url : (url as String?),
        organized: organized == _undefined || organized == null
            ? _instance.organized
            : (organized as bool),
        o_counter:
            o_counter == _undefined ? _instance.o_counter : (o_counter as int?),
        created_at: created_at == _undefined || created_at == null
            ? _instance.created_at
            : (created_at as String),
        updated_at: updated_at == _undefined || updated_at == null
            ? _instance.updated_at
            : (updated_at as String),
        files: files == _undefined || files == null
            ? _instance.files
            : (files as List<Fragment$ImageFileData>),
        paths: paths == _undefined || paths == null
            ? _instance.paths
            : (paths as Fragment$ImageData$paths),
        galleries: galleries == _undefined || galleries == null
            ? _instance.galleries
            : (galleries as List<Fragment$GalleryData>),
        studio: studio == _undefined
            ? _instance.studio
            : (studio as Fragment$SlimStudioData?),
        tags: tags == _undefined || tags == null
            ? _instance.tags
            : (tags as List<Fragment$SlimTagData>),
        performers: performers == _undefined || performers == null
            ? _instance.performers
            : (performers as List<Fragment$PerformerData>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes files(
          Iterable<Fragment$ImageFileData> Function(
                  Iterable<
                      CopyWith$Fragment$ImageFileData<Fragment$ImageFileData>>)
              _fn) =>
      call(
          files: _fn(_instance.files.map((e) => CopyWith$Fragment$ImageFileData(
                e,
                (i) => i,
              ))).toList());
  CopyWith$Fragment$ImageData$paths<TRes> get paths {
    final local$paths = _instance.paths;
    return CopyWith$Fragment$ImageData$paths(
        local$paths, (e) => call(paths: e));
  }

  TRes galleries(
          Iterable<Fragment$GalleryData> Function(
                  Iterable<CopyWith$Fragment$GalleryData<Fragment$GalleryData>>)
              _fn) =>
      call(
          galleries:
              _fn(_instance.galleries.map((e) => CopyWith$Fragment$GalleryData(
                    e,
                    (i) => i,
                  ))).toList());
  CopyWith$Fragment$SlimStudioData<TRes> get studio {
    final local$studio = _instance.studio;
    return local$studio == null
        ? CopyWith$Fragment$SlimStudioData.stub(_then(_instance))
        : CopyWith$Fragment$SlimStudioData(
            local$studio, (e) => call(studio: e));
  }

  TRes tags(
          Iterable<Fragment$SlimTagData> Function(
                  Iterable<CopyWith$Fragment$SlimTagData<Fragment$SlimTagData>>)
              _fn) =>
      call(
          tags: _fn(_instance.tags.map((e) => CopyWith$Fragment$SlimTagData(
                e,
                (i) => i,
              ))).toList());
  TRes performers(
          Iterable<Fragment$PerformerData> Function(
                  Iterable<
                      CopyWith$Fragment$PerformerData<Fragment$PerformerData>>)
              _fn) =>
      call(
          performers: _fn(
              _instance.performers.map((e) => CopyWith$Fragment$PerformerData(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Fragment$ImageData<TRes>
    implements CopyWith$Fragment$ImageData<TRes> {
  _CopyWithStubImpl$Fragment$ImageData(this._res);

  TRes _res;

  call({
    String? id,
    String? title,
    int? rating100,
    String? date,
    String? url,
    bool? organized,
    int? o_counter,
    String? created_at,
    String? updated_at,
    List<Fragment$ImageFileData>? files,
    Fragment$ImageData$paths? paths,
    List<Fragment$GalleryData>? galleries,
    Fragment$SlimStudioData? studio,
    List<Fragment$SlimTagData>? tags,
    List<Fragment$PerformerData>? performers,
    String? $__typename,
  }) =>
      _res;
  files(_fn) => _res;
  CopyWith$Fragment$ImageData$paths<TRes> get paths =>
      CopyWith$Fragment$ImageData$paths.stub(_res);
  galleries(_fn) => _res;
  CopyWith$Fragment$SlimStudioData<TRes> get studio =>
      CopyWith$Fragment$SlimStudioData.stub(_res);
  tags(_fn) => _res;
  performers(_fn) => _res;
}

const fragmentDefinitionImageData = FragmentDefinitionNode(
  name: NameNode(value: 'ImageData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'Image'),
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
      name: NameNode(value: 'rating100'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'date'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'url'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'organized'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'o_counter'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'created_at'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'updated_at'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'files'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'ImageFileData'),
          directives: [],
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
      name: NameNode(value: 'paths'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'thumbnail'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'image'),
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
      name: NameNode(value: 'galleries'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'GalleryData'),
          directives: [],
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
      name: NameNode(value: 'studio'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'SlimStudioData'),
          directives: [],
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
      name: NameNode(value: 'tags'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'SlimTagData'),
          directives: [],
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
      name: NameNode(value: 'performers'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'PerformerData'),
          directives: [],
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
const documentNodeFragmentImageData = DocumentNode(definitions: [
  fragmentDefinitionImageData,
  fragmentDefinitionImageFileData,
  fragmentDefinitionGalleryData,
  fragmentDefinitionGalleryFileData,
  fragmentDefinitionFolderData,
  fragmentDefinitionGalleryChapterData,
  fragmentDefinitionSlimImageData,
  fragmentDefinitionSlimStudioData,
  fragmentDefinitionSlimTagData,
  fragmentDefinitionPerformerData,
  fragmentDefinitionSlimSceneData,
  fragmentDefinitionVideoFileData,
]);

extension ClientExtension$Fragment$ImageData on graphql.GraphQLClient {
  void writeFragment$ImageData({
    required Fragment$ImageData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'ImageData',
            document: documentNodeFragmentImageData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$ImageData? readFragment$ImageData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'ImageData',
          document: documentNodeFragmentImageData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$ImageData.fromJson(result);
  }
}

class Fragment$ImageData$paths {
  Fragment$ImageData$paths({
    this.thumbnail,
    this.image,
    this.$__typename = 'ImagePathsType',
  });

  factory Fragment$ImageData$paths.fromJson(Map<String, dynamic> json) {
    final l$thumbnail = json['thumbnail'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Fragment$ImageData$paths(
      thumbnail: (l$thumbnail as String?),
      image: (l$image as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? thumbnail;

  final String? image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$thumbnail = thumbnail;
    _resultData['thumbnail'] = l$thumbnail;
    final l$image = image;
    _resultData['image'] = l$image;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$thumbnail = thumbnail;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$thumbnail,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ImageData$paths) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$thumbnail = thumbnail;
    final lOther$thumbnail = other.thumbnail;
    if (l$thumbnail != lOther$thumbnail) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Fragment$ImageData$paths
    on Fragment$ImageData$paths {
  CopyWith$Fragment$ImageData$paths<Fragment$ImageData$paths> get copyWith =>
      CopyWith$Fragment$ImageData$paths(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$ImageData$paths<TRes> {
  factory CopyWith$Fragment$ImageData$paths(
    Fragment$ImageData$paths instance,
    TRes Function(Fragment$ImageData$paths) then,
  ) = _CopyWithImpl$Fragment$ImageData$paths;

  factory CopyWith$Fragment$ImageData$paths.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ImageData$paths;

  TRes call({
    String? thumbnail,
    String? image,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ImageData$paths<TRes>
    implements CopyWith$Fragment$ImageData$paths<TRes> {
  _CopyWithImpl$Fragment$ImageData$paths(
    this._instance,
    this._then,
  );

  final Fragment$ImageData$paths _instance;

  final TRes Function(Fragment$ImageData$paths) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? thumbnail = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ImageData$paths(
        thumbnail: thumbnail == _undefined
            ? _instance.thumbnail
            : (thumbnail as String?),
        image: image == _undefined ? _instance.image : (image as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ImageData$paths<TRes>
    implements CopyWith$Fragment$ImageData$paths<TRes> {
  _CopyWithStubImpl$Fragment$ImageData$paths(this._res);

  TRes _res;

  call({
    String? thumbnail,
    String? image,
    String? $__typename,
  }) =>
      _res;
}
