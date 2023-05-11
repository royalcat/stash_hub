import '../../schema/types/performer.graphql.dart';
import 'file.graphql.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'scene-slim.graphql.dart';

class Fragment$SlimGalleryData {
  Fragment$SlimGalleryData({
    required this.id,
    this.title,
    this.date,
    this.url,
    this.details,
    this.rating100,
    required this.organized,
    required this.files,
    this.folder,
    required this.image_count,
    this.cover,
    required this.chapters,
    this.studio,
    required this.tags,
    required this.performers,
    required this.scenes,
    this.$__typename = 'Gallery',
  });

  factory Fragment$SlimGalleryData.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$title = json['title'];
    final l$date = json['date'];
    final l$url = json['url'];
    final l$details = json['details'];
    final l$rating100 = json['rating100'];
    final l$organized = json['organized'];
    final l$files = json['files'];
    final l$folder = json['folder'];
    final l$image_count = json['image_count'];
    final l$cover = json['cover'];
    final l$chapters = json['chapters'];
    final l$studio = json['studio'];
    final l$tags = json['tags'];
    final l$performers = json['performers'];
    final l$scenes = json['scenes'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimGalleryData(
      id: (l$id as String),
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
      image_count: (l$image_count as int),
      cover: l$cover == null
          ? null
          : Fragment$SlimGalleryData$cover.fromJson(
              (l$cover as Map<String, dynamic>)),
      chapters: (l$chapters as List<dynamic>)
          .map((e) => Fragment$SlimGalleryData$chapters.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      studio: l$studio == null
          ? null
          : Fragment$SlimGalleryData$studio.fromJson(
              (l$studio as Map<String, dynamic>)),
      tags: (l$tags as List<dynamic>)
          .map((e) => Fragment$SlimGalleryData$tags.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      performers: (l$performers as List<dynamic>)
          .map((e) => Fragment$SlimGalleryData$performers.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      scenes: (l$scenes as List<dynamic>)
          .map((e) =>
              Fragment$SlimSceneData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String? title;

  final String? date;

  final String? url;

  final String? details;

  final int? rating100;

  final bool organized;

  final List<Fragment$GalleryFileData> files;

  final Fragment$FolderData? folder;

  final int image_count;

  final Fragment$SlimGalleryData$cover? cover;

  final List<Fragment$SlimGalleryData$chapters> chapters;

  final Fragment$SlimGalleryData$studio? studio;

  final List<Fragment$SlimGalleryData$tags> tags;

  final List<Fragment$SlimGalleryData$performers> performers;

  final List<Fragment$SlimSceneData> scenes;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
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
    final l$image_count = image_count;
    _resultData['image_count'] = l$image_count;
    final l$cover = cover;
    _resultData['cover'] = l$cover?.toJson();
    final l$chapters = chapters;
    _resultData['chapters'] = l$chapters.map((e) => e.toJson()).toList();
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
    final l$title = title;
    final l$date = date;
    final l$url = url;
    final l$details = details;
    final l$rating100 = rating100;
    final l$organized = organized;
    final l$files = files;
    final l$folder = folder;
    final l$image_count = image_count;
    final l$cover = cover;
    final l$chapters = chapters;
    final l$studio = studio;
    final l$tags = tags;
    final l$performers = performers;
    final l$scenes = scenes;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$title,
      l$date,
      l$url,
      l$details,
      l$rating100,
      l$organized,
      Object.hashAll(l$files.map((v) => v)),
      l$folder,
      l$image_count,
      l$cover,
      Object.hashAll(l$chapters.map((v) => v)),
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
    if (!(other is Fragment$SlimGalleryData) ||
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
    final l$image_count = image_count;
    final lOther$image_count = other.image_count;
    if (l$image_count != lOther$image_count) {
      return false;
    }
    final l$cover = cover;
    final lOther$cover = other.cover;
    if (l$cover != lOther$cover) {
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

extension UtilityExtension$Fragment$SlimGalleryData
    on Fragment$SlimGalleryData {
  CopyWith$Fragment$SlimGalleryData<Fragment$SlimGalleryData> get copyWith =>
      CopyWith$Fragment$SlimGalleryData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$SlimGalleryData<TRes> {
  factory CopyWith$Fragment$SlimGalleryData(
    Fragment$SlimGalleryData instance,
    TRes Function(Fragment$SlimGalleryData) then,
  ) = _CopyWithImpl$Fragment$SlimGalleryData;

  factory CopyWith$Fragment$SlimGalleryData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimGalleryData;

  TRes call({
    String? id,
    String? title,
    String? date,
    String? url,
    String? details,
    int? rating100,
    bool? organized,
    List<Fragment$GalleryFileData>? files,
    Fragment$FolderData? folder,
    int? image_count,
    Fragment$SlimGalleryData$cover? cover,
    List<Fragment$SlimGalleryData$chapters>? chapters,
    Fragment$SlimGalleryData$studio? studio,
    List<Fragment$SlimGalleryData$tags>? tags,
    List<Fragment$SlimGalleryData$performers>? performers,
    List<Fragment$SlimSceneData>? scenes,
    String? $__typename,
  });
  TRes files(
      Iterable<Fragment$GalleryFileData> Function(
              Iterable<
                  CopyWith$Fragment$GalleryFileData<Fragment$GalleryFileData>>)
          _fn);
  CopyWith$Fragment$FolderData<TRes> get folder;
  CopyWith$Fragment$SlimGalleryData$cover<TRes> get cover;
  TRes chapters(
      Iterable<Fragment$SlimGalleryData$chapters> Function(
              Iterable<
                  CopyWith$Fragment$SlimGalleryData$chapters<
                      Fragment$SlimGalleryData$chapters>>)
          _fn);
  CopyWith$Fragment$SlimGalleryData$studio<TRes> get studio;
  TRes tags(
      Iterable<Fragment$SlimGalleryData$tags> Function(
              Iterable<
                  CopyWith$Fragment$SlimGalleryData$tags<
                      Fragment$SlimGalleryData$tags>>)
          _fn);
  TRes performers(
      Iterable<Fragment$SlimGalleryData$performers> Function(
              Iterable<
                  CopyWith$Fragment$SlimGalleryData$performers<
                      Fragment$SlimGalleryData$performers>>)
          _fn);
  TRes scenes(
      Iterable<Fragment$SlimSceneData> Function(
              Iterable<CopyWith$Fragment$SlimSceneData<Fragment$SlimSceneData>>)
          _fn);
}

class _CopyWithImpl$Fragment$SlimGalleryData<TRes>
    implements CopyWith$Fragment$SlimGalleryData<TRes> {
  _CopyWithImpl$Fragment$SlimGalleryData(
    this._instance,
    this._then,
  );

  final Fragment$SlimGalleryData _instance;

  final TRes Function(Fragment$SlimGalleryData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? date = _undefined,
    Object? url = _undefined,
    Object? details = _undefined,
    Object? rating100 = _undefined,
    Object? organized = _undefined,
    Object? files = _undefined,
    Object? folder = _undefined,
    Object? image_count = _undefined,
    Object? cover = _undefined,
    Object? chapters = _undefined,
    Object? studio = _undefined,
    Object? tags = _undefined,
    Object? performers = _undefined,
    Object? scenes = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimGalleryData(
        id: id == _undefined || id == null ? _instance.id : (id as String),
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
        image_count: image_count == _undefined || image_count == null
            ? _instance.image_count
            : (image_count as int),
        cover: cover == _undefined
            ? _instance.cover
            : (cover as Fragment$SlimGalleryData$cover?),
        chapters: chapters == _undefined || chapters == null
            ? _instance.chapters
            : (chapters as List<Fragment$SlimGalleryData$chapters>),
        studio: studio == _undefined
            ? _instance.studio
            : (studio as Fragment$SlimGalleryData$studio?),
        tags: tags == _undefined || tags == null
            ? _instance.tags
            : (tags as List<Fragment$SlimGalleryData$tags>),
        performers: performers == _undefined || performers == null
            ? _instance.performers
            : (performers as List<Fragment$SlimGalleryData$performers>),
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

  CopyWith$Fragment$SlimGalleryData$cover<TRes> get cover {
    final local$cover = _instance.cover;
    return local$cover == null
        ? CopyWith$Fragment$SlimGalleryData$cover.stub(_then(_instance))
        : CopyWith$Fragment$SlimGalleryData$cover(
            local$cover, (e) => call(cover: e));
  }

  TRes chapters(
          Iterable<Fragment$SlimGalleryData$chapters> Function(
                  Iterable<
                      CopyWith$Fragment$SlimGalleryData$chapters<
                          Fragment$SlimGalleryData$chapters>>)
              _fn) =>
      call(
          chapters: _fn(_instance.chapters
              .map((e) => CopyWith$Fragment$SlimGalleryData$chapters(
                    e,
                    (i) => i,
                  ))).toList());
  CopyWith$Fragment$SlimGalleryData$studio<TRes> get studio {
    final local$studio = _instance.studio;
    return local$studio == null
        ? CopyWith$Fragment$SlimGalleryData$studio.stub(_then(_instance))
        : CopyWith$Fragment$SlimGalleryData$studio(
            local$studio, (e) => call(studio: e));
  }

  TRes tags(
          Iterable<Fragment$SlimGalleryData$tags> Function(
                  Iterable<
                      CopyWith$Fragment$SlimGalleryData$tags<
                          Fragment$SlimGalleryData$tags>>)
              _fn) =>
      call(
          tags: _fn(
              _instance.tags.map((e) => CopyWith$Fragment$SlimGalleryData$tags(
                    e,
                    (i) => i,
                  ))).toList());
  TRes performers(
          Iterable<Fragment$SlimGalleryData$performers> Function(
                  Iterable<
                      CopyWith$Fragment$SlimGalleryData$performers<
                          Fragment$SlimGalleryData$performers>>)
              _fn) =>
      call(
          performers: _fn(_instance.performers
              .map((e) => CopyWith$Fragment$SlimGalleryData$performers(
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

class _CopyWithStubImpl$Fragment$SlimGalleryData<TRes>
    implements CopyWith$Fragment$SlimGalleryData<TRes> {
  _CopyWithStubImpl$Fragment$SlimGalleryData(this._res);

  TRes _res;

  call({
    String? id,
    String? title,
    String? date,
    String? url,
    String? details,
    int? rating100,
    bool? organized,
    List<Fragment$GalleryFileData>? files,
    Fragment$FolderData? folder,
    int? image_count,
    Fragment$SlimGalleryData$cover? cover,
    List<Fragment$SlimGalleryData$chapters>? chapters,
    Fragment$SlimGalleryData$studio? studio,
    List<Fragment$SlimGalleryData$tags>? tags,
    List<Fragment$SlimGalleryData$performers>? performers,
    List<Fragment$SlimSceneData>? scenes,
    String? $__typename,
  }) =>
      _res;
  files(_fn) => _res;
  CopyWith$Fragment$FolderData<TRes> get folder =>
      CopyWith$Fragment$FolderData.stub(_res);
  CopyWith$Fragment$SlimGalleryData$cover<TRes> get cover =>
      CopyWith$Fragment$SlimGalleryData$cover.stub(_res);
  chapters(_fn) => _res;
  CopyWith$Fragment$SlimGalleryData$studio<TRes> get studio =>
      CopyWith$Fragment$SlimGalleryData$studio.stub(_res);
  tags(_fn) => _res;
  performers(_fn) => _res;
  scenes(_fn) => _res;
}

const fragmentDefinitionSlimGalleryData = FragmentDefinitionNode(
  name: NameNode(value: 'SlimGalleryData'),
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
      name: NameNode(value: 'image_count'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'cover'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
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
    ),
    FieldNode(
      name: NameNode(value: 'chapters'),
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
        FieldNode(
          name: NameNode(value: 'id'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'name'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'image_path'),
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
      name: NameNode(value: 'tags'),
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
          name: NameNode(value: 'name'),
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
      name: NameNode(value: 'performers'),
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
          name: NameNode(value: 'name'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'gender'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'favorite'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'image_path'),
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
const documentNodeFragmentSlimGalleryData = DocumentNode(definitions: [
  fragmentDefinitionSlimGalleryData,
  fragmentDefinitionGalleryFileData,
  fragmentDefinitionFolderData,
  fragmentDefinitionImageFileData,
  fragmentDefinitionSlimSceneData,
  fragmentDefinitionVideoFileData,
]);

extension ClientExtension$Fragment$SlimGalleryData on graphql.GraphQLClient {
  void writeFragment$SlimGalleryData({
    required Fragment$SlimGalleryData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'SlimGalleryData',
            document: documentNodeFragmentSlimGalleryData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$SlimGalleryData? readFragment$SlimGalleryData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'SlimGalleryData',
          document: documentNodeFragmentSlimGalleryData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$SlimGalleryData.fromJson(result);
  }
}

class Fragment$SlimGalleryData$cover {
  Fragment$SlimGalleryData$cover({
    required this.files,
    required this.paths,
    this.$__typename = 'Image',
  });

  factory Fragment$SlimGalleryData$cover.fromJson(Map<String, dynamic> json) {
    final l$files = json['files'];
    final l$paths = json['paths'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimGalleryData$cover(
      files: (l$files as List<dynamic>)
          .map((e) =>
              Fragment$ImageFileData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      paths: Fragment$SlimGalleryData$cover$paths.fromJson(
          (l$paths as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$ImageFileData> files;

  final Fragment$SlimGalleryData$cover$paths paths;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$files = files;
    _resultData['files'] = l$files.map((e) => e.toJson()).toList();
    final l$paths = paths;
    _resultData['paths'] = l$paths.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$files = files;
    final l$paths = paths;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$files.map((v) => v)),
      l$paths,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SlimGalleryData$cover) ||
        runtimeType != other.runtimeType) {
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$SlimGalleryData$cover
    on Fragment$SlimGalleryData$cover {
  CopyWith$Fragment$SlimGalleryData$cover<Fragment$SlimGalleryData$cover>
      get copyWith => CopyWith$Fragment$SlimGalleryData$cover(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimGalleryData$cover<TRes> {
  factory CopyWith$Fragment$SlimGalleryData$cover(
    Fragment$SlimGalleryData$cover instance,
    TRes Function(Fragment$SlimGalleryData$cover) then,
  ) = _CopyWithImpl$Fragment$SlimGalleryData$cover;

  factory CopyWith$Fragment$SlimGalleryData$cover.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimGalleryData$cover;

  TRes call({
    List<Fragment$ImageFileData>? files,
    Fragment$SlimGalleryData$cover$paths? paths,
    String? $__typename,
  });
  TRes files(
      Iterable<Fragment$ImageFileData> Function(
              Iterable<CopyWith$Fragment$ImageFileData<Fragment$ImageFileData>>)
          _fn);
  CopyWith$Fragment$SlimGalleryData$cover$paths<TRes> get paths;
}

class _CopyWithImpl$Fragment$SlimGalleryData$cover<TRes>
    implements CopyWith$Fragment$SlimGalleryData$cover<TRes> {
  _CopyWithImpl$Fragment$SlimGalleryData$cover(
    this._instance,
    this._then,
  );

  final Fragment$SlimGalleryData$cover _instance;

  final TRes Function(Fragment$SlimGalleryData$cover) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? files = _undefined,
    Object? paths = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimGalleryData$cover(
        files: files == _undefined || files == null
            ? _instance.files
            : (files as List<Fragment$ImageFileData>),
        paths: paths == _undefined || paths == null
            ? _instance.paths
            : (paths as Fragment$SlimGalleryData$cover$paths),
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
  CopyWith$Fragment$SlimGalleryData$cover$paths<TRes> get paths {
    final local$paths = _instance.paths;
    return CopyWith$Fragment$SlimGalleryData$cover$paths(
        local$paths, (e) => call(paths: e));
  }
}

class _CopyWithStubImpl$Fragment$SlimGalleryData$cover<TRes>
    implements CopyWith$Fragment$SlimGalleryData$cover<TRes> {
  _CopyWithStubImpl$Fragment$SlimGalleryData$cover(this._res);

  TRes _res;

  call({
    List<Fragment$ImageFileData>? files,
    Fragment$SlimGalleryData$cover$paths? paths,
    String? $__typename,
  }) =>
      _res;
  files(_fn) => _res;
  CopyWith$Fragment$SlimGalleryData$cover$paths<TRes> get paths =>
      CopyWith$Fragment$SlimGalleryData$cover$paths.stub(_res);
}

class Fragment$SlimGalleryData$cover$paths {
  Fragment$SlimGalleryData$cover$paths({
    this.thumbnail,
    this.$__typename = 'ImagePathsType',
  });

  factory Fragment$SlimGalleryData$cover$paths.fromJson(
      Map<String, dynamic> json) {
    final l$thumbnail = json['thumbnail'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimGalleryData$cover$paths(
      thumbnail: (l$thumbnail as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? thumbnail;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$thumbnail = thumbnail;
    _resultData['thumbnail'] = l$thumbnail;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$thumbnail = thumbnail;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$thumbnail,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SlimGalleryData$cover$paths) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$thumbnail = thumbnail;
    final lOther$thumbnail = other.thumbnail;
    if (l$thumbnail != lOther$thumbnail) {
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

extension UtilityExtension$Fragment$SlimGalleryData$cover$paths
    on Fragment$SlimGalleryData$cover$paths {
  CopyWith$Fragment$SlimGalleryData$cover$paths<
          Fragment$SlimGalleryData$cover$paths>
      get copyWith => CopyWith$Fragment$SlimGalleryData$cover$paths(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimGalleryData$cover$paths<TRes> {
  factory CopyWith$Fragment$SlimGalleryData$cover$paths(
    Fragment$SlimGalleryData$cover$paths instance,
    TRes Function(Fragment$SlimGalleryData$cover$paths) then,
  ) = _CopyWithImpl$Fragment$SlimGalleryData$cover$paths;

  factory CopyWith$Fragment$SlimGalleryData$cover$paths.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimGalleryData$cover$paths;

  TRes call({
    String? thumbnail,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SlimGalleryData$cover$paths<TRes>
    implements CopyWith$Fragment$SlimGalleryData$cover$paths<TRes> {
  _CopyWithImpl$Fragment$SlimGalleryData$cover$paths(
    this._instance,
    this._then,
  );

  final Fragment$SlimGalleryData$cover$paths _instance;

  final TRes Function(Fragment$SlimGalleryData$cover$paths) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? thumbnail = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimGalleryData$cover$paths(
        thumbnail: thumbnail == _undefined
            ? _instance.thumbnail
            : (thumbnail as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SlimGalleryData$cover$paths<TRes>
    implements CopyWith$Fragment$SlimGalleryData$cover$paths<TRes> {
  _CopyWithStubImpl$Fragment$SlimGalleryData$cover$paths(this._res);

  TRes _res;

  call({
    String? thumbnail,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$SlimGalleryData$chapters {
  Fragment$SlimGalleryData$chapters({
    required this.id,
    required this.title,
    required this.image_index,
    this.$__typename = 'GalleryChapter',
  });

  factory Fragment$SlimGalleryData$chapters.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$title = json['title'];
    final l$image_index = json['image_index'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimGalleryData$chapters(
      id: (l$id as String),
      title: (l$title as String),
      image_index: (l$image_index as int),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String title;

  final int image_index;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$title = title;
    _resultData['title'] = l$title;
    final l$image_index = image_index;
    _resultData['image_index'] = l$image_index;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$image_index = image_index;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$title,
      l$image_index,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SlimGalleryData$chapters) ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$SlimGalleryData$chapters
    on Fragment$SlimGalleryData$chapters {
  CopyWith$Fragment$SlimGalleryData$chapters<Fragment$SlimGalleryData$chapters>
      get copyWith => CopyWith$Fragment$SlimGalleryData$chapters(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimGalleryData$chapters<TRes> {
  factory CopyWith$Fragment$SlimGalleryData$chapters(
    Fragment$SlimGalleryData$chapters instance,
    TRes Function(Fragment$SlimGalleryData$chapters) then,
  ) = _CopyWithImpl$Fragment$SlimGalleryData$chapters;

  factory CopyWith$Fragment$SlimGalleryData$chapters.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimGalleryData$chapters;

  TRes call({
    String? id,
    String? title,
    int? image_index,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SlimGalleryData$chapters<TRes>
    implements CopyWith$Fragment$SlimGalleryData$chapters<TRes> {
  _CopyWithImpl$Fragment$SlimGalleryData$chapters(
    this._instance,
    this._then,
  );

  final Fragment$SlimGalleryData$chapters _instance;

  final TRes Function(Fragment$SlimGalleryData$chapters) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? image_index = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimGalleryData$chapters(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        title: title == _undefined || title == null
            ? _instance.title
            : (title as String),
        image_index: image_index == _undefined || image_index == null
            ? _instance.image_index
            : (image_index as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SlimGalleryData$chapters<TRes>
    implements CopyWith$Fragment$SlimGalleryData$chapters<TRes> {
  _CopyWithStubImpl$Fragment$SlimGalleryData$chapters(this._res);

  TRes _res;

  call({
    String? id,
    String? title,
    int? image_index,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$SlimGalleryData$studio {
  Fragment$SlimGalleryData$studio({
    required this.id,
    required this.name,
    this.image_path,
    this.$__typename = 'Studio',
  });

  factory Fragment$SlimGalleryData$studio.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$image_path = json['image_path'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimGalleryData$studio(
      id: (l$id as String),
      name: (l$name as String),
      image_path: (l$image_path as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String? image_path;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image_path = image_path;
    _resultData['image_path'] = l$image_path;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$image_path = image_path;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$image_path,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SlimGalleryData$studio) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image_path = image_path;
    final lOther$image_path = other.image_path;
    if (l$image_path != lOther$image_path) {
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

extension UtilityExtension$Fragment$SlimGalleryData$studio
    on Fragment$SlimGalleryData$studio {
  CopyWith$Fragment$SlimGalleryData$studio<Fragment$SlimGalleryData$studio>
      get copyWith => CopyWith$Fragment$SlimGalleryData$studio(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimGalleryData$studio<TRes> {
  factory CopyWith$Fragment$SlimGalleryData$studio(
    Fragment$SlimGalleryData$studio instance,
    TRes Function(Fragment$SlimGalleryData$studio) then,
  ) = _CopyWithImpl$Fragment$SlimGalleryData$studio;

  factory CopyWith$Fragment$SlimGalleryData$studio.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimGalleryData$studio;

  TRes call({
    String? id,
    String? name,
    String? image_path,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SlimGalleryData$studio<TRes>
    implements CopyWith$Fragment$SlimGalleryData$studio<TRes> {
  _CopyWithImpl$Fragment$SlimGalleryData$studio(
    this._instance,
    this._then,
  );

  final Fragment$SlimGalleryData$studio _instance;

  final TRes Function(Fragment$SlimGalleryData$studio) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? image_path = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimGalleryData$studio(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        image_path: image_path == _undefined
            ? _instance.image_path
            : (image_path as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SlimGalleryData$studio<TRes>
    implements CopyWith$Fragment$SlimGalleryData$studio<TRes> {
  _CopyWithStubImpl$Fragment$SlimGalleryData$studio(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? image_path,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$SlimGalleryData$tags {
  Fragment$SlimGalleryData$tags({
    required this.id,
    required this.name,
    this.$__typename = 'Tag',
  });

  factory Fragment$SlimGalleryData$tags.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimGalleryData$tags(
      id: (l$id as String),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SlimGalleryData$tags) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
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

extension UtilityExtension$Fragment$SlimGalleryData$tags
    on Fragment$SlimGalleryData$tags {
  CopyWith$Fragment$SlimGalleryData$tags<Fragment$SlimGalleryData$tags>
      get copyWith => CopyWith$Fragment$SlimGalleryData$tags(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimGalleryData$tags<TRes> {
  factory CopyWith$Fragment$SlimGalleryData$tags(
    Fragment$SlimGalleryData$tags instance,
    TRes Function(Fragment$SlimGalleryData$tags) then,
  ) = _CopyWithImpl$Fragment$SlimGalleryData$tags;

  factory CopyWith$Fragment$SlimGalleryData$tags.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimGalleryData$tags;

  TRes call({
    String? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SlimGalleryData$tags<TRes>
    implements CopyWith$Fragment$SlimGalleryData$tags<TRes> {
  _CopyWithImpl$Fragment$SlimGalleryData$tags(
    this._instance,
    this._then,
  );

  final Fragment$SlimGalleryData$tags _instance;

  final TRes Function(Fragment$SlimGalleryData$tags) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimGalleryData$tags(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SlimGalleryData$tags<TRes>
    implements CopyWith$Fragment$SlimGalleryData$tags<TRes> {
  _CopyWithStubImpl$Fragment$SlimGalleryData$tags(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$SlimGalleryData$performers {
  Fragment$SlimGalleryData$performers({
    required this.id,
    required this.name,
    this.gender,
    required this.favorite,
    this.image_path,
    this.$__typename = 'Performer',
  });

  factory Fragment$SlimGalleryData$performers.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$gender = json['gender'];
    final l$favorite = json['favorite'];
    final l$image_path = json['image_path'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimGalleryData$performers(
      id: (l$id as String),
      name: (l$name as String),
      gender: l$gender == null
          ? null
          : fromJson$Enum$GenderEnum((l$gender as String)),
      favorite: (l$favorite as bool),
      image_path: (l$image_path as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final Enum$GenderEnum? gender;

  final bool favorite;

  final String? image_path;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$gender = gender;
    _resultData['gender'] =
        l$gender == null ? null : toJson$Enum$GenderEnum(l$gender);
    final l$favorite = favorite;
    _resultData['favorite'] = l$favorite;
    final l$image_path = image_path;
    _resultData['image_path'] = l$image_path;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$gender = gender;
    final l$favorite = favorite;
    final l$image_path = image_path;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$gender,
      l$favorite,
      l$image_path,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SlimGalleryData$performers) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$gender = gender;
    final lOther$gender = other.gender;
    if (l$gender != lOther$gender) {
      return false;
    }
    final l$favorite = favorite;
    final lOther$favorite = other.favorite;
    if (l$favorite != lOther$favorite) {
      return false;
    }
    final l$image_path = image_path;
    final lOther$image_path = other.image_path;
    if (l$image_path != lOther$image_path) {
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

extension UtilityExtension$Fragment$SlimGalleryData$performers
    on Fragment$SlimGalleryData$performers {
  CopyWith$Fragment$SlimGalleryData$performers<
          Fragment$SlimGalleryData$performers>
      get copyWith => CopyWith$Fragment$SlimGalleryData$performers(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimGalleryData$performers<TRes> {
  factory CopyWith$Fragment$SlimGalleryData$performers(
    Fragment$SlimGalleryData$performers instance,
    TRes Function(Fragment$SlimGalleryData$performers) then,
  ) = _CopyWithImpl$Fragment$SlimGalleryData$performers;

  factory CopyWith$Fragment$SlimGalleryData$performers.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimGalleryData$performers;

  TRes call({
    String? id,
    String? name,
    Enum$GenderEnum? gender,
    bool? favorite,
    String? image_path,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SlimGalleryData$performers<TRes>
    implements CopyWith$Fragment$SlimGalleryData$performers<TRes> {
  _CopyWithImpl$Fragment$SlimGalleryData$performers(
    this._instance,
    this._then,
  );

  final Fragment$SlimGalleryData$performers _instance;

  final TRes Function(Fragment$SlimGalleryData$performers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? gender = _undefined,
    Object? favorite = _undefined,
    Object? image_path = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimGalleryData$performers(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        gender: gender == _undefined
            ? _instance.gender
            : (gender as Enum$GenderEnum?),
        favorite: favorite == _undefined || favorite == null
            ? _instance.favorite
            : (favorite as bool),
        image_path: image_path == _undefined
            ? _instance.image_path
            : (image_path as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SlimGalleryData$performers<TRes>
    implements CopyWith$Fragment$SlimGalleryData$performers<TRes> {
  _CopyWithStubImpl$Fragment$SlimGalleryData$performers(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    Enum$GenderEnum? gender,
    bool? favorite,
    String? image_path,
    String? $__typename,
  }) =>
      _res;
}
