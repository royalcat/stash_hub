import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'studio-slim.graphql.dart';

class Fragment$MovieData {
  Fragment$MovieData({
    required this.id,
    required this.checksum,
    required this.name,
    this.aliases,
    this.duration,
    this.date,
    this.rating100,
    this.director,
    this.studio,
    this.synopsis,
    this.url,
    this.front_image_path,
    this.back_image_path,
    this.scene_count,
    required this.scenes,
    this.$__typename = 'Movie',
  });

  factory Fragment$MovieData.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$checksum = json['checksum'];
    final l$name = json['name'];
    final l$aliases = json['aliases'];
    final l$duration = json['duration'];
    final l$date = json['date'];
    final l$rating100 = json['rating100'];
    final l$director = json['director'];
    final l$studio = json['studio'];
    final l$synopsis = json['synopsis'];
    final l$url = json['url'];
    final l$front_image_path = json['front_image_path'];
    final l$back_image_path = json['back_image_path'];
    final l$scene_count = json['scene_count'];
    final l$scenes = json['scenes'];
    final l$$__typename = json['__typename'];
    return Fragment$MovieData(
      id: (l$id as String),
      checksum: (l$checksum as String),
      name: (l$name as String),
      aliases: (l$aliases as String?),
      duration: (l$duration as int?),
      date: (l$date as String?),
      rating100: (l$rating100 as int?),
      director: (l$director as String?),
      studio: l$studio == null
          ? null
          : Fragment$SlimStudioData.fromJson(
              (l$studio as Map<String, dynamic>)),
      synopsis: (l$synopsis as String?),
      url: (l$url as String?),
      front_image_path: (l$front_image_path as String?),
      back_image_path: (l$back_image_path as String?),
      scene_count: (l$scene_count as int?),
      scenes: (l$scenes as List<dynamic>)
          .map((e) =>
              Fragment$MovieData$scenes.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String checksum;

  final String name;

  final String? aliases;

  final int? duration;

  final String? date;

  final int? rating100;

  final String? director;

  final Fragment$SlimStudioData? studio;

  final String? synopsis;

  final String? url;

  final String? front_image_path;

  final String? back_image_path;

  final int? scene_count;

  final List<Fragment$MovieData$scenes> scenes;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$checksum = checksum;
    _resultData['checksum'] = l$checksum;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$aliases = aliases;
    _resultData['aliases'] = l$aliases;
    final l$duration = duration;
    _resultData['duration'] = l$duration;
    final l$date = date;
    _resultData['date'] = l$date;
    final l$rating100 = rating100;
    _resultData['rating100'] = l$rating100;
    final l$director = director;
    _resultData['director'] = l$director;
    final l$studio = studio;
    _resultData['studio'] = l$studio?.toJson();
    final l$synopsis = synopsis;
    _resultData['synopsis'] = l$synopsis;
    final l$url = url;
    _resultData['url'] = l$url;
    final l$front_image_path = front_image_path;
    _resultData['front_image_path'] = l$front_image_path;
    final l$back_image_path = back_image_path;
    _resultData['back_image_path'] = l$back_image_path;
    final l$scene_count = scene_count;
    _resultData['scene_count'] = l$scene_count;
    final l$scenes = scenes;
    _resultData['scenes'] = l$scenes.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$checksum = checksum;
    final l$name = name;
    final l$aliases = aliases;
    final l$duration = duration;
    final l$date = date;
    final l$rating100 = rating100;
    final l$director = director;
    final l$studio = studio;
    final l$synopsis = synopsis;
    final l$url = url;
    final l$front_image_path = front_image_path;
    final l$back_image_path = back_image_path;
    final l$scene_count = scene_count;
    final l$scenes = scenes;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$checksum,
      l$name,
      l$aliases,
      l$duration,
      l$date,
      l$rating100,
      l$director,
      l$studio,
      l$synopsis,
      l$url,
      l$front_image_path,
      l$back_image_path,
      l$scene_count,
      Object.hashAll(l$scenes.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$MovieData) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$checksum = checksum;
    final lOther$checksum = other.checksum;
    if (l$checksum != lOther$checksum) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$aliases = aliases;
    final lOther$aliases = other.aliases;
    if (l$aliases != lOther$aliases) {
      return false;
    }
    final l$duration = duration;
    final lOther$duration = other.duration;
    if (l$duration != lOther$duration) {
      return false;
    }
    final l$date = date;
    final lOther$date = other.date;
    if (l$date != lOther$date) {
      return false;
    }
    final l$rating100 = rating100;
    final lOther$rating100 = other.rating100;
    if (l$rating100 != lOther$rating100) {
      return false;
    }
    final l$director = director;
    final lOther$director = other.director;
    if (l$director != lOther$director) {
      return false;
    }
    final l$studio = studio;
    final lOther$studio = other.studio;
    if (l$studio != lOther$studio) {
      return false;
    }
    final l$synopsis = synopsis;
    final lOther$synopsis = other.synopsis;
    if (l$synopsis != lOther$synopsis) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
      return false;
    }
    final l$front_image_path = front_image_path;
    final lOther$front_image_path = other.front_image_path;
    if (l$front_image_path != lOther$front_image_path) {
      return false;
    }
    final l$back_image_path = back_image_path;
    final lOther$back_image_path = other.back_image_path;
    if (l$back_image_path != lOther$back_image_path) {
      return false;
    }
    final l$scene_count = scene_count;
    final lOther$scene_count = other.scene_count;
    if (l$scene_count != lOther$scene_count) {
      return false;
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

extension UtilityExtension$Fragment$MovieData on Fragment$MovieData {
  CopyWith$Fragment$MovieData<Fragment$MovieData> get copyWith =>
      CopyWith$Fragment$MovieData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$MovieData<TRes> {
  factory CopyWith$Fragment$MovieData(
    Fragment$MovieData instance,
    TRes Function(Fragment$MovieData) then,
  ) = _CopyWithImpl$Fragment$MovieData;

  factory CopyWith$Fragment$MovieData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$MovieData;

  TRes call({
    String? id,
    String? checksum,
    String? name,
    String? aliases,
    int? duration,
    String? date,
    int? rating100,
    String? director,
    Fragment$SlimStudioData? studio,
    String? synopsis,
    String? url,
    String? front_image_path,
    String? back_image_path,
    int? scene_count,
    List<Fragment$MovieData$scenes>? scenes,
    String? $__typename,
  });
  CopyWith$Fragment$SlimStudioData<TRes> get studio;
  TRes scenes(
      Iterable<Fragment$MovieData$scenes> Function(
              Iterable<
                  CopyWith$Fragment$MovieData$scenes<
                      Fragment$MovieData$scenes>>)
          _fn);
}

class _CopyWithImpl$Fragment$MovieData<TRes>
    implements CopyWith$Fragment$MovieData<TRes> {
  _CopyWithImpl$Fragment$MovieData(
    this._instance,
    this._then,
  );

  final Fragment$MovieData _instance;

  final TRes Function(Fragment$MovieData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? checksum = _undefined,
    Object? name = _undefined,
    Object? aliases = _undefined,
    Object? duration = _undefined,
    Object? date = _undefined,
    Object? rating100 = _undefined,
    Object? director = _undefined,
    Object? studio = _undefined,
    Object? synopsis = _undefined,
    Object? url = _undefined,
    Object? front_image_path = _undefined,
    Object? back_image_path = _undefined,
    Object? scene_count = _undefined,
    Object? scenes = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$MovieData(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        checksum: checksum == _undefined || checksum == null
            ? _instance.checksum
            : (checksum as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        aliases:
            aliases == _undefined ? _instance.aliases : (aliases as String?),
        duration:
            duration == _undefined ? _instance.duration : (duration as int?),
        date: date == _undefined ? _instance.date : (date as String?),
        rating100:
            rating100 == _undefined ? _instance.rating100 : (rating100 as int?),
        director:
            director == _undefined ? _instance.director : (director as String?),
        studio: studio == _undefined
            ? _instance.studio
            : (studio as Fragment$SlimStudioData?),
        synopsis:
            synopsis == _undefined ? _instance.synopsis : (synopsis as String?),
        url: url == _undefined ? _instance.url : (url as String?),
        front_image_path: front_image_path == _undefined
            ? _instance.front_image_path
            : (front_image_path as String?),
        back_image_path: back_image_path == _undefined
            ? _instance.back_image_path
            : (back_image_path as String?),
        scene_count: scene_count == _undefined
            ? _instance.scene_count
            : (scene_count as int?),
        scenes: scenes == _undefined || scenes == null
            ? _instance.scenes
            : (scenes as List<Fragment$MovieData$scenes>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$SlimStudioData<TRes> get studio {
    final local$studio = _instance.studio;
    return local$studio == null
        ? CopyWith$Fragment$SlimStudioData.stub(_then(_instance))
        : CopyWith$Fragment$SlimStudioData(
            local$studio, (e) => call(studio: e));
  }

  TRes scenes(
          Iterable<Fragment$MovieData$scenes> Function(
                  Iterable<
                      CopyWith$Fragment$MovieData$scenes<
                          Fragment$MovieData$scenes>>)
              _fn) =>
      call(
          scenes: _fn(
              _instance.scenes.map((e) => CopyWith$Fragment$MovieData$scenes(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Fragment$MovieData<TRes>
    implements CopyWith$Fragment$MovieData<TRes> {
  _CopyWithStubImpl$Fragment$MovieData(this._res);

  TRes _res;

  call({
    String? id,
    String? checksum,
    String? name,
    String? aliases,
    int? duration,
    String? date,
    int? rating100,
    String? director,
    Fragment$SlimStudioData? studio,
    String? synopsis,
    String? url,
    String? front_image_path,
    String? back_image_path,
    int? scene_count,
    List<Fragment$MovieData$scenes>? scenes,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$SlimStudioData<TRes> get studio =>
      CopyWith$Fragment$SlimStudioData.stub(_res);
  scenes(_fn) => _res;
}

const fragmentDefinitionMovieData = FragmentDefinitionNode(
  name: NameNode(value: 'MovieData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'Movie'),
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
      name: NameNode(value: 'checksum'),
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
      name: NameNode(value: 'aliases'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'duration'),
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
      name: NameNode(value: 'rating100'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'director'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
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
      name: NameNode(value: 'synopsis'),
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
      name: NameNode(value: 'front_image_path'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'back_image_path'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'scene_count'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'scenes'),
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
);
const documentNodeFragmentMovieData = DocumentNode(definitions: [
  fragmentDefinitionMovieData,
  fragmentDefinitionSlimStudioData,
]);

extension ClientExtension$Fragment$MovieData on graphql.GraphQLClient {
  void writeFragment$MovieData({
    required Fragment$MovieData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'MovieData',
            document: documentNodeFragmentMovieData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$MovieData? readFragment$MovieData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'MovieData',
          document: documentNodeFragmentMovieData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$MovieData.fromJson(result);
  }
}

class Fragment$MovieData$scenes {
  Fragment$MovieData$scenes({
    required this.id,
    this.title,
    required this.path,
    this.$__typename = 'Scene',
  });

  factory Fragment$MovieData$scenes.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$title = json['title'];
    final l$path = json['path'];
    final l$$__typename = json['__typename'];
    return Fragment$MovieData$scenes(
      id: (l$id as String),
      title: (l$title as String?),
      path: (l$path as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String? title;

  final String path;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$title = title;
    _resultData['title'] = l$title;
    final l$path = path;
    _resultData['path'] = l$path;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$path = path;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$title,
      l$path,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$MovieData$scenes) ||
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

extension UtilityExtension$Fragment$MovieData$scenes
    on Fragment$MovieData$scenes {
  CopyWith$Fragment$MovieData$scenes<Fragment$MovieData$scenes> get copyWith =>
      CopyWith$Fragment$MovieData$scenes(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$MovieData$scenes<TRes> {
  factory CopyWith$Fragment$MovieData$scenes(
    Fragment$MovieData$scenes instance,
    TRes Function(Fragment$MovieData$scenes) then,
  ) = _CopyWithImpl$Fragment$MovieData$scenes;

  factory CopyWith$Fragment$MovieData$scenes.stub(TRes res) =
      _CopyWithStubImpl$Fragment$MovieData$scenes;

  TRes call({
    String? id,
    String? title,
    String? path,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$MovieData$scenes<TRes>
    implements CopyWith$Fragment$MovieData$scenes<TRes> {
  _CopyWithImpl$Fragment$MovieData$scenes(
    this._instance,
    this._then,
  );

  final Fragment$MovieData$scenes _instance;

  final TRes Function(Fragment$MovieData$scenes) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? path = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$MovieData$scenes(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        title: title == _undefined ? _instance.title : (title as String?),
        path: path == _undefined || path == null
            ? _instance.path
            : (path as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$MovieData$scenes<TRes>
    implements CopyWith$Fragment$MovieData$scenes<TRes> {
  _CopyWithStubImpl$Fragment$MovieData$scenes(this._res);

  TRes _res;

  call({
    String? id,
    String? title,
    String? path,
    String? $__typename,
  }) =>
      _res;
}
