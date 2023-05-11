import '../../schema/types/performer.graphql.dart';
import 'file.graphql.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$SlimImageData {
  Fragment$SlimImageData({
    required this.id,
    this.title,
    this.date,
    this.url,
    this.rating100,
    required this.organized,
    this.o_counter,
    required this.files,
    required this.paths,
    required this.galleries,
    this.studio,
    required this.tags,
    required this.performers,
    this.$__typename = 'Image',
  });

  factory Fragment$SlimImageData.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$title = json['title'];
    final l$date = json['date'];
    final l$url = json['url'];
    final l$rating100 = json['rating100'];
    final l$organized = json['organized'];
    final l$o_counter = json['o_counter'];
    final l$files = json['files'];
    final l$paths = json['paths'];
    final l$galleries = json['galleries'];
    final l$studio = json['studio'];
    final l$tags = json['tags'];
    final l$performers = json['performers'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimImageData(
      id: (l$id as String),
      title: (l$title as String?),
      date: (l$date as String?),
      url: (l$url as String?),
      rating100: (l$rating100 as int?),
      organized: (l$organized as bool),
      o_counter: (l$o_counter as int?),
      files: (l$files as List<dynamic>)
          .map((e) =>
              Fragment$ImageFileData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      paths: Fragment$SlimImageData$paths.fromJson(
          (l$paths as Map<String, dynamic>)),
      galleries: (l$galleries as List<dynamic>)
          .map((e) => Fragment$SlimImageData$galleries.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      studio: l$studio == null
          ? null
          : Fragment$SlimImageData$studio.fromJson(
              (l$studio as Map<String, dynamic>)),
      tags: (l$tags as List<dynamic>)
          .map((e) =>
              Fragment$SlimImageData$tags.fromJson((e as Map<String, dynamic>)))
          .toList(),
      performers: (l$performers as List<dynamic>)
          .map((e) => Fragment$SlimImageData$performers.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String? title;

  final String? date;

  final String? url;

  final int? rating100;

  final bool organized;

  final int? o_counter;

  final List<Fragment$ImageFileData> files;

  final Fragment$SlimImageData$paths paths;

  final List<Fragment$SlimImageData$galleries> galleries;

  final Fragment$SlimImageData$studio? studio;

  final List<Fragment$SlimImageData$tags> tags;

  final List<Fragment$SlimImageData$performers> performers;

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
    final l$rating100 = rating100;
    _resultData['rating100'] = l$rating100;
    final l$organized = organized;
    _resultData['organized'] = l$organized;
    final l$o_counter = o_counter;
    _resultData['o_counter'] = l$o_counter;
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
    final l$date = date;
    final l$url = url;
    final l$rating100 = rating100;
    final l$organized = organized;
    final l$o_counter = o_counter;
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
      l$date,
      l$url,
      l$rating100,
      l$organized,
      l$o_counter,
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
    if (!(other is Fragment$SlimImageData) ||
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
    final l$o_counter = o_counter;
    final lOther$o_counter = other.o_counter;
    if (l$o_counter != lOther$o_counter) {
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

extension UtilityExtension$Fragment$SlimImageData on Fragment$SlimImageData {
  CopyWith$Fragment$SlimImageData<Fragment$SlimImageData> get copyWith =>
      CopyWith$Fragment$SlimImageData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$SlimImageData<TRes> {
  factory CopyWith$Fragment$SlimImageData(
    Fragment$SlimImageData instance,
    TRes Function(Fragment$SlimImageData) then,
  ) = _CopyWithImpl$Fragment$SlimImageData;

  factory CopyWith$Fragment$SlimImageData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimImageData;

  TRes call({
    String? id,
    String? title,
    String? date,
    String? url,
    int? rating100,
    bool? organized,
    int? o_counter,
    List<Fragment$ImageFileData>? files,
    Fragment$SlimImageData$paths? paths,
    List<Fragment$SlimImageData$galleries>? galleries,
    Fragment$SlimImageData$studio? studio,
    List<Fragment$SlimImageData$tags>? tags,
    List<Fragment$SlimImageData$performers>? performers,
    String? $__typename,
  });
  TRes files(
      Iterable<Fragment$ImageFileData> Function(
              Iterable<CopyWith$Fragment$ImageFileData<Fragment$ImageFileData>>)
          _fn);
  CopyWith$Fragment$SlimImageData$paths<TRes> get paths;
  TRes galleries(
      Iterable<Fragment$SlimImageData$galleries> Function(
              Iterable<
                  CopyWith$Fragment$SlimImageData$galleries<
                      Fragment$SlimImageData$galleries>>)
          _fn);
  CopyWith$Fragment$SlimImageData$studio<TRes> get studio;
  TRes tags(
      Iterable<Fragment$SlimImageData$tags> Function(
              Iterable<
                  CopyWith$Fragment$SlimImageData$tags<
                      Fragment$SlimImageData$tags>>)
          _fn);
  TRes performers(
      Iterable<Fragment$SlimImageData$performers> Function(
              Iterable<
                  CopyWith$Fragment$SlimImageData$performers<
                      Fragment$SlimImageData$performers>>)
          _fn);
}

class _CopyWithImpl$Fragment$SlimImageData<TRes>
    implements CopyWith$Fragment$SlimImageData<TRes> {
  _CopyWithImpl$Fragment$SlimImageData(
    this._instance,
    this._then,
  );

  final Fragment$SlimImageData _instance;

  final TRes Function(Fragment$SlimImageData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? date = _undefined,
    Object? url = _undefined,
    Object? rating100 = _undefined,
    Object? organized = _undefined,
    Object? o_counter = _undefined,
    Object? files = _undefined,
    Object? paths = _undefined,
    Object? galleries = _undefined,
    Object? studio = _undefined,
    Object? tags = _undefined,
    Object? performers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimImageData(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        title: title == _undefined ? _instance.title : (title as String?),
        date: date == _undefined ? _instance.date : (date as String?),
        url: url == _undefined ? _instance.url : (url as String?),
        rating100:
            rating100 == _undefined ? _instance.rating100 : (rating100 as int?),
        organized: organized == _undefined || organized == null
            ? _instance.organized
            : (organized as bool),
        o_counter:
            o_counter == _undefined ? _instance.o_counter : (o_counter as int?),
        files: files == _undefined || files == null
            ? _instance.files
            : (files as List<Fragment$ImageFileData>),
        paths: paths == _undefined || paths == null
            ? _instance.paths
            : (paths as Fragment$SlimImageData$paths),
        galleries: galleries == _undefined || galleries == null
            ? _instance.galleries
            : (galleries as List<Fragment$SlimImageData$galleries>),
        studio: studio == _undefined
            ? _instance.studio
            : (studio as Fragment$SlimImageData$studio?),
        tags: tags == _undefined || tags == null
            ? _instance.tags
            : (tags as List<Fragment$SlimImageData$tags>),
        performers: performers == _undefined || performers == null
            ? _instance.performers
            : (performers as List<Fragment$SlimImageData$performers>),
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
  CopyWith$Fragment$SlimImageData$paths<TRes> get paths {
    final local$paths = _instance.paths;
    return CopyWith$Fragment$SlimImageData$paths(
        local$paths, (e) => call(paths: e));
  }

  TRes galleries(
          Iterable<Fragment$SlimImageData$galleries> Function(
                  Iterable<
                      CopyWith$Fragment$SlimImageData$galleries<
                          Fragment$SlimImageData$galleries>>)
              _fn) =>
      call(
          galleries: _fn(_instance.galleries
              .map((e) => CopyWith$Fragment$SlimImageData$galleries(
                    e,
                    (i) => i,
                  ))).toList());
  CopyWith$Fragment$SlimImageData$studio<TRes> get studio {
    final local$studio = _instance.studio;
    return local$studio == null
        ? CopyWith$Fragment$SlimImageData$studio.stub(_then(_instance))
        : CopyWith$Fragment$SlimImageData$studio(
            local$studio, (e) => call(studio: e));
  }

  TRes tags(
          Iterable<Fragment$SlimImageData$tags> Function(
                  Iterable<
                      CopyWith$Fragment$SlimImageData$tags<
                          Fragment$SlimImageData$tags>>)
              _fn) =>
      call(
          tags: _fn(
              _instance.tags.map((e) => CopyWith$Fragment$SlimImageData$tags(
                    e,
                    (i) => i,
                  ))).toList());
  TRes performers(
          Iterable<Fragment$SlimImageData$performers> Function(
                  Iterable<
                      CopyWith$Fragment$SlimImageData$performers<
                          Fragment$SlimImageData$performers>>)
              _fn) =>
      call(
          performers: _fn(_instance.performers
              .map((e) => CopyWith$Fragment$SlimImageData$performers(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Fragment$SlimImageData<TRes>
    implements CopyWith$Fragment$SlimImageData<TRes> {
  _CopyWithStubImpl$Fragment$SlimImageData(this._res);

  TRes _res;

  call({
    String? id,
    String? title,
    String? date,
    String? url,
    int? rating100,
    bool? organized,
    int? o_counter,
    List<Fragment$ImageFileData>? files,
    Fragment$SlimImageData$paths? paths,
    List<Fragment$SlimImageData$galleries>? galleries,
    Fragment$SlimImageData$studio? studio,
    List<Fragment$SlimImageData$tags>? tags,
    List<Fragment$SlimImageData$performers>? performers,
    String? $__typename,
  }) =>
      _res;
  files(_fn) => _res;
  CopyWith$Fragment$SlimImageData$paths<TRes> get paths =>
      CopyWith$Fragment$SlimImageData$paths.stub(_res);
  galleries(_fn) => _res;
  CopyWith$Fragment$SlimImageData$studio<TRes> get studio =>
      CopyWith$Fragment$SlimImageData$studio.stub(_res);
  tags(_fn) => _res;
  performers(_fn) => _res;
}

const fragmentDefinitionSlimImageData = FragmentDefinitionNode(
  name: NameNode(value: 'SlimImageData'),
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
      name: NameNode(value: 'o_counter'),
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
          name: NameNode(value: 'files'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: SelectionSetNode(selections: [
            FieldNode(
              name: NameNode(value: 'path'),
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
          name: NameNode(value: 'folder'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: SelectionSetNode(selections: [
            FieldNode(
              name: NameNode(value: 'path'),
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
      name: NameNode(value: '__typename'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const documentNodeFragmentSlimImageData = DocumentNode(definitions: [
  fragmentDefinitionSlimImageData,
  fragmentDefinitionImageFileData,
]);

extension ClientExtension$Fragment$SlimImageData on graphql.GraphQLClient {
  void writeFragment$SlimImageData({
    required Fragment$SlimImageData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'SlimImageData',
            document: documentNodeFragmentSlimImageData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$SlimImageData? readFragment$SlimImageData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'SlimImageData',
          document: documentNodeFragmentSlimImageData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$SlimImageData.fromJson(result);
  }
}

class Fragment$SlimImageData$paths {
  Fragment$SlimImageData$paths({
    this.thumbnail,
    this.image,
    this.$__typename = 'ImagePathsType',
  });

  factory Fragment$SlimImageData$paths.fromJson(Map<String, dynamic> json) {
    final l$thumbnail = json['thumbnail'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimImageData$paths(
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
    if (!(other is Fragment$SlimImageData$paths) ||
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

extension UtilityExtension$Fragment$SlimImageData$paths
    on Fragment$SlimImageData$paths {
  CopyWith$Fragment$SlimImageData$paths<Fragment$SlimImageData$paths>
      get copyWith => CopyWith$Fragment$SlimImageData$paths(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimImageData$paths<TRes> {
  factory CopyWith$Fragment$SlimImageData$paths(
    Fragment$SlimImageData$paths instance,
    TRes Function(Fragment$SlimImageData$paths) then,
  ) = _CopyWithImpl$Fragment$SlimImageData$paths;

  factory CopyWith$Fragment$SlimImageData$paths.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimImageData$paths;

  TRes call({
    String? thumbnail,
    String? image,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SlimImageData$paths<TRes>
    implements CopyWith$Fragment$SlimImageData$paths<TRes> {
  _CopyWithImpl$Fragment$SlimImageData$paths(
    this._instance,
    this._then,
  );

  final Fragment$SlimImageData$paths _instance;

  final TRes Function(Fragment$SlimImageData$paths) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? thumbnail = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimImageData$paths(
        thumbnail: thumbnail == _undefined
            ? _instance.thumbnail
            : (thumbnail as String?),
        image: image == _undefined ? _instance.image : (image as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SlimImageData$paths<TRes>
    implements CopyWith$Fragment$SlimImageData$paths<TRes> {
  _CopyWithStubImpl$Fragment$SlimImageData$paths(this._res);

  TRes _res;

  call({
    String? thumbnail,
    String? image,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$SlimImageData$galleries {
  Fragment$SlimImageData$galleries({
    required this.id,
    this.title,
    required this.files,
    this.folder,
    this.$__typename = 'Gallery',
  });

  factory Fragment$SlimImageData$galleries.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$title = json['title'];
    final l$files = json['files'];
    final l$folder = json['folder'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimImageData$galleries(
      id: (l$id as String),
      title: (l$title as String?),
      files: (l$files as List<dynamic>)
          .map((e) => Fragment$SlimImageData$galleries$files.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      folder: l$folder == null
          ? null
          : Fragment$SlimImageData$galleries$folder.fromJson(
              (l$folder as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String? title;

  final List<Fragment$SlimImageData$galleries$files> files;

  final Fragment$SlimImageData$galleries$folder? folder;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$title = title;
    _resultData['title'] = l$title;
    final l$files = files;
    _resultData['files'] = l$files.map((e) => e.toJson()).toList();
    final l$folder = folder;
    _resultData['folder'] = l$folder?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$files = files;
    final l$folder = folder;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$title,
      Object.hashAll(l$files.map((v) => v)),
      l$folder,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SlimImageData$galleries) ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$SlimImageData$galleries
    on Fragment$SlimImageData$galleries {
  CopyWith$Fragment$SlimImageData$galleries<Fragment$SlimImageData$galleries>
      get copyWith => CopyWith$Fragment$SlimImageData$galleries(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimImageData$galleries<TRes> {
  factory CopyWith$Fragment$SlimImageData$galleries(
    Fragment$SlimImageData$galleries instance,
    TRes Function(Fragment$SlimImageData$galleries) then,
  ) = _CopyWithImpl$Fragment$SlimImageData$galleries;

  factory CopyWith$Fragment$SlimImageData$galleries.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimImageData$galleries;

  TRes call({
    String? id,
    String? title,
    List<Fragment$SlimImageData$galleries$files>? files,
    Fragment$SlimImageData$galleries$folder? folder,
    String? $__typename,
  });
  TRes files(
      Iterable<Fragment$SlimImageData$galleries$files> Function(
              Iterable<
                  CopyWith$Fragment$SlimImageData$galleries$files<
                      Fragment$SlimImageData$galleries$files>>)
          _fn);
  CopyWith$Fragment$SlimImageData$galleries$folder<TRes> get folder;
}

class _CopyWithImpl$Fragment$SlimImageData$galleries<TRes>
    implements CopyWith$Fragment$SlimImageData$galleries<TRes> {
  _CopyWithImpl$Fragment$SlimImageData$galleries(
    this._instance,
    this._then,
  );

  final Fragment$SlimImageData$galleries _instance;

  final TRes Function(Fragment$SlimImageData$galleries) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? files = _undefined,
    Object? folder = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimImageData$galleries(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        title: title == _undefined ? _instance.title : (title as String?),
        files: files == _undefined || files == null
            ? _instance.files
            : (files as List<Fragment$SlimImageData$galleries$files>),
        folder: folder == _undefined
            ? _instance.folder
            : (folder as Fragment$SlimImageData$galleries$folder?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes files(
          Iterable<Fragment$SlimImageData$galleries$files> Function(
                  Iterable<
                      CopyWith$Fragment$SlimImageData$galleries$files<
                          Fragment$SlimImageData$galleries$files>>)
              _fn) =>
      call(
          files: _fn(_instance.files
              .map((e) => CopyWith$Fragment$SlimImageData$galleries$files(
                    e,
                    (i) => i,
                  ))).toList());
  CopyWith$Fragment$SlimImageData$galleries$folder<TRes> get folder {
    final local$folder = _instance.folder;
    return local$folder == null
        ? CopyWith$Fragment$SlimImageData$galleries$folder.stub(
            _then(_instance))
        : CopyWith$Fragment$SlimImageData$galleries$folder(
            local$folder, (e) => call(folder: e));
  }
}

class _CopyWithStubImpl$Fragment$SlimImageData$galleries<TRes>
    implements CopyWith$Fragment$SlimImageData$galleries<TRes> {
  _CopyWithStubImpl$Fragment$SlimImageData$galleries(this._res);

  TRes _res;

  call({
    String? id,
    String? title,
    List<Fragment$SlimImageData$galleries$files>? files,
    Fragment$SlimImageData$galleries$folder? folder,
    String? $__typename,
  }) =>
      _res;
  files(_fn) => _res;
  CopyWith$Fragment$SlimImageData$galleries$folder<TRes> get folder =>
      CopyWith$Fragment$SlimImageData$galleries$folder.stub(_res);
}

class Fragment$SlimImageData$galleries$files {
  Fragment$SlimImageData$galleries$files({
    required this.path,
    this.$__typename = 'GalleryFile',
  });

  factory Fragment$SlimImageData$galleries$files.fromJson(
      Map<String, dynamic> json) {
    final l$path = json['path'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimImageData$galleries$files(
      path: (l$path as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String path;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$path = path;
    _resultData['path'] = l$path;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$path = path;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$path,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SlimImageData$galleries$files) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) {
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

extension UtilityExtension$Fragment$SlimImageData$galleries$files
    on Fragment$SlimImageData$galleries$files {
  CopyWith$Fragment$SlimImageData$galleries$files<
          Fragment$SlimImageData$galleries$files>
      get copyWith => CopyWith$Fragment$SlimImageData$galleries$files(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimImageData$galleries$files<TRes> {
  factory CopyWith$Fragment$SlimImageData$galleries$files(
    Fragment$SlimImageData$galleries$files instance,
    TRes Function(Fragment$SlimImageData$galleries$files) then,
  ) = _CopyWithImpl$Fragment$SlimImageData$galleries$files;

  factory CopyWith$Fragment$SlimImageData$galleries$files.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimImageData$galleries$files;

  TRes call({
    String? path,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SlimImageData$galleries$files<TRes>
    implements CopyWith$Fragment$SlimImageData$galleries$files<TRes> {
  _CopyWithImpl$Fragment$SlimImageData$galleries$files(
    this._instance,
    this._then,
  );

  final Fragment$SlimImageData$galleries$files _instance;

  final TRes Function(Fragment$SlimImageData$galleries$files) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? path = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimImageData$galleries$files(
        path: path == _undefined || path == null
            ? _instance.path
            : (path as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SlimImageData$galleries$files<TRes>
    implements CopyWith$Fragment$SlimImageData$galleries$files<TRes> {
  _CopyWithStubImpl$Fragment$SlimImageData$galleries$files(this._res);

  TRes _res;

  call({
    String? path,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$SlimImageData$galleries$folder {
  Fragment$SlimImageData$galleries$folder({
    required this.path,
    this.$__typename = 'Folder',
  });

  factory Fragment$SlimImageData$galleries$folder.fromJson(
      Map<String, dynamic> json) {
    final l$path = json['path'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimImageData$galleries$folder(
      path: (l$path as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String path;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$path = path;
    _resultData['path'] = l$path;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$path = path;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$path,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SlimImageData$galleries$folder) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) {
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

extension UtilityExtension$Fragment$SlimImageData$galleries$folder
    on Fragment$SlimImageData$galleries$folder {
  CopyWith$Fragment$SlimImageData$galleries$folder<
          Fragment$SlimImageData$galleries$folder>
      get copyWith => CopyWith$Fragment$SlimImageData$galleries$folder(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimImageData$galleries$folder<TRes> {
  factory CopyWith$Fragment$SlimImageData$galleries$folder(
    Fragment$SlimImageData$galleries$folder instance,
    TRes Function(Fragment$SlimImageData$galleries$folder) then,
  ) = _CopyWithImpl$Fragment$SlimImageData$galleries$folder;

  factory CopyWith$Fragment$SlimImageData$galleries$folder.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimImageData$galleries$folder;

  TRes call({
    String? path,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SlimImageData$galleries$folder<TRes>
    implements CopyWith$Fragment$SlimImageData$galleries$folder<TRes> {
  _CopyWithImpl$Fragment$SlimImageData$galleries$folder(
    this._instance,
    this._then,
  );

  final Fragment$SlimImageData$galleries$folder _instance;

  final TRes Function(Fragment$SlimImageData$galleries$folder) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? path = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimImageData$galleries$folder(
        path: path == _undefined || path == null
            ? _instance.path
            : (path as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SlimImageData$galleries$folder<TRes>
    implements CopyWith$Fragment$SlimImageData$galleries$folder<TRes> {
  _CopyWithStubImpl$Fragment$SlimImageData$galleries$folder(this._res);

  TRes _res;

  call({
    String? path,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$SlimImageData$studio {
  Fragment$SlimImageData$studio({
    required this.id,
    required this.name,
    this.image_path,
    this.$__typename = 'Studio',
  });

  factory Fragment$SlimImageData$studio.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$image_path = json['image_path'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimImageData$studio(
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
    if (!(other is Fragment$SlimImageData$studio) ||
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

extension UtilityExtension$Fragment$SlimImageData$studio
    on Fragment$SlimImageData$studio {
  CopyWith$Fragment$SlimImageData$studio<Fragment$SlimImageData$studio>
      get copyWith => CopyWith$Fragment$SlimImageData$studio(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimImageData$studio<TRes> {
  factory CopyWith$Fragment$SlimImageData$studio(
    Fragment$SlimImageData$studio instance,
    TRes Function(Fragment$SlimImageData$studio) then,
  ) = _CopyWithImpl$Fragment$SlimImageData$studio;

  factory CopyWith$Fragment$SlimImageData$studio.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimImageData$studio;

  TRes call({
    String? id,
    String? name,
    String? image_path,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SlimImageData$studio<TRes>
    implements CopyWith$Fragment$SlimImageData$studio<TRes> {
  _CopyWithImpl$Fragment$SlimImageData$studio(
    this._instance,
    this._then,
  );

  final Fragment$SlimImageData$studio _instance;

  final TRes Function(Fragment$SlimImageData$studio) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? image_path = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimImageData$studio(
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

class _CopyWithStubImpl$Fragment$SlimImageData$studio<TRes>
    implements CopyWith$Fragment$SlimImageData$studio<TRes> {
  _CopyWithStubImpl$Fragment$SlimImageData$studio(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? image_path,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$SlimImageData$tags {
  Fragment$SlimImageData$tags({
    required this.id,
    required this.name,
    this.$__typename = 'Tag',
  });

  factory Fragment$SlimImageData$tags.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimImageData$tags(
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
    if (!(other is Fragment$SlimImageData$tags) ||
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

extension UtilityExtension$Fragment$SlimImageData$tags
    on Fragment$SlimImageData$tags {
  CopyWith$Fragment$SlimImageData$tags<Fragment$SlimImageData$tags>
      get copyWith => CopyWith$Fragment$SlimImageData$tags(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimImageData$tags<TRes> {
  factory CopyWith$Fragment$SlimImageData$tags(
    Fragment$SlimImageData$tags instance,
    TRes Function(Fragment$SlimImageData$tags) then,
  ) = _CopyWithImpl$Fragment$SlimImageData$tags;

  factory CopyWith$Fragment$SlimImageData$tags.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimImageData$tags;

  TRes call({
    String? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SlimImageData$tags<TRes>
    implements CopyWith$Fragment$SlimImageData$tags<TRes> {
  _CopyWithImpl$Fragment$SlimImageData$tags(
    this._instance,
    this._then,
  );

  final Fragment$SlimImageData$tags _instance;

  final TRes Function(Fragment$SlimImageData$tags) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimImageData$tags(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SlimImageData$tags<TRes>
    implements CopyWith$Fragment$SlimImageData$tags<TRes> {
  _CopyWithStubImpl$Fragment$SlimImageData$tags(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$SlimImageData$performers {
  Fragment$SlimImageData$performers({
    required this.id,
    required this.name,
    this.gender,
    required this.favorite,
    this.image_path,
    this.$__typename = 'Performer',
  });

  factory Fragment$SlimImageData$performers.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$gender = json['gender'];
    final l$favorite = json['favorite'];
    final l$image_path = json['image_path'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimImageData$performers(
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
    if (!(other is Fragment$SlimImageData$performers) ||
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

extension UtilityExtension$Fragment$SlimImageData$performers
    on Fragment$SlimImageData$performers {
  CopyWith$Fragment$SlimImageData$performers<Fragment$SlimImageData$performers>
      get copyWith => CopyWith$Fragment$SlimImageData$performers(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimImageData$performers<TRes> {
  factory CopyWith$Fragment$SlimImageData$performers(
    Fragment$SlimImageData$performers instance,
    TRes Function(Fragment$SlimImageData$performers) then,
  ) = _CopyWithImpl$Fragment$SlimImageData$performers;

  factory CopyWith$Fragment$SlimImageData$performers.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimImageData$performers;

  TRes call({
    String? id,
    String? name,
    Enum$GenderEnum? gender,
    bool? favorite,
    String? image_path,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SlimImageData$performers<TRes>
    implements CopyWith$Fragment$SlimImageData$performers<TRes> {
  _CopyWithImpl$Fragment$SlimImageData$performers(
    this._instance,
    this._then,
  );

  final Fragment$SlimImageData$performers _instance;

  final TRes Function(Fragment$SlimImageData$performers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? gender = _undefined,
    Object? favorite = _undefined,
    Object? image_path = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimImageData$performers(
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

class _CopyWithStubImpl$Fragment$SlimImageData$performers<TRes>
    implements CopyWith$Fragment$SlimImageData$performers<TRes> {
  _CopyWithStubImpl$Fragment$SlimImageData$performers(this._res);

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
