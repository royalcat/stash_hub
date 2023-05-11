import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$SlimMovieData {
  Fragment$SlimMovieData({
    required this.id,
    required this.name,
    this.front_image_path,
    this.rating100,
    this.$__typename = 'Movie',
  });

  factory Fragment$SlimMovieData.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$front_image_path = json['front_image_path'];
    final l$rating100 = json['rating100'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimMovieData(
      id: (l$id as String),
      name: (l$name as String),
      front_image_path: (l$front_image_path as String?),
      rating100: (l$rating100 as int?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String? front_image_path;

  final int? rating100;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$front_image_path = front_image_path;
    _resultData['front_image_path'] = l$front_image_path;
    final l$rating100 = rating100;
    _resultData['rating100'] = l$rating100;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$front_image_path = front_image_path;
    final l$rating100 = rating100;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$front_image_path,
      l$rating100,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SlimMovieData) ||
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
    final l$front_image_path = front_image_path;
    final lOther$front_image_path = other.front_image_path;
    if (l$front_image_path != lOther$front_image_path) {
      return false;
    }
    final l$rating100 = rating100;
    final lOther$rating100 = other.rating100;
    if (l$rating100 != lOther$rating100) {
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

extension UtilityExtension$Fragment$SlimMovieData on Fragment$SlimMovieData {
  CopyWith$Fragment$SlimMovieData<Fragment$SlimMovieData> get copyWith =>
      CopyWith$Fragment$SlimMovieData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$SlimMovieData<TRes> {
  factory CopyWith$Fragment$SlimMovieData(
    Fragment$SlimMovieData instance,
    TRes Function(Fragment$SlimMovieData) then,
  ) = _CopyWithImpl$Fragment$SlimMovieData;

  factory CopyWith$Fragment$SlimMovieData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimMovieData;

  TRes call({
    String? id,
    String? name,
    String? front_image_path,
    int? rating100,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SlimMovieData<TRes>
    implements CopyWith$Fragment$SlimMovieData<TRes> {
  _CopyWithImpl$Fragment$SlimMovieData(
    this._instance,
    this._then,
  );

  final Fragment$SlimMovieData _instance;

  final TRes Function(Fragment$SlimMovieData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? front_image_path = _undefined,
    Object? rating100 = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimMovieData(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        front_image_path: front_image_path == _undefined
            ? _instance.front_image_path
            : (front_image_path as String?),
        rating100:
            rating100 == _undefined ? _instance.rating100 : (rating100 as int?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SlimMovieData<TRes>
    implements CopyWith$Fragment$SlimMovieData<TRes> {
  _CopyWithStubImpl$Fragment$SlimMovieData(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? front_image_path,
    int? rating100,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionSlimMovieData = FragmentDefinitionNode(
  name: NameNode(value: 'SlimMovieData'),
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
      name: NameNode(value: 'name'),
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
      name: NameNode(value: 'rating100'),
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
const documentNodeFragmentSlimMovieData = DocumentNode(definitions: [
  fragmentDefinitionSlimMovieData,
]);

extension ClientExtension$Fragment$SlimMovieData on graphql.GraphQLClient {
  void writeFragment$SlimMovieData({
    required Fragment$SlimMovieData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'SlimMovieData',
            document: documentNodeFragmentSlimMovieData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$SlimMovieData? readFragment$SlimMovieData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'SlimMovieData',
          document: documentNodeFragmentSlimMovieData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$SlimMovieData.fromJson(result);
  }
}
