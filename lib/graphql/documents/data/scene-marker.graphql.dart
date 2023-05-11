import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$SceneMarkerData {
  Fragment$SceneMarkerData({
    required this.id,
    required this.title,
    required this.seconds,
    required this.stream,
    required this.preview,
    required this.screenshot,
    required this.scene,
    required this.primary_tag,
    required this.tags,
    this.$__typename = 'SceneMarker',
  });

  factory Fragment$SceneMarkerData.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$title = json['title'];
    final l$seconds = json['seconds'];
    final l$stream = json['stream'];
    final l$preview = json['preview'];
    final l$screenshot = json['screenshot'];
    final l$scene = json['scene'];
    final l$primary_tag = json['primary_tag'];
    final l$tags = json['tags'];
    final l$$__typename = json['__typename'];
    return Fragment$SceneMarkerData(
      id: (l$id as String),
      title: (l$title as String),
      seconds: (l$seconds as num).toDouble(),
      stream: (l$stream as String),
      preview: (l$preview as String),
      screenshot: (l$screenshot as String),
      scene: Fragment$SceneMarkerData$scene.fromJson(
          (l$scene as Map<String, dynamic>)),
      primary_tag: Fragment$SceneMarkerData$primary_tag.fromJson(
          (l$primary_tag as Map<String, dynamic>)),
      tags: (l$tags as List<dynamic>)
          .map((e) => Fragment$SceneMarkerData$tags.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String title;

  final double seconds;

  final String stream;

  final String preview;

  final String screenshot;

  final Fragment$SceneMarkerData$scene scene;

  final Fragment$SceneMarkerData$primary_tag primary_tag;

  final List<Fragment$SceneMarkerData$tags> tags;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$title = title;
    _resultData['title'] = l$title;
    final l$seconds = seconds;
    _resultData['seconds'] = l$seconds;
    final l$stream = stream;
    _resultData['stream'] = l$stream;
    final l$preview = preview;
    _resultData['preview'] = l$preview;
    final l$screenshot = screenshot;
    _resultData['screenshot'] = l$screenshot;
    final l$scene = scene;
    _resultData['scene'] = l$scene.toJson();
    final l$primary_tag = primary_tag;
    _resultData['primary_tag'] = l$primary_tag.toJson();
    final l$tags = tags;
    _resultData['tags'] = l$tags.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$seconds = seconds;
    final l$stream = stream;
    final l$preview = preview;
    final l$screenshot = screenshot;
    final l$scene = scene;
    final l$primary_tag = primary_tag;
    final l$tags = tags;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$title,
      l$seconds,
      l$stream,
      l$preview,
      l$screenshot,
      l$scene,
      l$primary_tag,
      Object.hashAll(l$tags.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SceneMarkerData) ||
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
    final l$seconds = seconds;
    final lOther$seconds = other.seconds;
    if (l$seconds != lOther$seconds) {
      return false;
    }
    final l$stream = stream;
    final lOther$stream = other.stream;
    if (l$stream != lOther$stream) {
      return false;
    }
    final l$preview = preview;
    final lOther$preview = other.preview;
    if (l$preview != lOther$preview) {
      return false;
    }
    final l$screenshot = screenshot;
    final lOther$screenshot = other.screenshot;
    if (l$screenshot != lOther$screenshot) {
      return false;
    }
    final l$scene = scene;
    final lOther$scene = other.scene;
    if (l$scene != lOther$scene) {
      return false;
    }
    final l$primary_tag = primary_tag;
    final lOther$primary_tag = other.primary_tag;
    if (l$primary_tag != lOther$primary_tag) {
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$SceneMarkerData
    on Fragment$SceneMarkerData {
  CopyWith$Fragment$SceneMarkerData<Fragment$SceneMarkerData> get copyWith =>
      CopyWith$Fragment$SceneMarkerData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$SceneMarkerData<TRes> {
  factory CopyWith$Fragment$SceneMarkerData(
    Fragment$SceneMarkerData instance,
    TRes Function(Fragment$SceneMarkerData) then,
  ) = _CopyWithImpl$Fragment$SceneMarkerData;

  factory CopyWith$Fragment$SceneMarkerData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SceneMarkerData;

  TRes call({
    String? id,
    String? title,
    double? seconds,
    String? stream,
    String? preview,
    String? screenshot,
    Fragment$SceneMarkerData$scene? scene,
    Fragment$SceneMarkerData$primary_tag? primary_tag,
    List<Fragment$SceneMarkerData$tags>? tags,
    String? $__typename,
  });
  CopyWith$Fragment$SceneMarkerData$scene<TRes> get scene;
  CopyWith$Fragment$SceneMarkerData$primary_tag<TRes> get primary_tag;
  TRes tags(
      Iterable<Fragment$SceneMarkerData$tags> Function(
              Iterable<
                  CopyWith$Fragment$SceneMarkerData$tags<
                      Fragment$SceneMarkerData$tags>>)
          _fn);
}

class _CopyWithImpl$Fragment$SceneMarkerData<TRes>
    implements CopyWith$Fragment$SceneMarkerData<TRes> {
  _CopyWithImpl$Fragment$SceneMarkerData(
    this._instance,
    this._then,
  );

  final Fragment$SceneMarkerData _instance;

  final TRes Function(Fragment$SceneMarkerData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? seconds = _undefined,
    Object? stream = _undefined,
    Object? preview = _undefined,
    Object? screenshot = _undefined,
    Object? scene = _undefined,
    Object? primary_tag = _undefined,
    Object? tags = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SceneMarkerData(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        title: title == _undefined || title == null
            ? _instance.title
            : (title as String),
        seconds: seconds == _undefined || seconds == null
            ? _instance.seconds
            : (seconds as double),
        stream: stream == _undefined || stream == null
            ? _instance.stream
            : (stream as String),
        preview: preview == _undefined || preview == null
            ? _instance.preview
            : (preview as String),
        screenshot: screenshot == _undefined || screenshot == null
            ? _instance.screenshot
            : (screenshot as String),
        scene: scene == _undefined || scene == null
            ? _instance.scene
            : (scene as Fragment$SceneMarkerData$scene),
        primary_tag: primary_tag == _undefined || primary_tag == null
            ? _instance.primary_tag
            : (primary_tag as Fragment$SceneMarkerData$primary_tag),
        tags: tags == _undefined || tags == null
            ? _instance.tags
            : (tags as List<Fragment$SceneMarkerData$tags>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$SceneMarkerData$scene<TRes> get scene {
    final local$scene = _instance.scene;
    return CopyWith$Fragment$SceneMarkerData$scene(
        local$scene, (e) => call(scene: e));
  }

  CopyWith$Fragment$SceneMarkerData$primary_tag<TRes> get primary_tag {
    final local$primary_tag = _instance.primary_tag;
    return CopyWith$Fragment$SceneMarkerData$primary_tag(
        local$primary_tag, (e) => call(primary_tag: e));
  }

  TRes tags(
          Iterable<Fragment$SceneMarkerData$tags> Function(
                  Iterable<
                      CopyWith$Fragment$SceneMarkerData$tags<
                          Fragment$SceneMarkerData$tags>>)
              _fn) =>
      call(
          tags: _fn(
              _instance.tags.map((e) => CopyWith$Fragment$SceneMarkerData$tags(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Fragment$SceneMarkerData<TRes>
    implements CopyWith$Fragment$SceneMarkerData<TRes> {
  _CopyWithStubImpl$Fragment$SceneMarkerData(this._res);

  TRes _res;

  call({
    String? id,
    String? title,
    double? seconds,
    String? stream,
    String? preview,
    String? screenshot,
    Fragment$SceneMarkerData$scene? scene,
    Fragment$SceneMarkerData$primary_tag? primary_tag,
    List<Fragment$SceneMarkerData$tags>? tags,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$SceneMarkerData$scene<TRes> get scene =>
      CopyWith$Fragment$SceneMarkerData$scene.stub(_res);
  CopyWith$Fragment$SceneMarkerData$primary_tag<TRes> get primary_tag =>
      CopyWith$Fragment$SceneMarkerData$primary_tag.stub(_res);
  tags(_fn) => _res;
}

const fragmentDefinitionSceneMarkerData = FragmentDefinitionNode(
  name: NameNode(value: 'SceneMarkerData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'SceneMarker'),
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
      name: NameNode(value: 'seconds'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'stream'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'preview'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'screenshot'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'scene'),
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
      name: NameNode(value: 'primary_tag'),
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
          name: NameNode(value: 'aliases'),
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
          name: NameNode(value: 'aliases'),
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
const documentNodeFragmentSceneMarkerData = DocumentNode(definitions: [
  fragmentDefinitionSceneMarkerData,
]);

extension ClientExtension$Fragment$SceneMarkerData on graphql.GraphQLClient {
  void writeFragment$SceneMarkerData({
    required Fragment$SceneMarkerData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'SceneMarkerData',
            document: documentNodeFragmentSceneMarkerData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$SceneMarkerData? readFragment$SceneMarkerData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'SceneMarkerData',
          document: documentNodeFragmentSceneMarkerData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$SceneMarkerData.fromJson(result);
  }
}

class Fragment$SceneMarkerData$scene {
  Fragment$SceneMarkerData$scene({
    required this.id,
    this.$__typename = 'Scene',
  });

  factory Fragment$SceneMarkerData$scene.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Fragment$SceneMarkerData$scene(
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
    if (!(other is Fragment$SceneMarkerData$scene) ||
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

extension UtilityExtension$Fragment$SceneMarkerData$scene
    on Fragment$SceneMarkerData$scene {
  CopyWith$Fragment$SceneMarkerData$scene<Fragment$SceneMarkerData$scene>
      get copyWith => CopyWith$Fragment$SceneMarkerData$scene(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SceneMarkerData$scene<TRes> {
  factory CopyWith$Fragment$SceneMarkerData$scene(
    Fragment$SceneMarkerData$scene instance,
    TRes Function(Fragment$SceneMarkerData$scene) then,
  ) = _CopyWithImpl$Fragment$SceneMarkerData$scene;

  factory CopyWith$Fragment$SceneMarkerData$scene.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SceneMarkerData$scene;

  TRes call({
    String? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SceneMarkerData$scene<TRes>
    implements CopyWith$Fragment$SceneMarkerData$scene<TRes> {
  _CopyWithImpl$Fragment$SceneMarkerData$scene(
    this._instance,
    this._then,
  );

  final Fragment$SceneMarkerData$scene _instance;

  final TRes Function(Fragment$SceneMarkerData$scene) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SceneMarkerData$scene(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SceneMarkerData$scene<TRes>
    implements CopyWith$Fragment$SceneMarkerData$scene<TRes> {
  _CopyWithStubImpl$Fragment$SceneMarkerData$scene(this._res);

  TRes _res;

  call({
    String? id,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$SceneMarkerData$primary_tag {
  Fragment$SceneMarkerData$primary_tag({
    required this.id,
    required this.name,
    required this.aliases,
    this.$__typename = 'Tag',
  });

  factory Fragment$SceneMarkerData$primary_tag.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$aliases = json['aliases'];
    final l$$__typename = json['__typename'];
    return Fragment$SceneMarkerData$primary_tag(
      id: (l$id as String),
      name: (l$name as String),
      aliases: (l$aliases as List<dynamic>).map((e) => (e as String)).toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final List<String> aliases;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$aliases = aliases;
    _resultData['aliases'] = l$aliases.map((e) => e).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$aliases = aliases;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      Object.hashAll(l$aliases.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SceneMarkerData$primary_tag) ||
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
    final l$aliases = aliases;
    final lOther$aliases = other.aliases;
    if (l$aliases.length != lOther$aliases.length) {
      return false;
    }
    for (int i = 0; i < l$aliases.length; i++) {
      final l$aliases$entry = l$aliases[i];
      final lOther$aliases$entry = lOther$aliases[i];
      if (l$aliases$entry != lOther$aliases$entry) {
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

extension UtilityExtension$Fragment$SceneMarkerData$primary_tag
    on Fragment$SceneMarkerData$primary_tag {
  CopyWith$Fragment$SceneMarkerData$primary_tag<
          Fragment$SceneMarkerData$primary_tag>
      get copyWith => CopyWith$Fragment$SceneMarkerData$primary_tag(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SceneMarkerData$primary_tag<TRes> {
  factory CopyWith$Fragment$SceneMarkerData$primary_tag(
    Fragment$SceneMarkerData$primary_tag instance,
    TRes Function(Fragment$SceneMarkerData$primary_tag) then,
  ) = _CopyWithImpl$Fragment$SceneMarkerData$primary_tag;

  factory CopyWith$Fragment$SceneMarkerData$primary_tag.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SceneMarkerData$primary_tag;

  TRes call({
    String? id,
    String? name,
    List<String>? aliases,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SceneMarkerData$primary_tag<TRes>
    implements CopyWith$Fragment$SceneMarkerData$primary_tag<TRes> {
  _CopyWithImpl$Fragment$SceneMarkerData$primary_tag(
    this._instance,
    this._then,
  );

  final Fragment$SceneMarkerData$primary_tag _instance;

  final TRes Function(Fragment$SceneMarkerData$primary_tag) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? aliases = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SceneMarkerData$primary_tag(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        aliases: aliases == _undefined || aliases == null
            ? _instance.aliases
            : (aliases as List<String>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SceneMarkerData$primary_tag<TRes>
    implements CopyWith$Fragment$SceneMarkerData$primary_tag<TRes> {
  _CopyWithStubImpl$Fragment$SceneMarkerData$primary_tag(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    List<String>? aliases,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$SceneMarkerData$tags {
  Fragment$SceneMarkerData$tags({
    required this.id,
    required this.name,
    required this.aliases,
    this.$__typename = 'Tag',
  });

  factory Fragment$SceneMarkerData$tags.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$aliases = json['aliases'];
    final l$$__typename = json['__typename'];
    return Fragment$SceneMarkerData$tags(
      id: (l$id as String),
      name: (l$name as String),
      aliases: (l$aliases as List<dynamic>).map((e) => (e as String)).toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final List<String> aliases;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$aliases = aliases;
    _resultData['aliases'] = l$aliases.map((e) => e).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$aliases = aliases;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      Object.hashAll(l$aliases.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SceneMarkerData$tags) ||
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
    final l$aliases = aliases;
    final lOther$aliases = other.aliases;
    if (l$aliases.length != lOther$aliases.length) {
      return false;
    }
    for (int i = 0; i < l$aliases.length; i++) {
      final l$aliases$entry = l$aliases[i];
      final lOther$aliases$entry = lOther$aliases[i];
      if (l$aliases$entry != lOther$aliases$entry) {
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

extension UtilityExtension$Fragment$SceneMarkerData$tags
    on Fragment$SceneMarkerData$tags {
  CopyWith$Fragment$SceneMarkerData$tags<Fragment$SceneMarkerData$tags>
      get copyWith => CopyWith$Fragment$SceneMarkerData$tags(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SceneMarkerData$tags<TRes> {
  factory CopyWith$Fragment$SceneMarkerData$tags(
    Fragment$SceneMarkerData$tags instance,
    TRes Function(Fragment$SceneMarkerData$tags) then,
  ) = _CopyWithImpl$Fragment$SceneMarkerData$tags;

  factory CopyWith$Fragment$SceneMarkerData$tags.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SceneMarkerData$tags;

  TRes call({
    String? id,
    String? name,
    List<String>? aliases,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SceneMarkerData$tags<TRes>
    implements CopyWith$Fragment$SceneMarkerData$tags<TRes> {
  _CopyWithImpl$Fragment$SceneMarkerData$tags(
    this._instance,
    this._then,
  );

  final Fragment$SceneMarkerData$tags _instance;

  final TRes Function(Fragment$SceneMarkerData$tags) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? aliases = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SceneMarkerData$tags(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        aliases: aliases == _undefined || aliases == null
            ? _instance.aliases
            : (aliases as List<String>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SceneMarkerData$tags<TRes>
    implements CopyWith$Fragment$SceneMarkerData$tags<TRes> {
  _CopyWithStubImpl$Fragment$SceneMarkerData$tags(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    List<String>? aliases,
    String? $__typename,
  }) =>
      _res;
}
