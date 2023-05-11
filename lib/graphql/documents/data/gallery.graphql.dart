import 'file.graphql.dart';
import 'gallery-chapter.graphql.dart';
import 'image-slim.graphql.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'performer.graphql.dart';
import 'scene-slim.graphql.dart';
import 'studio-slim.graphql.dart';
import 'tag-slim.graphql.dart';

class Fragment$GalleryData {
  Fragment$GalleryData({
    required this.id,
    required this.created_at,
    required this.updated_at,
    this.title,
    this.date,
    this.url,
    this.details,
    this.rating100,
    required this.organized,
    required this.files,
    this.folder,
    required this.chapters,
    this.cover,
    this.studio,
    required this.tags,
    required this.performers,
    required this.scenes,
    this.$__typename = 'Gallery',
  });

  factory Fragment$GalleryData.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$created_at = json['created_at'];
    final l$updated_at = json['updated_at'];
    final l$title = json['title'];
    final l$date = json['date'];
    final l$url = json['url'];
    final l$details = json['details'];
    final l$rating100 = json['rating100'];
    final l$organized = json['organized'];
    final l$files = json['files'];
    final l$folder = json['folder'];
    final l$chapters = json['chapters'];
    final l$cover = json['cover'];
    final l$studio = json['studio'];
    final l$tags = json['tags'];
    final l$performers = json['performers'];
    final l$scenes = json['scenes'];
    final l$$__typename = json['__typename'];
    return Fragment$GalleryData(
      id: (l$id as String),
      created_at: (l$created_at as String),
      updated_at: (l$updated_at as String),
      title: (l$title as String?),
      date: (l$date as String?),
      url: (l$url as String?),
      details: (l$details as String?),
      rating100: (l$rating100 as int?),
      organized: (l$organized as bool),
      files: (l$files as List<dynamic>)
          .map((e) =>
              Fragment$GalleryFileData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      folder: l$folder == null
          ? null
          : Fragment$FolderData.fromJson((l$folder as Map<String, dynamic>)),
      chapters: (l$chapters as List<dynamic>)
          .map((e) =>
              Fragment$GalleryChapterData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      cover: l$cover == null
          ? null
          : Fragment$SlimImageData.fromJson((l$cover as Map<String, dynamic>)),
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
      scenes: (l$scenes as List<dynamic>)
          .map((e) =>
              Fragment$SlimSceneData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String created_at;

  final String updated_at;

  final String? title;

  final String? date;

  final String? url;

  final String? details;

  final int? rating100;

  final bool organized;

  final List<Fragment$GalleryFileData> files;

  final Fragment$FolderData? folder;

  final List<Fragment$GalleryChapterData> chapters;

  final Fragment$SlimImageData? cover;

  final Fragment$SlimStudioData? studio;

  final List<Fragment$SlimTagData> tags;

  final List<Fragment$PerformerData> performers;

  final List<Fragment$SlimSceneData> scenes;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$created_at = created_at;
    _resultData['created_at'] = l$created_at;
    final l$updated_at = updated_at;
    _resultData['updated_at'] = l$updated_at;
    final l$title = title;
    _resultData['title'] = l$title;
    final l$date = date;
    _resultData['date'] = l$date;
    final l$url = url;
    _resultData['url'] = l$url;
    final l$details = details;
    _resultData['details'] = l$details;
    final l$rating100 = rating100;
    _resultData['rating100'] = l$rating100;
    final l$organized = organized;
    _resultData['organized'] = l$organized;
    final l$files = files;
    _resultData['files'] = l$files.map((e) => e.toJson()).toList();
    final l$folder = folder;
    _resultData['folder'] = l$folder?.toJson();
    final l$chapters = chapters;
    _resultData['chapters'] = l$chapters.map((e) => e.toJson()).toList();
    final l$cover = cover;
    _resultData['cover'] = l$cover?.toJson();
    final l$studio = studio;
    _resultData['studio'] = l$studio?.toJson();
    final l$tags = tags;
    _resultData['tags'] = l$tags.map((e) => e.toJson()).toList();
    final l$performers = performers;
    _resultData['performers'] = l$performers.map((e) => e.toJson()).toList();
    final l$scenes = scenes;
    _resultData['scenes'] = l$scenes.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$created_at = created_at;
    final l$updated_at = updated_at;
    final l$title = title;
    final l$date = date;
    final l$url = url;
    final l$details = details;
    final l$rating100 = rating100;
    final l$organized = organized;
    final l$files = files;
    final l$folder = folder;
    final l$chapters = chapters;
    final l$cover = cover;
    final l$studio = studio;
    final l$tags = tags;
    final l$performers = performers;
    final l$scenes = scenes;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$created_at,
      l$updated_at,
      l$title,
      l$date,
      l$url,
      l$details,
      l$rating100,
      l$organized,
      Object.hashAll(l$files.map((v) => v)),
      l$folder,
      Object.hashAll(l$chapters.map((v) => v)),
      l$cover,
      l$studio,
      Object.hashAll(l$tags.map((v) => v)),
      Object.hashAll(l$performers.map((v) => v)),
      Object.hashAll(l$scenes.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$GalleryData) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) {
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
    final l$details = details;
    final lOther$details = other.details;
    if (l$details != lOther$details) {
      return false;
    }
    final l$rating100 = rating100;
    final lOther$rating100 = other.rating100;
    if (l$rating100 != lOther$rating100) {
      return false;
    }
    final l$organized = organized;
    final lOther$organized = other.organized;
    if (l$organized != lOther$organized) {
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
    final l$folder = folder;
    final lOther$folder = other.folder;
    if (l$folder != lOther$folder) {
      return false;
    }
    final l$chapters = chapters;
    final lOther$chapters = other.chapters;
    if (l$chapters.length != lOther$chapters.length) {
      return false;
    }
    for (int i = 0; i < l$chapters.length; i++) {
      final l$chapters$entry = l$chapters[i];
      final lOther$chapters$entry = lOther$chapters[i];
      if (l$chapters$entry != lOther$chapters$entry) {
        return false;
      }
    }
    final l$cover = cover;
    final lOther$cover = other.cover;
    if (l$cover != lOther$cover) {
      return false;
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
    final l$scenes = scenes;
    final lOther$scenes = other.scenes;
    if (l$scenes.length != lOther$scenes.length) {
      return false;
    }
    for (int i = 0; i < l$scenes.length; i++) {
      final l$scenes$entry = l$scenes[i];
      final lOther$scenes$entry = lOther$scenes[i];
      if (l$scenes$entry != lOther$scenes$entry) {
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

extension UtilityExtension$Fragment$GalleryData on Fragment$GalleryData {
  CopyWith$Fragment$GalleryData<Fragment$GalleryData> get copyWith =>
      CopyWith$Fragment$GalleryData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$GalleryData<TRes> {
  factory CopyWith$Fragment$GalleryData(
    Fragment$GalleryData instance,
    TRes Function(Fragment$GalleryData) then,
  ) = _CopyWithImpl$Fragment$GalleryData;

  factory CopyWith$Fragment$GalleryData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$GalleryData;

  TRes call({
    String? id,
    String? created_at,
    String? updated_at,
    String? title,
    String? date,
    String? url,
    String? details,
    int? rating100,
    bool? organized,
    List<Fragment$GalleryFileData>? files,
    Fragment$FolderData? folder,
    List<Fragment$GalleryChapterData>? chapters,
    Fragment$SlimImageData? cover,
    Fragment$SlimStudioData? studio,
    List<Fragment$SlimTagData>? tags,
    List<Fragment$PerformerData>? performers,
    List<Fragment$SlimSceneData>? scenes,
    String? $__typename,
  });
  TRes files(
      Iterable<Fragment$GalleryFileData> Function(
              Iterable<
                  CopyWith$Fragment$GalleryFileData<Fragment$GalleryFileData>>)
          _fn);
  CopyWith$Fragment$FolderData<TRes> get folder;
  TRes chapters(
      Iterable<Fragment$GalleryChapterData> Function(
              Iterable<
                  CopyWith$Fragment$GalleryChapterData<
                      Fragment$GalleryChapterData>>)
          _fn);
  CopyWith$Fragment$SlimImageData<TRes> get cover;
  CopyWith$Fragment$SlimStudioData<TRes> get studio;
  TRes tags(
      Iterable<Fragment$SlimTagData> Function(
              Iterable<CopyWith$Fragment$SlimTagData<Fragment$SlimTagData>>)
          _fn);
  TRes performers(
      Iterable<Fragment$PerformerData> Function(
              Iterable<CopyWith$Fragment$PerformerData<Fragment$PerformerData>>)
          _fn);
  TRes scenes(
      Iterable<Fragment$SlimSceneData> Function(
              Iterable<CopyWith$Fragment$SlimSceneData<Fragment$SlimSceneData>>)
          _fn);
}

class _CopyWithImpl$Fragment$GalleryData<TRes>
    implements CopyWith$Fragment$GalleryData<TRes> {
  _CopyWithImpl$Fragment$GalleryData(
    this._instance,
    this._then,
  );

  final Fragment$GalleryData _instance;

  final TRes Function(Fragment$GalleryData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? created_at = _undefined,
    Object? updated_at = _undefined,
    Object? title = _undefined,
    Object? date = _undefined,
    Object? url = _undefined,
    Object? details = _undefined,
    Object? rating100 = _undefined,
    Object? organized = _undefined,
    Object? files = _undefined,
    Object? folder = _undefined,
    Object? chapters = _undefined,
    Object? cover = _undefined,
    Object? studio = _undefined,
    Object? tags = _undefined,
    Object? performers = _undefined,
    Object? scenes = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$GalleryData(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        created_at: created_at == _undefined || created_at == null
            ? _instance.created_at
            : (created_at as String),
        updated_at: updated_at == _undefined || updated_at == null
            ? _instance.updated_at
            : (updated_at as String),
        title: title == _undefined ? _instance.title : (title as String?),
        date: date == _undefined ? _instance.date : (date as String?),
        url: url == _undefined ? _instance.url : (url as String?),
        details:
            details == _undefined ? _instance.details : (details as String?),
        rating100:
            rating100 == _undefined ? _instance.rating100 : (rating100 as int?),
        organized: organized == _undefined || organized == null
            ? _instance.organized
            : (organized as bool),
        files: files == _undefined || files == null
            ? _instance.files
            : (files as List<Fragment$GalleryFileData>),
        folder: folder == _undefined
            ? _instance.folder
            : (folder as Fragment$FolderData?),
        chapters: chapters == _undefined || chapters == null
            ? _instance.chapters
            : (chapters as List<Fragment$GalleryChapterData>),
        cover: cover == _undefined
            ? _instance.cover
            : (cover as Fragment$SlimImageData?),
        studio: studio == _undefined
            ? _instance.studio
            : (studio as Fragment$SlimStudioData?),
        tags: tags == _undefined || tags == null
            ? _instance.tags
            : (tags as List<Fragment$SlimTagData>),
        performers: performers == _undefined || performers == null
            ? _instance.performers
            : (performers as List<Fragment$PerformerData>),
        scenes: scenes == _undefined || scenes == null
            ? _instance.scenes
            : (scenes as List<Fragment$SlimSceneData>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes files(
          Iterable<Fragment$GalleryFileData> Function(
                  Iterable<
                      CopyWith$Fragment$GalleryFileData<
                          Fragment$GalleryFileData>>)
              _fn) =>
      call(
          files:
              _fn(_instance.files.map((e) => CopyWith$Fragment$GalleryFileData(
                    e,
                    (i) => i,
                  ))).toList());
  CopyWith$Fragment$FolderData<TRes> get folder {
    final local$folder = _instance.folder;
    return local$folder == null
        ? CopyWith$Fragment$FolderData.stub(_then(_instance))
        : CopyWith$Fragment$FolderData(local$folder, (e) => call(folder: e));
  }

  TRes chapters(
          Iterable<Fragment$GalleryChapterData> Function(
                  Iterable<
                      CopyWith$Fragment$GalleryChapterData<
                          Fragment$GalleryChapterData>>)
              _fn) =>
      call(
          chapters: _fn(_instance.chapters
              .map((e) => CopyWith$Fragment$GalleryChapterData(
                    e,
                    (i) => i,
                  ))).toList());
  CopyWith$Fragment$SlimImageData<TRes> get cover {
    final local$cover = _instance.cover;
    return local$cover == null
        ? CopyWith$Fragment$SlimImageData.stub(_then(_instance))
        : CopyWith$Fragment$SlimImageData(local$cover, (e) => call(cover: e));
  }

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
  TRes scenes(
          Iterable<Fragment$SlimSceneData> Function(
                  Iterable<
                      CopyWith$Fragment$SlimSceneData<Fragment$SlimSceneData>>)
              _fn) =>
      call(
          scenes:
              _fn(_instance.scenes.map((e) => CopyWith$Fragment$SlimSceneData(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Fragment$GalleryData<TRes>
    implements CopyWith$Fragment$GalleryData<TRes> {
  _CopyWithStubImpl$Fragment$GalleryData(this._res);

  TRes _res;

  call({
    String? id,
    String? created_at,
    String? updated_at,
    String? title,
    String? date,
    String? url,
    String? details,
    int? rating100,
    bool? organized,
    List<Fragment$GalleryFileData>? files,
    Fragment$FolderData? folder,
    List<Fragment$GalleryChapterData>? chapters,
    Fragment$SlimImageData? cover,
    Fragment$SlimStudioData? studio,
    List<Fragment$SlimTagData>? tags,
    List<Fragment$PerformerData>? performers,
    List<Fragment$SlimSceneData>? scenes,
    String? $__typename,
  }) =>
      _res;
  files(_fn) => _res;
  CopyWith$Fragment$FolderData<TRes> get folder =>
      CopyWith$Fragment$FolderData.stub(_res);
  chapters(_fn) => _res;
  CopyWith$Fragment$SlimImageData<TRes> get cover =>
      CopyWith$Fragment$SlimImageData.stub(_res);
  CopyWith$Fragment$SlimStudioData<TRes> get studio =>
      CopyWith$Fragment$SlimStudioData.stub(_res);
  tags(_fn) => _res;
  performers(_fn) => _res;
  scenes(_fn) => _res;
}

const fragmentDefinitionGalleryData = FragmentDefinitionNode(
  name: NameNode(value: 'GalleryData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'Gallery'),
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
      name: NameNode(value: 'title'),
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
      name: NameNode(value: 'details'),
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
      name: NameNode(value: 'organized'),
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
          name: NameNode(value: 'GalleryFileData'),
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
      name: NameNode(value: 'folder'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'FolderData'),
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
      name: NameNode(value: 'chapters'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'GalleryChapterData'),
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
      name: NameNode(value: 'cover'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'SlimImageData'),
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
      name: NameNode(value: 'scenes'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'SlimSceneData'),
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
const documentNodeFragmentGalleryData = DocumentNode(definitions: [
  fragmentDefinitionGalleryData,
  fragmentDefinitionGalleryFileData,
  fragmentDefinitionFolderData,
  fragmentDefinitionGalleryChapterData,
  fragmentDefinitionSlimImageData,
  fragmentDefinitionImageFileData,
  fragmentDefinitionSlimStudioData,
  fragmentDefinitionSlimTagData,
  fragmentDefinitionPerformerData,
  fragmentDefinitionSlimSceneData,
  fragmentDefinitionVideoFileData,
]);

extension ClientExtension$Fragment$GalleryData on graphql.GraphQLClient {
  void writeFragment$GalleryData({
    required Fragment$GalleryData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'GalleryData',
            document: documentNodeFragmentGalleryData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$GalleryData? readFragment$GalleryData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'GalleryData',
          document: documentNodeFragmentGalleryData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$GalleryData.fromJson(result);
  }
}
