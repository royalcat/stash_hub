import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'tag-slim.graphql.dart';

class Fragment$TagData {
  Fragment$TagData({
    required this.id,
    required this.name,
    this.description,
    required this.aliases,
    required this.ignore_auto_tag,
    this.image_path,
    this.scene_count,
    this.scene_marker_count,
    this.image_count,
    this.gallery_count,
    this.performer_count,
    required this.parents,
    required this.children,
    this.$__typename = 'Tag',
  });

  factory Fragment$TagData.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$description = json['description'];
    final l$aliases = json['aliases'];
    final l$ignore_auto_tag = json['ignore_auto_tag'];
    final l$image_path = json['image_path'];
    final l$scene_count = json['scene_count'];
    final l$scene_marker_count = json['scene_marker_count'];
    final l$image_count = json['image_count'];
    final l$gallery_count = json['gallery_count'];
    final l$performer_count = json['performer_count'];
    final l$parents = json['parents'];
    final l$children = json['children'];
    final l$$__typename = json['__typename'];
    return Fragment$TagData(
      id: (l$id as String),
      name: (l$name as String),
      description: (l$description as String?),
      aliases: (l$aliases as List<dynamic>).map((e) => (e as String)).toList(),
      ignore_auto_tag: (l$ignore_auto_tag as bool),
      image_path: (l$image_path as String?),
      scene_count: (l$scene_count as int?),
      scene_marker_count: (l$scene_marker_count as int?),
      image_count: (l$image_count as int?),
      gallery_count: (l$gallery_count as int?),
      performer_count: (l$performer_count as int?),
      parents: (l$parents as List<dynamic>)
          .map(
              (e) => Fragment$SlimTagData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      children: (l$children as List<dynamic>)
          .map(
              (e) => Fragment$SlimTagData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String? description;

  final List<String> aliases;

  final bool ignore_auto_tag;

  final String? image_path;

  final int? scene_count;

  final int? scene_marker_count;

  final int? image_count;

  final int? gallery_count;

  final int? performer_count;

  final List<Fragment$SlimTagData> parents;

  final List<Fragment$SlimTagData> children;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$aliases = aliases;
    _resultData['aliases'] = l$aliases.map((e) => e).toList();
    final l$ignore_auto_tag = ignore_auto_tag;
    _resultData['ignore_auto_tag'] = l$ignore_auto_tag;
    final l$image_path = image_path;
    _resultData['image_path'] = l$image_path;
    final l$scene_count = scene_count;
    _resultData['scene_count'] = l$scene_count;
    final l$scene_marker_count = scene_marker_count;
    _resultData['scene_marker_count'] = l$scene_marker_count;
    final l$image_count = image_count;
    _resultData['image_count'] = l$image_count;
    final l$gallery_count = gallery_count;
    _resultData['gallery_count'] = l$gallery_count;
    final l$performer_count = performer_count;
    _resultData['performer_count'] = l$performer_count;
    final l$parents = parents;
    _resultData['parents'] = l$parents.map((e) => e.toJson()).toList();
    final l$children = children;
    _resultData['children'] = l$children.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$description = description;
    final l$aliases = aliases;
    final l$ignore_auto_tag = ignore_auto_tag;
    final l$image_path = image_path;
    final l$scene_count = scene_count;
    final l$scene_marker_count = scene_marker_count;
    final l$image_count = image_count;
    final l$gallery_count = gallery_count;
    final l$performer_count = performer_count;
    final l$parents = parents;
    final l$children = children;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$description,
      Object.hashAll(l$aliases.map((v) => v)),
      l$ignore_auto_tag,
      l$image_path,
      l$scene_count,
      l$scene_marker_count,
      l$image_count,
      l$gallery_count,
      l$performer_count,
      Object.hashAll(l$parents.map((v) => v)),
      Object.hashAll(l$children.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$TagData) || runtimeType != other.runtimeType) {
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
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
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
    final l$ignore_auto_tag = ignore_auto_tag;
    final lOther$ignore_auto_tag = other.ignore_auto_tag;
    if (l$ignore_auto_tag != lOther$ignore_auto_tag) {
      return false;
    }
    final l$image_path = image_path;
    final lOther$image_path = other.image_path;
    if (l$image_path != lOther$image_path) {
      return false;
    }
    final l$scene_count = scene_count;
    final lOther$scene_count = other.scene_count;
    if (l$scene_count != lOther$scene_count) {
      return false;
    }
    final l$scene_marker_count = scene_marker_count;
    final lOther$scene_marker_count = other.scene_marker_count;
    if (l$scene_marker_count != lOther$scene_marker_count) {
      return false;
    }
    final l$image_count = image_count;
    final lOther$image_count = other.image_count;
    if (l$image_count != lOther$image_count) {
      return false;
    }
    final l$gallery_count = gallery_count;
    final lOther$gallery_count = other.gallery_count;
    if (l$gallery_count != lOther$gallery_count) {
      return false;
    }
    final l$performer_count = performer_count;
    final lOther$performer_count = other.performer_count;
    if (l$performer_count != lOther$performer_count) {
      return false;
    }
    final l$parents = parents;
    final lOther$parents = other.parents;
    if (l$parents.length != lOther$parents.length) {
      return false;
    }
    for (int i = 0; i < l$parents.length; i++) {
      final l$parents$entry = l$parents[i];
      final lOther$parents$entry = lOther$parents[i];
      if (l$parents$entry != lOther$parents$entry) {
        return false;
      }
    }
    final l$children = children;
    final lOther$children = other.children;
    if (l$children.length != lOther$children.length) {
      return false;
    }
    for (int i = 0; i < l$children.length; i++) {
      final l$children$entry = l$children[i];
      final lOther$children$entry = lOther$children[i];
      if (l$children$entry != lOther$children$entry) {
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

extension UtilityExtension$Fragment$TagData on Fragment$TagData {
  CopyWith$Fragment$TagData<Fragment$TagData> get copyWith =>
      CopyWith$Fragment$TagData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$TagData<TRes> {
  factory CopyWith$Fragment$TagData(
    Fragment$TagData instance,
    TRes Function(Fragment$TagData) then,
  ) = _CopyWithImpl$Fragment$TagData;

  factory CopyWith$Fragment$TagData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$TagData;

  TRes call({
    String? id,
    String? name,
    String? description,
    List<String>? aliases,
    bool? ignore_auto_tag,
    String? image_path,
    int? scene_count,
    int? scene_marker_count,
    int? image_count,
    int? gallery_count,
    int? performer_count,
    List<Fragment$SlimTagData>? parents,
    List<Fragment$SlimTagData>? children,
    String? $__typename,
  });
  TRes parents(
      Iterable<Fragment$SlimTagData> Function(
              Iterable<CopyWith$Fragment$SlimTagData<Fragment$SlimTagData>>)
          _fn);
  TRes children(
      Iterable<Fragment$SlimTagData> Function(
              Iterable<CopyWith$Fragment$SlimTagData<Fragment$SlimTagData>>)
          _fn);
}

class _CopyWithImpl$Fragment$TagData<TRes>
    implements CopyWith$Fragment$TagData<TRes> {
  _CopyWithImpl$Fragment$TagData(
    this._instance,
    this._then,
  );

  final Fragment$TagData _instance;

  final TRes Function(Fragment$TagData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? description = _undefined,
    Object? aliases = _undefined,
    Object? ignore_auto_tag = _undefined,
    Object? image_path = _undefined,
    Object? scene_count = _undefined,
    Object? scene_marker_count = _undefined,
    Object? image_count = _undefined,
    Object? gallery_count = _undefined,
    Object? performer_count = _undefined,
    Object? parents = _undefined,
    Object? children = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$TagData(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        description: description == _undefined
            ? _instance.description
            : (description as String?),
        aliases: aliases == _undefined || aliases == null
            ? _instance.aliases
            : (aliases as List<String>),
        ignore_auto_tag:
            ignore_auto_tag == _undefined || ignore_auto_tag == null
                ? _instance.ignore_auto_tag
                : (ignore_auto_tag as bool),
        image_path: image_path == _undefined
            ? _instance.image_path
            : (image_path as String?),
        scene_count: scene_count == _undefined
            ? _instance.scene_count
            : (scene_count as int?),
        scene_marker_count: scene_marker_count == _undefined
            ? _instance.scene_marker_count
            : (scene_marker_count as int?),
        image_count: image_count == _undefined
            ? _instance.image_count
            : (image_count as int?),
        gallery_count: gallery_count == _undefined
            ? _instance.gallery_count
            : (gallery_count as int?),
        performer_count: performer_count == _undefined
            ? _instance.performer_count
            : (performer_count as int?),
        parents: parents == _undefined || parents == null
            ? _instance.parents
            : (parents as List<Fragment$SlimTagData>),
        children: children == _undefined || children == null
            ? _instance.children
            : (children as List<Fragment$SlimTagData>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes parents(
          Iterable<Fragment$SlimTagData> Function(
                  Iterable<CopyWith$Fragment$SlimTagData<Fragment$SlimTagData>>)
              _fn) =>
      call(
          parents:
              _fn(_instance.parents.map((e) => CopyWith$Fragment$SlimTagData(
                    e,
                    (i) => i,
                  ))).toList());
  TRes children(
          Iterable<Fragment$SlimTagData> Function(
                  Iterable<CopyWith$Fragment$SlimTagData<Fragment$SlimTagData>>)
              _fn) =>
      call(
          children:
              _fn(_instance.children.map((e) => CopyWith$Fragment$SlimTagData(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Fragment$TagData<TRes>
    implements CopyWith$Fragment$TagData<TRes> {
  _CopyWithStubImpl$Fragment$TagData(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? description,
    List<String>? aliases,
    bool? ignore_auto_tag,
    String? image_path,
    int? scene_count,
    int? scene_marker_count,
    int? image_count,
    int? gallery_count,
    int? performer_count,
    List<Fragment$SlimTagData>? parents,
    List<Fragment$SlimTagData>? children,
    String? $__typename,
  }) =>
      _res;
  parents(_fn) => _res;
  children(_fn) => _res;
}

const fragmentDefinitionTagData = FragmentDefinitionNode(
  name: NameNode(value: 'TagData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'Tag'),
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
      name: NameNode(value: 'description'),
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
      name: NameNode(value: 'ignore_auto_tag'),
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
      name: NameNode(value: 'scene_count'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'scene_marker_count'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'image_count'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'gallery_count'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'performer_count'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'parents'),
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
      name: NameNode(value: 'children'),
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
      name: NameNode(value: '__typename'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const documentNodeFragmentTagData = DocumentNode(definitions: [
  fragmentDefinitionTagData,
  fragmentDefinitionSlimTagData,
]);

extension ClientExtension$Fragment$TagData on graphql.GraphQLClient {
  void writeFragment$TagData({
    required Fragment$TagData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'TagData',
            document: documentNodeFragmentTagData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$TagData? readFragment$TagData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'TagData',
          document: documentNodeFragmentTagData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$TagData.fromJson(result);
  }
}
