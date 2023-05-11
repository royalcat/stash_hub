import '../../schema/types/filters.graphql.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$SavedFilterData {
  Fragment$SavedFilterData({
    required this.id,
    required this.mode,
    required this.name,
    required this.filter,
    this.$__typename = 'SavedFilter',
  });

  factory Fragment$SavedFilterData.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$mode = json['mode'];
    final l$name = json['name'];
    final l$filter = json['filter'];
    final l$$__typename = json['__typename'];
    return Fragment$SavedFilterData(
      id: (l$id as String),
      mode: fromJson$Enum$FilterMode((l$mode as String)),
      name: (l$name as String),
      filter: (l$filter as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final Enum$FilterMode mode;

  final String name;

  final String filter;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$mode = mode;
    _resultData['mode'] = toJson$Enum$FilterMode(l$mode);
    final l$name = name;
    _resultData['name'] = l$name;
    final l$filter = filter;
    _resultData['filter'] = l$filter;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$mode = mode;
    final l$name = name;
    final l$filter = filter;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$mode,
      l$name,
      l$filter,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SavedFilterData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$mode = mode;
    final lOther$mode = other.mode;
    if (l$mode != lOther$mode) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (l$filter != lOther$filter) {
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

extension UtilityExtension$Fragment$SavedFilterData
    on Fragment$SavedFilterData {
  CopyWith$Fragment$SavedFilterData<Fragment$SavedFilterData> get copyWith =>
      CopyWith$Fragment$SavedFilterData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$SavedFilterData<TRes> {
  factory CopyWith$Fragment$SavedFilterData(
    Fragment$SavedFilterData instance,
    TRes Function(Fragment$SavedFilterData) then,
  ) = _CopyWithImpl$Fragment$SavedFilterData;

  factory CopyWith$Fragment$SavedFilterData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SavedFilterData;

  TRes call({
    String? id,
    Enum$FilterMode? mode,
    String? name,
    String? filter,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SavedFilterData<TRes>
    implements CopyWith$Fragment$SavedFilterData<TRes> {
  _CopyWithImpl$Fragment$SavedFilterData(
    this._instance,
    this._then,
  );

  final Fragment$SavedFilterData _instance;

  final TRes Function(Fragment$SavedFilterData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? mode = _undefined,
    Object? name = _undefined,
    Object? filter = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SavedFilterData(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        mode: mode == _undefined || mode == null
            ? _instance.mode
            : (mode as Enum$FilterMode),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        filter: filter == _undefined || filter == null
            ? _instance.filter
            : (filter as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SavedFilterData<TRes>
    implements CopyWith$Fragment$SavedFilterData<TRes> {
  _CopyWithStubImpl$Fragment$SavedFilterData(this._res);

  TRes _res;

  call({
    String? id,
    Enum$FilterMode? mode,
    String? name,
    String? filter,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionSavedFilterData = FragmentDefinitionNode(
  name: NameNode(value: 'SavedFilterData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'SavedFilter'),
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
      name: NameNode(value: 'mode'),
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
      name: NameNode(value: 'filter'),
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
const documentNodeFragmentSavedFilterData = DocumentNode(definitions: [
  fragmentDefinitionSavedFilterData,
]);

extension ClientExtension$Fragment$SavedFilterData on graphql.GraphQLClient {
  void writeFragment$SavedFilterData({
    required Fragment$SavedFilterData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'SavedFilterData',
            document: documentNodeFragmentSavedFilterData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$SavedFilterData? readFragment$SavedFilterData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'SavedFilterData',
          document: documentNodeFragmentSavedFilterData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$SavedFilterData.fromJson(result);
  }
}
