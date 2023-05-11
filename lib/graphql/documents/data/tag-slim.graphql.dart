import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$SlimTagData {
  Fragment$SlimTagData({
    required this.id,
    required this.name,
    required this.aliases,
    this.image_path,
    this.$__typename = 'Tag',
  });

  factory Fragment$SlimTagData.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$aliases = json['aliases'];
    final l$image_path = json['image_path'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimTagData(
      id: (l$id as String),
      name: (l$name as String),
      aliases: (l$aliases as List<dynamic>).map((e) => (e as String)).toList(),
      image_path: (l$image_path as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final List<String> aliases;

  final String? image_path;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$aliases = aliases;
    _resultData['aliases'] = l$aliases.map((e) => e).toList();
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
    final l$aliases = aliases;
    final l$image_path = image_path;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      Object.hashAll(l$aliases.map((v) => v)),
      l$image_path,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SlimTagData) || runtimeType != other.runtimeType) {
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

extension UtilityExtension$Fragment$SlimTagData on Fragment$SlimTagData {
  CopyWith$Fragment$SlimTagData<Fragment$SlimTagData> get copyWith =>
      CopyWith$Fragment$SlimTagData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$SlimTagData<TRes> {
  factory CopyWith$Fragment$SlimTagData(
    Fragment$SlimTagData instance,
    TRes Function(Fragment$SlimTagData) then,
  ) = _CopyWithImpl$Fragment$SlimTagData;

  factory CopyWith$Fragment$SlimTagData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimTagData;

  TRes call({
    String? id,
    String? name,
    List<String>? aliases,
    String? image_path,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SlimTagData<TRes>
    implements CopyWith$Fragment$SlimTagData<TRes> {
  _CopyWithImpl$Fragment$SlimTagData(
    this._instance,
    this._then,
  );

  final Fragment$SlimTagData _instance;

  final TRes Function(Fragment$SlimTagData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? aliases = _undefined,
    Object? image_path = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimTagData(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        aliases: aliases == _undefined || aliases == null
            ? _instance.aliases
            : (aliases as List<String>),
        image_path: image_path == _undefined
            ? _instance.image_path
            : (image_path as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SlimTagData<TRes>
    implements CopyWith$Fragment$SlimTagData<TRes> {
  _CopyWithStubImpl$Fragment$SlimTagData(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    List<String>? aliases,
    String? image_path,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionSlimTagData = FragmentDefinitionNode(
  name: NameNode(value: 'SlimTagData'),
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
      name: NameNode(value: 'aliases'),
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
);
const documentNodeFragmentSlimTagData = DocumentNode(definitions: [
  fragmentDefinitionSlimTagData,
]);

extension ClientExtension$Fragment$SlimTagData on graphql.GraphQLClient {
  void writeFragment$SlimTagData({
    required Fragment$SlimTagData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'SlimTagData',
            document: documentNodeFragmentSlimTagData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$SlimTagData? readFragment$SlimTagData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'SlimTagData',
          document: documentNodeFragmentSlimTagData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$SlimTagData.fromJson(result);
  }
}
