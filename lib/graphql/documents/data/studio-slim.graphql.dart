import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$SlimStudioData {
  Fragment$SlimStudioData({
    required this.id,
    required this.name,
    this.image_path,
    required this.stash_ids,
    this.parent_studio,
    this.details,
    this.rating100,
    required this.aliases,
    this.$__typename = 'Studio',
  });

  factory Fragment$SlimStudioData.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$image_path = json['image_path'];
    final l$stash_ids = json['stash_ids'];
    final l$parent_studio = json['parent_studio'];
    final l$details = json['details'];
    final l$rating100 = json['rating100'];
    final l$aliases = json['aliases'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimStudioData(
      id: (l$id as String),
      name: (l$name as String),
      image_path: (l$image_path as String?),
      stash_ids: (l$stash_ids as List<dynamic>)
          .map((e) => Fragment$SlimStudioData$stash_ids.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      parent_studio: l$parent_studio == null
          ? null
          : Fragment$SlimStudioData$parent_studio.fromJson(
              (l$parent_studio as Map<String, dynamic>)),
      details: (l$details as String?),
      rating100: (l$rating100 as int?),
      aliases: (l$aliases as List<dynamic>).map((e) => (e as String)).toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String? image_path;

  final List<Fragment$SlimStudioData$stash_ids> stash_ids;

  final Fragment$SlimStudioData$parent_studio? parent_studio;

  final String? details;

  final int? rating100;

  final List<String> aliases;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image_path = image_path;
    _resultData['image_path'] = l$image_path;
    final l$stash_ids = stash_ids;
    _resultData['stash_ids'] = l$stash_ids.map((e) => e.toJson()).toList();
    final l$parent_studio = parent_studio;
    _resultData['parent_studio'] = l$parent_studio?.toJson();
    final l$details = details;
    _resultData['details'] = l$details;
    final l$rating100 = rating100;
    _resultData['rating100'] = l$rating100;
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
    final l$image_path = image_path;
    final l$stash_ids = stash_ids;
    final l$parent_studio = parent_studio;
    final l$details = details;
    final l$rating100 = rating100;
    final l$aliases = aliases;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$image_path,
      Object.hashAll(l$stash_ids.map((v) => v)),
      l$parent_studio,
      l$details,
      l$rating100,
      Object.hashAll(l$aliases.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SlimStudioData) ||
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
    final l$stash_ids = stash_ids;
    final lOther$stash_ids = other.stash_ids;
    if (l$stash_ids.length != lOther$stash_ids.length) {
      return false;
    }
    for (int i = 0; i < l$stash_ids.length; i++) {
      final l$stash_ids$entry = l$stash_ids[i];
      final lOther$stash_ids$entry = lOther$stash_ids[i];
      if (l$stash_ids$entry != lOther$stash_ids$entry) {
        return false;
      }
    }
    final l$parent_studio = parent_studio;
    final lOther$parent_studio = other.parent_studio;
    if (l$parent_studio != lOther$parent_studio) {
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

extension UtilityExtension$Fragment$SlimStudioData on Fragment$SlimStudioData {
  CopyWith$Fragment$SlimStudioData<Fragment$SlimStudioData> get copyWith =>
      CopyWith$Fragment$SlimStudioData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$SlimStudioData<TRes> {
  factory CopyWith$Fragment$SlimStudioData(
    Fragment$SlimStudioData instance,
    TRes Function(Fragment$SlimStudioData) then,
  ) = _CopyWithImpl$Fragment$SlimStudioData;

  factory CopyWith$Fragment$SlimStudioData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimStudioData;

  TRes call({
    String? id,
    String? name,
    String? image_path,
    List<Fragment$SlimStudioData$stash_ids>? stash_ids,
    Fragment$SlimStudioData$parent_studio? parent_studio,
    String? details,
    int? rating100,
    List<String>? aliases,
    String? $__typename,
  });
  TRes stash_ids(
      Iterable<Fragment$SlimStudioData$stash_ids> Function(
              Iterable<
                  CopyWith$Fragment$SlimStudioData$stash_ids<
                      Fragment$SlimStudioData$stash_ids>>)
          _fn);
  CopyWith$Fragment$SlimStudioData$parent_studio<TRes> get parent_studio;
}

class _CopyWithImpl$Fragment$SlimStudioData<TRes>
    implements CopyWith$Fragment$SlimStudioData<TRes> {
  _CopyWithImpl$Fragment$SlimStudioData(
    this._instance,
    this._then,
  );

  final Fragment$SlimStudioData _instance;

  final TRes Function(Fragment$SlimStudioData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? image_path = _undefined,
    Object? stash_ids = _undefined,
    Object? parent_studio = _undefined,
    Object? details = _undefined,
    Object? rating100 = _undefined,
    Object? aliases = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimStudioData(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        image_path: image_path == _undefined
            ? _instance.image_path
            : (image_path as String?),
        stash_ids: stash_ids == _undefined || stash_ids == null
            ? _instance.stash_ids
            : (stash_ids as List<Fragment$SlimStudioData$stash_ids>),
        parent_studio: parent_studio == _undefined
            ? _instance.parent_studio
            : (parent_studio as Fragment$SlimStudioData$parent_studio?),
        details:
            details == _undefined ? _instance.details : (details as String?),
        rating100:
            rating100 == _undefined ? _instance.rating100 : (rating100 as int?),
        aliases: aliases == _undefined || aliases == null
            ? _instance.aliases
            : (aliases as List<String>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes stash_ids(
          Iterable<Fragment$SlimStudioData$stash_ids> Function(
                  Iterable<
                      CopyWith$Fragment$SlimStudioData$stash_ids<
                          Fragment$SlimStudioData$stash_ids>>)
              _fn) =>
      call(
          stash_ids: _fn(_instance.stash_ids
              .map((e) => CopyWith$Fragment$SlimStudioData$stash_ids(
                    e,
                    (i) => i,
                  ))).toList());
  CopyWith$Fragment$SlimStudioData$parent_studio<TRes> get parent_studio {
    final local$parent_studio = _instance.parent_studio;
    return local$parent_studio == null
        ? CopyWith$Fragment$SlimStudioData$parent_studio.stub(_then(_instance))
        : CopyWith$Fragment$SlimStudioData$parent_studio(
            local$parent_studio, (e) => call(parent_studio: e));
  }
}

class _CopyWithStubImpl$Fragment$SlimStudioData<TRes>
    implements CopyWith$Fragment$SlimStudioData<TRes> {
  _CopyWithStubImpl$Fragment$SlimStudioData(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? image_path,
    List<Fragment$SlimStudioData$stash_ids>? stash_ids,
    Fragment$SlimStudioData$parent_studio? parent_studio,
    String? details,
    int? rating100,
    List<String>? aliases,
    String? $__typename,
  }) =>
      _res;
  stash_ids(_fn) => _res;
  CopyWith$Fragment$SlimStudioData$parent_studio<TRes> get parent_studio =>
      CopyWith$Fragment$SlimStudioData$parent_studio.stub(_res);
}

const fragmentDefinitionSlimStudioData = FragmentDefinitionNode(
  name: NameNode(value: 'SlimStudioData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'Studio'),
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
      name: NameNode(value: 'stash_ids'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'endpoint'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'stash_id'),
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
      name: NameNode(value: 'parent_studio'),
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
);
const documentNodeFragmentSlimStudioData = DocumentNode(definitions: [
  fragmentDefinitionSlimStudioData,
]);

extension ClientExtension$Fragment$SlimStudioData on graphql.GraphQLClient {
  void writeFragment$SlimStudioData({
    required Fragment$SlimStudioData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'SlimStudioData',
            document: documentNodeFragmentSlimStudioData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$SlimStudioData? readFragment$SlimStudioData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'SlimStudioData',
          document: documentNodeFragmentSlimStudioData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$SlimStudioData.fromJson(result);
  }
}

class Fragment$SlimStudioData$stash_ids {
  Fragment$SlimStudioData$stash_ids({
    required this.endpoint,
    required this.stash_id,
    this.$__typename = 'StashID',
  });

  factory Fragment$SlimStudioData$stash_ids.fromJson(
      Map<String, dynamic> json) {
    final l$endpoint = json['endpoint'];
    final l$stash_id = json['stash_id'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimStudioData$stash_ids(
      endpoint: (l$endpoint as String),
      stash_id: (l$stash_id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String endpoint;

  final String stash_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$endpoint = endpoint;
    _resultData['endpoint'] = l$endpoint;
    final l$stash_id = stash_id;
    _resultData['stash_id'] = l$stash_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$endpoint = endpoint;
    final l$stash_id = stash_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$endpoint,
      l$stash_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SlimStudioData$stash_ids) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$endpoint = endpoint;
    final lOther$endpoint = other.endpoint;
    if (l$endpoint != lOther$endpoint) {
      return false;
    }
    final l$stash_id = stash_id;
    final lOther$stash_id = other.stash_id;
    if (l$stash_id != lOther$stash_id) {
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

extension UtilityExtension$Fragment$SlimStudioData$stash_ids
    on Fragment$SlimStudioData$stash_ids {
  CopyWith$Fragment$SlimStudioData$stash_ids<Fragment$SlimStudioData$stash_ids>
      get copyWith => CopyWith$Fragment$SlimStudioData$stash_ids(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimStudioData$stash_ids<TRes> {
  factory CopyWith$Fragment$SlimStudioData$stash_ids(
    Fragment$SlimStudioData$stash_ids instance,
    TRes Function(Fragment$SlimStudioData$stash_ids) then,
  ) = _CopyWithImpl$Fragment$SlimStudioData$stash_ids;

  factory CopyWith$Fragment$SlimStudioData$stash_ids.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimStudioData$stash_ids;

  TRes call({
    String? endpoint,
    String? stash_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SlimStudioData$stash_ids<TRes>
    implements CopyWith$Fragment$SlimStudioData$stash_ids<TRes> {
  _CopyWithImpl$Fragment$SlimStudioData$stash_ids(
    this._instance,
    this._then,
  );

  final Fragment$SlimStudioData$stash_ids _instance;

  final TRes Function(Fragment$SlimStudioData$stash_ids) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? endpoint = _undefined,
    Object? stash_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimStudioData$stash_ids(
        endpoint: endpoint == _undefined || endpoint == null
            ? _instance.endpoint
            : (endpoint as String),
        stash_id: stash_id == _undefined || stash_id == null
            ? _instance.stash_id
            : (stash_id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SlimStudioData$stash_ids<TRes>
    implements CopyWith$Fragment$SlimStudioData$stash_ids<TRes> {
  _CopyWithStubImpl$Fragment$SlimStudioData$stash_ids(this._res);

  TRes _res;

  call({
    String? endpoint,
    String? stash_id,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$SlimStudioData$parent_studio {
  Fragment$SlimStudioData$parent_studio({
    required this.id,
    this.$__typename = 'Studio',
  });

  factory Fragment$SlimStudioData$parent_studio.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimStudioData$parent_studio(
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
    if (!(other is Fragment$SlimStudioData$parent_studio) ||
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

extension UtilityExtension$Fragment$SlimStudioData$parent_studio
    on Fragment$SlimStudioData$parent_studio {
  CopyWith$Fragment$SlimStudioData$parent_studio<
          Fragment$SlimStudioData$parent_studio>
      get copyWith => CopyWith$Fragment$SlimStudioData$parent_studio(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimStudioData$parent_studio<TRes> {
  factory CopyWith$Fragment$SlimStudioData$parent_studio(
    Fragment$SlimStudioData$parent_studio instance,
    TRes Function(Fragment$SlimStudioData$parent_studio) then,
  ) = _CopyWithImpl$Fragment$SlimStudioData$parent_studio;

  factory CopyWith$Fragment$SlimStudioData$parent_studio.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimStudioData$parent_studio;

  TRes call({
    String? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SlimStudioData$parent_studio<TRes>
    implements CopyWith$Fragment$SlimStudioData$parent_studio<TRes> {
  _CopyWithImpl$Fragment$SlimStudioData$parent_studio(
    this._instance,
    this._then,
  );

  final Fragment$SlimStudioData$parent_studio _instance;

  final TRes Function(Fragment$SlimStudioData$parent_studio) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimStudioData$parent_studio(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SlimStudioData$parent_studio<TRes>
    implements CopyWith$Fragment$SlimStudioData$parent_studio<TRes> {
  _CopyWithStubImpl$Fragment$SlimStudioData$parent_studio(this._res);

  TRes _res;

  call({
    String? id,
    String? $__typename,
  }) =>
      _res;
}
