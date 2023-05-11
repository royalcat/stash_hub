import '../../schema/types/tag.graphql.dart';
import '../data/tag-slim.graphql.dart';
import '../data/tag.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$TagCreate {
  factory Variables$Mutation$TagCreate({required Input$TagCreateInput input}) =>
      Variables$Mutation$TagCreate._({
        r'input': input,
      });

  Variables$Mutation$TagCreate._(this._$data);

  factory Variables$Mutation$TagCreate.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$TagCreateInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$TagCreate._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$TagCreateInput get input => (_$data['input'] as Input$TagCreateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$TagCreate<Variables$Mutation$TagCreate>
      get copyWith => CopyWith$Variables$Mutation$TagCreate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$TagCreate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (l$input != lOther$input) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$input = input;
    return Object.hashAll([l$input]);
  }
}

abstract class CopyWith$Variables$Mutation$TagCreate<TRes> {
  factory CopyWith$Variables$Mutation$TagCreate(
    Variables$Mutation$TagCreate instance,
    TRes Function(Variables$Mutation$TagCreate) then,
  ) = _CopyWithImpl$Variables$Mutation$TagCreate;

  factory CopyWith$Variables$Mutation$TagCreate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$TagCreate;

  TRes call({Input$TagCreateInput? input});
}

class _CopyWithImpl$Variables$Mutation$TagCreate<TRes>
    implements CopyWith$Variables$Mutation$TagCreate<TRes> {
  _CopyWithImpl$Variables$Mutation$TagCreate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$TagCreate _instance;

  final TRes Function(Variables$Mutation$TagCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$TagCreate._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$TagCreateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$TagCreate<TRes>
    implements CopyWith$Variables$Mutation$TagCreate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$TagCreate(this._res);

  TRes _res;

  call({Input$TagCreateInput? input}) => _res;
}

class Mutation$TagCreate {
  Mutation$TagCreate({
    this.tagCreate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$TagCreate.fromJson(Map<String, dynamic> json) {
    final l$tagCreate = json['tagCreate'];
    final l$$__typename = json['__typename'];
    return Mutation$TagCreate(
      tagCreate: l$tagCreate == null
          ? null
          : Fragment$TagData.fromJson((l$tagCreate as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$TagData? tagCreate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$tagCreate = tagCreate;
    _resultData['tagCreate'] = l$tagCreate?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$tagCreate = tagCreate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$tagCreate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$TagCreate) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$tagCreate = tagCreate;
    final lOther$tagCreate = other.tagCreate;
    if (l$tagCreate != lOther$tagCreate) {
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

extension UtilityExtension$Mutation$TagCreate on Mutation$TagCreate {
  CopyWith$Mutation$TagCreate<Mutation$TagCreate> get copyWith =>
      CopyWith$Mutation$TagCreate(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$TagCreate<TRes> {
  factory CopyWith$Mutation$TagCreate(
    Mutation$TagCreate instance,
    TRes Function(Mutation$TagCreate) then,
  ) = _CopyWithImpl$Mutation$TagCreate;

  factory CopyWith$Mutation$TagCreate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$TagCreate;

  TRes call({
    Fragment$TagData? tagCreate,
    String? $__typename,
  });
  CopyWith$Fragment$TagData<TRes> get tagCreate;
}

class _CopyWithImpl$Mutation$TagCreate<TRes>
    implements CopyWith$Mutation$TagCreate<TRes> {
  _CopyWithImpl$Mutation$TagCreate(
    this._instance,
    this._then,
  );

  final Mutation$TagCreate _instance;

  final TRes Function(Mutation$TagCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? tagCreate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$TagCreate(
        tagCreate: tagCreate == _undefined
            ? _instance.tagCreate
            : (tagCreate as Fragment$TagData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$TagData<TRes> get tagCreate {
    final local$tagCreate = _instance.tagCreate;
    return local$tagCreate == null
        ? CopyWith$Fragment$TagData.stub(_then(_instance))
        : CopyWith$Fragment$TagData(local$tagCreate, (e) => call(tagCreate: e));
  }
}

class _CopyWithStubImpl$Mutation$TagCreate<TRes>
    implements CopyWith$Mutation$TagCreate<TRes> {
  _CopyWithStubImpl$Mutation$TagCreate(this._res);

  TRes _res;

  call({
    Fragment$TagData? tagCreate,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$TagData<TRes> get tagCreate =>
      CopyWith$Fragment$TagData.stub(_res);
}

const documentNodeMutationTagCreate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'TagCreate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'TagCreateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'tagCreate'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'TagData'),
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
  ),
  fragmentDefinitionTagData,
  fragmentDefinitionSlimTagData,
]);
Mutation$TagCreate _parserFn$Mutation$TagCreate(Map<String, dynamic> data) =>
    Mutation$TagCreate.fromJson(data);
typedef OnMutationCompleted$Mutation$TagCreate = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$TagCreate?,
);

class Options$Mutation$TagCreate
    extends graphql.MutationOptions<Mutation$TagCreate> {
  Options$Mutation$TagCreate({
    String? operationName,
    required Variables$Mutation$TagCreate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$TagCreate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$TagCreate? onCompleted,
    graphql.OnMutationUpdate<Mutation$TagCreate>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$TagCreate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationTagCreate,
          parserFn: _parserFn$Mutation$TagCreate,
        );

  final OnMutationCompleted$Mutation$TagCreate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$TagCreate
    extends graphql.WatchQueryOptions<Mutation$TagCreate> {
  WatchOptions$Mutation$TagCreate({
    String? operationName,
    required Variables$Mutation$TagCreate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$TagCreate? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeMutationTagCreate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$TagCreate,
        );
}

extension ClientExtension$Mutation$TagCreate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$TagCreate>> mutate$TagCreate(
          Options$Mutation$TagCreate options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$TagCreate> watchMutation$TagCreate(
          WatchOptions$Mutation$TagCreate options) =>
      this.watchMutation(options);
}

class Variables$Mutation$TagDestroy {
  factory Variables$Mutation$TagDestroy({required String id}) =>
      Variables$Mutation$TagDestroy._({
        r'id': id,
      });

  Variables$Mutation$TagDestroy._(this._$data);

  factory Variables$Mutation$TagDestroy.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Mutation$TagDestroy._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Mutation$TagDestroy<Variables$Mutation$TagDestroy>
      get copyWith => CopyWith$Variables$Mutation$TagDestroy(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$TagDestroy) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWith$Variables$Mutation$TagDestroy<TRes> {
  factory CopyWith$Variables$Mutation$TagDestroy(
    Variables$Mutation$TagDestroy instance,
    TRes Function(Variables$Mutation$TagDestroy) then,
  ) = _CopyWithImpl$Variables$Mutation$TagDestroy;

  factory CopyWith$Variables$Mutation$TagDestroy.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$TagDestroy;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Mutation$TagDestroy<TRes>
    implements CopyWith$Variables$Mutation$TagDestroy<TRes> {
  _CopyWithImpl$Variables$Mutation$TagDestroy(
    this._instance,
    this._then,
  );

  final Variables$Mutation$TagDestroy _instance;

  final TRes Function(Variables$Mutation$TagDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Mutation$TagDestroy._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$TagDestroy<TRes>
    implements CopyWith$Variables$Mutation$TagDestroy<TRes> {
  _CopyWithStubImpl$Variables$Mutation$TagDestroy(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Mutation$TagDestroy {
  Mutation$TagDestroy({
    required this.tagDestroy,
    this.$__typename = 'Mutation',
  });

  factory Mutation$TagDestroy.fromJson(Map<String, dynamic> json) {
    final l$tagDestroy = json['tagDestroy'];
    final l$$__typename = json['__typename'];
    return Mutation$TagDestroy(
      tagDestroy: (l$tagDestroy as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool tagDestroy;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$tagDestroy = tagDestroy;
    _resultData['tagDestroy'] = l$tagDestroy;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$tagDestroy = tagDestroy;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$tagDestroy,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$TagDestroy) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$tagDestroy = tagDestroy;
    final lOther$tagDestroy = other.tagDestroy;
    if (l$tagDestroy != lOther$tagDestroy) {
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

extension UtilityExtension$Mutation$TagDestroy on Mutation$TagDestroy {
  CopyWith$Mutation$TagDestroy<Mutation$TagDestroy> get copyWith =>
      CopyWith$Mutation$TagDestroy(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$TagDestroy<TRes> {
  factory CopyWith$Mutation$TagDestroy(
    Mutation$TagDestroy instance,
    TRes Function(Mutation$TagDestroy) then,
  ) = _CopyWithImpl$Mutation$TagDestroy;

  factory CopyWith$Mutation$TagDestroy.stub(TRes res) =
      _CopyWithStubImpl$Mutation$TagDestroy;

  TRes call({
    bool? tagDestroy,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$TagDestroy<TRes>
    implements CopyWith$Mutation$TagDestroy<TRes> {
  _CopyWithImpl$Mutation$TagDestroy(
    this._instance,
    this._then,
  );

  final Mutation$TagDestroy _instance;

  final TRes Function(Mutation$TagDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? tagDestroy = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$TagDestroy(
        tagDestroy: tagDestroy == _undefined || tagDestroy == null
            ? _instance.tagDestroy
            : (tagDestroy as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$TagDestroy<TRes>
    implements CopyWith$Mutation$TagDestroy<TRes> {
  _CopyWithStubImpl$Mutation$TagDestroy(this._res);

  TRes _res;

  call({
    bool? tagDestroy,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationTagDestroy = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'TagDestroy'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'tagDestroy'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'id'),
                value: VariableNode(name: NameNode(value: 'id')),
              )
            ]),
          )
        ],
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
]);
Mutation$TagDestroy _parserFn$Mutation$TagDestroy(Map<String, dynamic> data) =>
    Mutation$TagDestroy.fromJson(data);
typedef OnMutationCompleted$Mutation$TagDestroy = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$TagDestroy?,
);

class Options$Mutation$TagDestroy
    extends graphql.MutationOptions<Mutation$TagDestroy> {
  Options$Mutation$TagDestroy({
    String? operationName,
    required Variables$Mutation$TagDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$TagDestroy? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$TagDestroy? onCompleted,
    graphql.OnMutationUpdate<Mutation$TagDestroy>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$TagDestroy(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationTagDestroy,
          parserFn: _parserFn$Mutation$TagDestroy,
        );

  final OnMutationCompleted$Mutation$TagDestroy? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$TagDestroy
    extends graphql.WatchQueryOptions<Mutation$TagDestroy> {
  WatchOptions$Mutation$TagDestroy({
    String? operationName,
    required Variables$Mutation$TagDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$TagDestroy? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeMutationTagDestroy,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$TagDestroy,
        );
}

extension ClientExtension$Mutation$TagDestroy on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$TagDestroy>> mutate$TagDestroy(
          Options$Mutation$TagDestroy options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$TagDestroy> watchMutation$TagDestroy(
          WatchOptions$Mutation$TagDestroy options) =>
      this.watchMutation(options);
}

class Variables$Mutation$TagsDestroy {
  factory Variables$Mutation$TagsDestroy({required List<String> ids}) =>
      Variables$Mutation$TagsDestroy._({
        r'ids': ids,
      });

  Variables$Mutation$TagsDestroy._(this._$data);

  factory Variables$Mutation$TagsDestroy.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$ids = data['ids'];
    result$data['ids'] =
        (l$ids as List<dynamic>).map((e) => (e as String)).toList();
    return Variables$Mutation$TagsDestroy._(result$data);
  }

  Map<String, dynamic> _$data;

  List<String> get ids => (_$data['ids'] as List<String>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$ids = ids;
    result$data['ids'] = l$ids.map((e) => e).toList();
    return result$data;
  }

  CopyWith$Variables$Mutation$TagsDestroy<Variables$Mutation$TagsDestroy>
      get copyWith => CopyWith$Variables$Mutation$TagsDestroy(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$TagsDestroy) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$ids = ids;
    final lOther$ids = other.ids;
    if (l$ids.length != lOther$ids.length) {
      return false;
    }
    for (int i = 0; i < l$ids.length; i++) {
      final l$ids$entry = l$ids[i];
      final lOther$ids$entry = lOther$ids[i];
      if (l$ids$entry != lOther$ids$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$ids = ids;
    return Object.hashAll([Object.hashAll(l$ids.map((v) => v))]);
  }
}

abstract class CopyWith$Variables$Mutation$TagsDestroy<TRes> {
  factory CopyWith$Variables$Mutation$TagsDestroy(
    Variables$Mutation$TagsDestroy instance,
    TRes Function(Variables$Mutation$TagsDestroy) then,
  ) = _CopyWithImpl$Variables$Mutation$TagsDestroy;

  factory CopyWith$Variables$Mutation$TagsDestroy.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$TagsDestroy;

  TRes call({List<String>? ids});
}

class _CopyWithImpl$Variables$Mutation$TagsDestroy<TRes>
    implements CopyWith$Variables$Mutation$TagsDestroy<TRes> {
  _CopyWithImpl$Variables$Mutation$TagsDestroy(
    this._instance,
    this._then,
  );

  final Variables$Mutation$TagsDestroy _instance;

  final TRes Function(Variables$Mutation$TagsDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? ids = _undefined}) =>
      _then(Variables$Mutation$TagsDestroy._({
        ..._instance._$data,
        if (ids != _undefined && ids != null) 'ids': (ids as List<String>),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$TagsDestroy<TRes>
    implements CopyWith$Variables$Mutation$TagsDestroy<TRes> {
  _CopyWithStubImpl$Variables$Mutation$TagsDestroy(this._res);

  TRes _res;

  call({List<String>? ids}) => _res;
}

class Mutation$TagsDestroy {
  Mutation$TagsDestroy({
    required this.tagsDestroy,
    this.$__typename = 'Mutation',
  });

  factory Mutation$TagsDestroy.fromJson(Map<String, dynamic> json) {
    final l$tagsDestroy = json['tagsDestroy'];
    final l$$__typename = json['__typename'];
    return Mutation$TagsDestroy(
      tagsDestroy: (l$tagsDestroy as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool tagsDestroy;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$tagsDestroy = tagsDestroy;
    _resultData['tagsDestroy'] = l$tagsDestroy;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$tagsDestroy = tagsDestroy;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$tagsDestroy,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$TagsDestroy) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$tagsDestroy = tagsDestroy;
    final lOther$tagsDestroy = other.tagsDestroy;
    if (l$tagsDestroy != lOther$tagsDestroy) {
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

extension UtilityExtension$Mutation$TagsDestroy on Mutation$TagsDestroy {
  CopyWith$Mutation$TagsDestroy<Mutation$TagsDestroy> get copyWith =>
      CopyWith$Mutation$TagsDestroy(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$TagsDestroy<TRes> {
  factory CopyWith$Mutation$TagsDestroy(
    Mutation$TagsDestroy instance,
    TRes Function(Mutation$TagsDestroy) then,
  ) = _CopyWithImpl$Mutation$TagsDestroy;

  factory CopyWith$Mutation$TagsDestroy.stub(TRes res) =
      _CopyWithStubImpl$Mutation$TagsDestroy;

  TRes call({
    bool? tagsDestroy,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$TagsDestroy<TRes>
    implements CopyWith$Mutation$TagsDestroy<TRes> {
  _CopyWithImpl$Mutation$TagsDestroy(
    this._instance,
    this._then,
  );

  final Mutation$TagsDestroy _instance;

  final TRes Function(Mutation$TagsDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? tagsDestroy = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$TagsDestroy(
        tagsDestroy: tagsDestroy == _undefined || tagsDestroy == null
            ? _instance.tagsDestroy
            : (tagsDestroy as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$TagsDestroy<TRes>
    implements CopyWith$Mutation$TagsDestroy<TRes> {
  _CopyWithStubImpl$Mutation$TagsDestroy(this._res);

  TRes _res;

  call({
    bool? tagsDestroy,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationTagsDestroy = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'TagsDestroy'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'ids')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'ID'),
            isNonNull: true,
          ),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'tagsDestroy'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'ids'),
            value: VariableNode(name: NameNode(value: 'ids')),
          )
        ],
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
]);
Mutation$TagsDestroy _parserFn$Mutation$TagsDestroy(
        Map<String, dynamic> data) =>
    Mutation$TagsDestroy.fromJson(data);
typedef OnMutationCompleted$Mutation$TagsDestroy = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$TagsDestroy?,
);

class Options$Mutation$TagsDestroy
    extends graphql.MutationOptions<Mutation$TagsDestroy> {
  Options$Mutation$TagsDestroy({
    String? operationName,
    required Variables$Mutation$TagsDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$TagsDestroy? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$TagsDestroy? onCompleted,
    graphql.OnMutationUpdate<Mutation$TagsDestroy>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$TagsDestroy(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationTagsDestroy,
          parserFn: _parserFn$Mutation$TagsDestroy,
        );

  final OnMutationCompleted$Mutation$TagsDestroy? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$TagsDestroy
    extends graphql.WatchQueryOptions<Mutation$TagsDestroy> {
  WatchOptions$Mutation$TagsDestroy({
    String? operationName,
    required Variables$Mutation$TagsDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$TagsDestroy? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeMutationTagsDestroy,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$TagsDestroy,
        );
}

extension ClientExtension$Mutation$TagsDestroy on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$TagsDestroy>> mutate$TagsDestroy(
          Options$Mutation$TagsDestroy options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$TagsDestroy> watchMutation$TagsDestroy(
          WatchOptions$Mutation$TagsDestroy options) =>
      this.watchMutation(options);
}

class Variables$Mutation$TagUpdate {
  factory Variables$Mutation$TagUpdate({required Input$TagUpdateInput input}) =>
      Variables$Mutation$TagUpdate._({
        r'input': input,
      });

  Variables$Mutation$TagUpdate._(this._$data);

  factory Variables$Mutation$TagUpdate.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$TagUpdateInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$TagUpdate._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$TagUpdateInput get input => (_$data['input'] as Input$TagUpdateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$TagUpdate<Variables$Mutation$TagUpdate>
      get copyWith => CopyWith$Variables$Mutation$TagUpdate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$TagUpdate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (l$input != lOther$input) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$input = input;
    return Object.hashAll([l$input]);
  }
}

abstract class CopyWith$Variables$Mutation$TagUpdate<TRes> {
  factory CopyWith$Variables$Mutation$TagUpdate(
    Variables$Mutation$TagUpdate instance,
    TRes Function(Variables$Mutation$TagUpdate) then,
  ) = _CopyWithImpl$Variables$Mutation$TagUpdate;

  factory CopyWith$Variables$Mutation$TagUpdate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$TagUpdate;

  TRes call({Input$TagUpdateInput? input});
}

class _CopyWithImpl$Variables$Mutation$TagUpdate<TRes>
    implements CopyWith$Variables$Mutation$TagUpdate<TRes> {
  _CopyWithImpl$Variables$Mutation$TagUpdate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$TagUpdate _instance;

  final TRes Function(Variables$Mutation$TagUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$TagUpdate._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$TagUpdateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$TagUpdate<TRes>
    implements CopyWith$Variables$Mutation$TagUpdate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$TagUpdate(this._res);

  TRes _res;

  call({Input$TagUpdateInput? input}) => _res;
}

class Mutation$TagUpdate {
  Mutation$TagUpdate({
    this.tagUpdate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$TagUpdate.fromJson(Map<String, dynamic> json) {
    final l$tagUpdate = json['tagUpdate'];
    final l$$__typename = json['__typename'];
    return Mutation$TagUpdate(
      tagUpdate: l$tagUpdate == null
          ? null
          : Fragment$TagData.fromJson((l$tagUpdate as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$TagData? tagUpdate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$tagUpdate = tagUpdate;
    _resultData['tagUpdate'] = l$tagUpdate?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$tagUpdate = tagUpdate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$tagUpdate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$TagUpdate) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$tagUpdate = tagUpdate;
    final lOther$tagUpdate = other.tagUpdate;
    if (l$tagUpdate != lOther$tagUpdate) {
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

extension UtilityExtension$Mutation$TagUpdate on Mutation$TagUpdate {
  CopyWith$Mutation$TagUpdate<Mutation$TagUpdate> get copyWith =>
      CopyWith$Mutation$TagUpdate(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$TagUpdate<TRes> {
  factory CopyWith$Mutation$TagUpdate(
    Mutation$TagUpdate instance,
    TRes Function(Mutation$TagUpdate) then,
  ) = _CopyWithImpl$Mutation$TagUpdate;

  factory CopyWith$Mutation$TagUpdate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$TagUpdate;

  TRes call({
    Fragment$TagData? tagUpdate,
    String? $__typename,
  });
  CopyWith$Fragment$TagData<TRes> get tagUpdate;
}

class _CopyWithImpl$Mutation$TagUpdate<TRes>
    implements CopyWith$Mutation$TagUpdate<TRes> {
  _CopyWithImpl$Mutation$TagUpdate(
    this._instance,
    this._then,
  );

  final Mutation$TagUpdate _instance;

  final TRes Function(Mutation$TagUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? tagUpdate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$TagUpdate(
        tagUpdate: tagUpdate == _undefined
            ? _instance.tagUpdate
            : (tagUpdate as Fragment$TagData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$TagData<TRes> get tagUpdate {
    final local$tagUpdate = _instance.tagUpdate;
    return local$tagUpdate == null
        ? CopyWith$Fragment$TagData.stub(_then(_instance))
        : CopyWith$Fragment$TagData(local$tagUpdate, (e) => call(tagUpdate: e));
  }
}

class _CopyWithStubImpl$Mutation$TagUpdate<TRes>
    implements CopyWith$Mutation$TagUpdate<TRes> {
  _CopyWithStubImpl$Mutation$TagUpdate(this._res);

  TRes _res;

  call({
    Fragment$TagData? tagUpdate,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$TagData<TRes> get tagUpdate =>
      CopyWith$Fragment$TagData.stub(_res);
}

const documentNodeMutationTagUpdate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'TagUpdate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'TagUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'tagUpdate'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'TagData'),
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
  ),
  fragmentDefinitionTagData,
  fragmentDefinitionSlimTagData,
]);
Mutation$TagUpdate _parserFn$Mutation$TagUpdate(Map<String, dynamic> data) =>
    Mutation$TagUpdate.fromJson(data);
typedef OnMutationCompleted$Mutation$TagUpdate = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$TagUpdate?,
);

class Options$Mutation$TagUpdate
    extends graphql.MutationOptions<Mutation$TagUpdate> {
  Options$Mutation$TagUpdate({
    String? operationName,
    required Variables$Mutation$TagUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$TagUpdate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$TagUpdate? onCompleted,
    graphql.OnMutationUpdate<Mutation$TagUpdate>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$TagUpdate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationTagUpdate,
          parserFn: _parserFn$Mutation$TagUpdate,
        );

  final OnMutationCompleted$Mutation$TagUpdate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$TagUpdate
    extends graphql.WatchQueryOptions<Mutation$TagUpdate> {
  WatchOptions$Mutation$TagUpdate({
    String? operationName,
    required Variables$Mutation$TagUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$TagUpdate? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeMutationTagUpdate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$TagUpdate,
        );
}

extension ClientExtension$Mutation$TagUpdate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$TagUpdate>> mutate$TagUpdate(
          Options$Mutation$TagUpdate options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$TagUpdate> watchMutation$TagUpdate(
          WatchOptions$Mutation$TagUpdate options) =>
      this.watchMutation(options);
}

class Variables$Mutation$TagsMerge {
  factory Variables$Mutation$TagsMerge({
    required List<String> source,
    required String destination,
  }) =>
      Variables$Mutation$TagsMerge._({
        r'source': source,
        r'destination': destination,
      });

  Variables$Mutation$TagsMerge._(this._$data);

  factory Variables$Mutation$TagsMerge.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$source = data['source'];
    result$data['source'] =
        (l$source as List<dynamic>).map((e) => (e as String)).toList();
    final l$destination = data['destination'];
    result$data['destination'] = (l$destination as String);
    return Variables$Mutation$TagsMerge._(result$data);
  }

  Map<String, dynamic> _$data;

  List<String> get source => (_$data['source'] as List<String>);
  String get destination => (_$data['destination'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$source = source;
    result$data['source'] = l$source.map((e) => e).toList();
    final l$destination = destination;
    result$data['destination'] = l$destination;
    return result$data;
  }

  CopyWith$Variables$Mutation$TagsMerge<Variables$Mutation$TagsMerge>
      get copyWith => CopyWith$Variables$Mutation$TagsMerge(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$TagsMerge) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$source = source;
    final lOther$source = other.source;
    if (l$source.length != lOther$source.length) {
      return false;
    }
    for (int i = 0; i < l$source.length; i++) {
      final l$source$entry = l$source[i];
      final lOther$source$entry = lOther$source[i];
      if (l$source$entry != lOther$source$entry) {
        return false;
      }
    }
    final l$destination = destination;
    final lOther$destination = other.destination;
    if (l$destination != lOther$destination) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$source = source;
    final l$destination = destination;
    return Object.hashAll([
      Object.hashAll(l$source.map((v) => v)),
      l$destination,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$TagsMerge<TRes> {
  factory CopyWith$Variables$Mutation$TagsMerge(
    Variables$Mutation$TagsMerge instance,
    TRes Function(Variables$Mutation$TagsMerge) then,
  ) = _CopyWithImpl$Variables$Mutation$TagsMerge;

  factory CopyWith$Variables$Mutation$TagsMerge.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$TagsMerge;

  TRes call({
    List<String>? source,
    String? destination,
  });
}

class _CopyWithImpl$Variables$Mutation$TagsMerge<TRes>
    implements CopyWith$Variables$Mutation$TagsMerge<TRes> {
  _CopyWithImpl$Variables$Mutation$TagsMerge(
    this._instance,
    this._then,
  );

  final Variables$Mutation$TagsMerge _instance;

  final TRes Function(Variables$Mutation$TagsMerge) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? source = _undefined,
    Object? destination = _undefined,
  }) =>
      _then(Variables$Mutation$TagsMerge._({
        ..._instance._$data,
        if (source != _undefined && source != null)
          'source': (source as List<String>),
        if (destination != _undefined && destination != null)
          'destination': (destination as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$TagsMerge<TRes>
    implements CopyWith$Variables$Mutation$TagsMerge<TRes> {
  _CopyWithStubImpl$Variables$Mutation$TagsMerge(this._res);

  TRes _res;

  call({
    List<String>? source,
    String? destination,
  }) =>
      _res;
}

class Mutation$TagsMerge {
  Mutation$TagsMerge({
    this.tagsMerge,
    this.$__typename = 'Mutation',
  });

  factory Mutation$TagsMerge.fromJson(Map<String, dynamic> json) {
    final l$tagsMerge = json['tagsMerge'];
    final l$$__typename = json['__typename'];
    return Mutation$TagsMerge(
      tagsMerge: l$tagsMerge == null
          ? null
          : Fragment$TagData.fromJson((l$tagsMerge as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$TagData? tagsMerge;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$tagsMerge = tagsMerge;
    _resultData['tagsMerge'] = l$tagsMerge?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$tagsMerge = tagsMerge;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$tagsMerge,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$TagsMerge) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$tagsMerge = tagsMerge;
    final lOther$tagsMerge = other.tagsMerge;
    if (l$tagsMerge != lOther$tagsMerge) {
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

extension UtilityExtension$Mutation$TagsMerge on Mutation$TagsMerge {
  CopyWith$Mutation$TagsMerge<Mutation$TagsMerge> get copyWith =>
      CopyWith$Mutation$TagsMerge(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$TagsMerge<TRes> {
  factory CopyWith$Mutation$TagsMerge(
    Mutation$TagsMerge instance,
    TRes Function(Mutation$TagsMerge) then,
  ) = _CopyWithImpl$Mutation$TagsMerge;

  factory CopyWith$Mutation$TagsMerge.stub(TRes res) =
      _CopyWithStubImpl$Mutation$TagsMerge;

  TRes call({
    Fragment$TagData? tagsMerge,
    String? $__typename,
  });
  CopyWith$Fragment$TagData<TRes> get tagsMerge;
}

class _CopyWithImpl$Mutation$TagsMerge<TRes>
    implements CopyWith$Mutation$TagsMerge<TRes> {
  _CopyWithImpl$Mutation$TagsMerge(
    this._instance,
    this._then,
  );

  final Mutation$TagsMerge _instance;

  final TRes Function(Mutation$TagsMerge) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? tagsMerge = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$TagsMerge(
        tagsMerge: tagsMerge == _undefined
            ? _instance.tagsMerge
            : (tagsMerge as Fragment$TagData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$TagData<TRes> get tagsMerge {
    final local$tagsMerge = _instance.tagsMerge;
    return local$tagsMerge == null
        ? CopyWith$Fragment$TagData.stub(_then(_instance))
        : CopyWith$Fragment$TagData(local$tagsMerge, (e) => call(tagsMerge: e));
  }
}

class _CopyWithStubImpl$Mutation$TagsMerge<TRes>
    implements CopyWith$Mutation$TagsMerge<TRes> {
  _CopyWithStubImpl$Mutation$TagsMerge(this._res);

  TRes _res;

  call({
    Fragment$TagData? tagsMerge,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$TagData<TRes> get tagsMerge =>
      CopyWith$Fragment$TagData.stub(_res);
}

const documentNodeMutationTagsMerge = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'TagsMerge'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'source')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'ID'),
            isNonNull: true,
          ),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'destination')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'tagsMerge'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'source'),
                value: VariableNode(name: NameNode(value: 'source')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'destination'),
                value: VariableNode(name: NameNode(value: 'destination')),
              ),
            ]),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'TagData'),
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
  ),
  fragmentDefinitionTagData,
  fragmentDefinitionSlimTagData,
]);
Mutation$TagsMerge _parserFn$Mutation$TagsMerge(Map<String, dynamic> data) =>
    Mutation$TagsMerge.fromJson(data);
typedef OnMutationCompleted$Mutation$TagsMerge = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$TagsMerge?,
);

class Options$Mutation$TagsMerge
    extends graphql.MutationOptions<Mutation$TagsMerge> {
  Options$Mutation$TagsMerge({
    String? operationName,
    required Variables$Mutation$TagsMerge variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$TagsMerge? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$TagsMerge? onCompleted,
    graphql.OnMutationUpdate<Mutation$TagsMerge>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$TagsMerge(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationTagsMerge,
          parserFn: _parserFn$Mutation$TagsMerge,
        );

  final OnMutationCompleted$Mutation$TagsMerge? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$TagsMerge
    extends graphql.WatchQueryOptions<Mutation$TagsMerge> {
  WatchOptions$Mutation$TagsMerge({
    String? operationName,
    required Variables$Mutation$TagsMerge variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$TagsMerge? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeMutationTagsMerge,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$TagsMerge,
        );
}

extension ClientExtension$Mutation$TagsMerge on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$TagsMerge>> mutate$TagsMerge(
          Options$Mutation$TagsMerge options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$TagsMerge> watchMutation$TagsMerge(
          WatchOptions$Mutation$TagsMerge options) =>
      this.watchMutation(options);
}
