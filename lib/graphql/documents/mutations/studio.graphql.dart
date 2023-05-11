import '../../schema/types/studio.graphql.dart';
import '../data/studio.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$StudioCreate {
  factory Variables$Mutation$StudioCreate(
          {required Input$StudioCreateInput input}) =>
      Variables$Mutation$StudioCreate._({
        r'input': input,
      });

  Variables$Mutation$StudioCreate._(this._$data);

  factory Variables$Mutation$StudioCreate.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$StudioCreateInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$StudioCreate._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$StudioCreateInput get input =>
      (_$data['input'] as Input$StudioCreateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$StudioCreate<Variables$Mutation$StudioCreate>
      get copyWith => CopyWith$Variables$Mutation$StudioCreate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$StudioCreate) ||
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

abstract class CopyWith$Variables$Mutation$StudioCreate<TRes> {
  factory CopyWith$Variables$Mutation$StudioCreate(
    Variables$Mutation$StudioCreate instance,
    TRes Function(Variables$Mutation$StudioCreate) then,
  ) = _CopyWithImpl$Variables$Mutation$StudioCreate;

  factory CopyWith$Variables$Mutation$StudioCreate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$StudioCreate;

  TRes call({Input$StudioCreateInput? input});
}

class _CopyWithImpl$Variables$Mutation$StudioCreate<TRes>
    implements CopyWith$Variables$Mutation$StudioCreate<TRes> {
  _CopyWithImpl$Variables$Mutation$StudioCreate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$StudioCreate _instance;

  final TRes Function(Variables$Mutation$StudioCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$StudioCreate._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$StudioCreateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$StudioCreate<TRes>
    implements CopyWith$Variables$Mutation$StudioCreate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$StudioCreate(this._res);

  TRes _res;

  call({Input$StudioCreateInput? input}) => _res;
}

class Mutation$StudioCreate {
  Mutation$StudioCreate({
    this.studioCreate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$StudioCreate.fromJson(Map<String, dynamic> json) {
    final l$studioCreate = json['studioCreate'];
    final l$$__typename = json['__typename'];
    return Mutation$StudioCreate(
      studioCreate: l$studioCreate == null
          ? null
          : Fragment$StudioData.fromJson(
              (l$studioCreate as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$StudioData? studioCreate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$studioCreate = studioCreate;
    _resultData['studioCreate'] = l$studioCreate?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$studioCreate = studioCreate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$studioCreate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$StudioCreate) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$studioCreate = studioCreate;
    final lOther$studioCreate = other.studioCreate;
    if (l$studioCreate != lOther$studioCreate) {
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

extension UtilityExtension$Mutation$StudioCreate on Mutation$StudioCreate {
  CopyWith$Mutation$StudioCreate<Mutation$StudioCreate> get copyWith =>
      CopyWith$Mutation$StudioCreate(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$StudioCreate<TRes> {
  factory CopyWith$Mutation$StudioCreate(
    Mutation$StudioCreate instance,
    TRes Function(Mutation$StudioCreate) then,
  ) = _CopyWithImpl$Mutation$StudioCreate;

  factory CopyWith$Mutation$StudioCreate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$StudioCreate;

  TRes call({
    Fragment$StudioData? studioCreate,
    String? $__typename,
  });
  CopyWith$Fragment$StudioData<TRes> get studioCreate;
}

class _CopyWithImpl$Mutation$StudioCreate<TRes>
    implements CopyWith$Mutation$StudioCreate<TRes> {
  _CopyWithImpl$Mutation$StudioCreate(
    this._instance,
    this._then,
  );

  final Mutation$StudioCreate _instance;

  final TRes Function(Mutation$StudioCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? studioCreate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$StudioCreate(
        studioCreate: studioCreate == _undefined
            ? _instance.studioCreate
            : (studioCreate as Fragment$StudioData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$StudioData<TRes> get studioCreate {
    final local$studioCreate = _instance.studioCreate;
    return local$studioCreate == null
        ? CopyWith$Fragment$StudioData.stub(_then(_instance))
        : CopyWith$Fragment$StudioData(
            local$studioCreate, (e) => call(studioCreate: e));
  }
}

class _CopyWithStubImpl$Mutation$StudioCreate<TRes>
    implements CopyWith$Mutation$StudioCreate<TRes> {
  _CopyWithStubImpl$Mutation$StudioCreate(this._res);

  TRes _res;

  call({
    Fragment$StudioData? studioCreate,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$StudioData<TRes> get studioCreate =>
      CopyWith$Fragment$StudioData.stub(_res);
}

const documentNodeMutationStudioCreate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'StudioCreate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'StudioCreateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'studioCreate'),
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
            name: NameNode(value: 'StudioData'),
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
  fragmentDefinitionStudioData,
]);
Mutation$StudioCreate _parserFn$Mutation$StudioCreate(
        Map<String, dynamic> data) =>
    Mutation$StudioCreate.fromJson(data);
typedef OnMutationCompleted$Mutation$StudioCreate = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$StudioCreate?,
);

class Options$Mutation$StudioCreate
    extends graphql.MutationOptions<Mutation$StudioCreate> {
  Options$Mutation$StudioCreate({
    String? operationName,
    required Variables$Mutation$StudioCreate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$StudioCreate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$StudioCreate? onCompleted,
    graphql.OnMutationUpdate<Mutation$StudioCreate>? update,
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
                    data == null ? null : _parserFn$Mutation$StudioCreate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationStudioCreate,
          parserFn: _parserFn$Mutation$StudioCreate,
        );

  final OnMutationCompleted$Mutation$StudioCreate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$StudioCreate
    extends graphql.WatchQueryOptions<Mutation$StudioCreate> {
  WatchOptions$Mutation$StudioCreate({
    String? operationName,
    required Variables$Mutation$StudioCreate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$StudioCreate? typedOptimisticResult,
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
          document: documentNodeMutationStudioCreate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$StudioCreate,
        );
}

extension ClientExtension$Mutation$StudioCreate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$StudioCreate>> mutate$StudioCreate(
          Options$Mutation$StudioCreate options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$StudioCreate> watchMutation$StudioCreate(
          WatchOptions$Mutation$StudioCreate options) =>
      this.watchMutation(options);
}

class Variables$Mutation$StudioUpdate {
  factory Variables$Mutation$StudioUpdate(
          {required Input$StudioUpdateInput input}) =>
      Variables$Mutation$StudioUpdate._({
        r'input': input,
      });

  Variables$Mutation$StudioUpdate._(this._$data);

  factory Variables$Mutation$StudioUpdate.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$StudioUpdateInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$StudioUpdate._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$StudioUpdateInput get input =>
      (_$data['input'] as Input$StudioUpdateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$StudioUpdate<Variables$Mutation$StudioUpdate>
      get copyWith => CopyWith$Variables$Mutation$StudioUpdate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$StudioUpdate) ||
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

abstract class CopyWith$Variables$Mutation$StudioUpdate<TRes> {
  factory CopyWith$Variables$Mutation$StudioUpdate(
    Variables$Mutation$StudioUpdate instance,
    TRes Function(Variables$Mutation$StudioUpdate) then,
  ) = _CopyWithImpl$Variables$Mutation$StudioUpdate;

  factory CopyWith$Variables$Mutation$StudioUpdate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$StudioUpdate;

  TRes call({Input$StudioUpdateInput? input});
}

class _CopyWithImpl$Variables$Mutation$StudioUpdate<TRes>
    implements CopyWith$Variables$Mutation$StudioUpdate<TRes> {
  _CopyWithImpl$Variables$Mutation$StudioUpdate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$StudioUpdate _instance;

  final TRes Function(Variables$Mutation$StudioUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$StudioUpdate._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$StudioUpdateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$StudioUpdate<TRes>
    implements CopyWith$Variables$Mutation$StudioUpdate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$StudioUpdate(this._res);

  TRes _res;

  call({Input$StudioUpdateInput? input}) => _res;
}

class Mutation$StudioUpdate {
  Mutation$StudioUpdate({
    this.studioUpdate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$StudioUpdate.fromJson(Map<String, dynamic> json) {
    final l$studioUpdate = json['studioUpdate'];
    final l$$__typename = json['__typename'];
    return Mutation$StudioUpdate(
      studioUpdate: l$studioUpdate == null
          ? null
          : Fragment$StudioData.fromJson(
              (l$studioUpdate as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$StudioData? studioUpdate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$studioUpdate = studioUpdate;
    _resultData['studioUpdate'] = l$studioUpdate?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$studioUpdate = studioUpdate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$studioUpdate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$StudioUpdate) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$studioUpdate = studioUpdate;
    final lOther$studioUpdate = other.studioUpdate;
    if (l$studioUpdate != lOther$studioUpdate) {
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

extension UtilityExtension$Mutation$StudioUpdate on Mutation$StudioUpdate {
  CopyWith$Mutation$StudioUpdate<Mutation$StudioUpdate> get copyWith =>
      CopyWith$Mutation$StudioUpdate(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$StudioUpdate<TRes> {
  factory CopyWith$Mutation$StudioUpdate(
    Mutation$StudioUpdate instance,
    TRes Function(Mutation$StudioUpdate) then,
  ) = _CopyWithImpl$Mutation$StudioUpdate;

  factory CopyWith$Mutation$StudioUpdate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$StudioUpdate;

  TRes call({
    Fragment$StudioData? studioUpdate,
    String? $__typename,
  });
  CopyWith$Fragment$StudioData<TRes> get studioUpdate;
}

class _CopyWithImpl$Mutation$StudioUpdate<TRes>
    implements CopyWith$Mutation$StudioUpdate<TRes> {
  _CopyWithImpl$Mutation$StudioUpdate(
    this._instance,
    this._then,
  );

  final Mutation$StudioUpdate _instance;

  final TRes Function(Mutation$StudioUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? studioUpdate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$StudioUpdate(
        studioUpdate: studioUpdate == _undefined
            ? _instance.studioUpdate
            : (studioUpdate as Fragment$StudioData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$StudioData<TRes> get studioUpdate {
    final local$studioUpdate = _instance.studioUpdate;
    return local$studioUpdate == null
        ? CopyWith$Fragment$StudioData.stub(_then(_instance))
        : CopyWith$Fragment$StudioData(
            local$studioUpdate, (e) => call(studioUpdate: e));
  }
}

class _CopyWithStubImpl$Mutation$StudioUpdate<TRes>
    implements CopyWith$Mutation$StudioUpdate<TRes> {
  _CopyWithStubImpl$Mutation$StudioUpdate(this._res);

  TRes _res;

  call({
    Fragment$StudioData? studioUpdate,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$StudioData<TRes> get studioUpdate =>
      CopyWith$Fragment$StudioData.stub(_res);
}

const documentNodeMutationStudioUpdate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'StudioUpdate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'StudioUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'studioUpdate'),
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
            name: NameNode(value: 'StudioData'),
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
  fragmentDefinitionStudioData,
]);
Mutation$StudioUpdate _parserFn$Mutation$StudioUpdate(
        Map<String, dynamic> data) =>
    Mutation$StudioUpdate.fromJson(data);
typedef OnMutationCompleted$Mutation$StudioUpdate = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$StudioUpdate?,
);

class Options$Mutation$StudioUpdate
    extends graphql.MutationOptions<Mutation$StudioUpdate> {
  Options$Mutation$StudioUpdate({
    String? operationName,
    required Variables$Mutation$StudioUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$StudioUpdate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$StudioUpdate? onCompleted,
    graphql.OnMutationUpdate<Mutation$StudioUpdate>? update,
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
                    data == null ? null : _parserFn$Mutation$StudioUpdate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationStudioUpdate,
          parserFn: _parserFn$Mutation$StudioUpdate,
        );

  final OnMutationCompleted$Mutation$StudioUpdate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$StudioUpdate
    extends graphql.WatchQueryOptions<Mutation$StudioUpdate> {
  WatchOptions$Mutation$StudioUpdate({
    String? operationName,
    required Variables$Mutation$StudioUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$StudioUpdate? typedOptimisticResult,
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
          document: documentNodeMutationStudioUpdate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$StudioUpdate,
        );
}

extension ClientExtension$Mutation$StudioUpdate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$StudioUpdate>> mutate$StudioUpdate(
          Options$Mutation$StudioUpdate options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$StudioUpdate> watchMutation$StudioUpdate(
          WatchOptions$Mutation$StudioUpdate options) =>
      this.watchMutation(options);
}

class Variables$Mutation$StudioDestroy {
  factory Variables$Mutation$StudioDestroy({required String id}) =>
      Variables$Mutation$StudioDestroy._({
        r'id': id,
      });

  Variables$Mutation$StudioDestroy._(this._$data);

  factory Variables$Mutation$StudioDestroy.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Mutation$StudioDestroy._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Mutation$StudioDestroy<Variables$Mutation$StudioDestroy>
      get copyWith => CopyWith$Variables$Mutation$StudioDestroy(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$StudioDestroy) ||
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

abstract class CopyWith$Variables$Mutation$StudioDestroy<TRes> {
  factory CopyWith$Variables$Mutation$StudioDestroy(
    Variables$Mutation$StudioDestroy instance,
    TRes Function(Variables$Mutation$StudioDestroy) then,
  ) = _CopyWithImpl$Variables$Mutation$StudioDestroy;

  factory CopyWith$Variables$Mutation$StudioDestroy.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$StudioDestroy;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Mutation$StudioDestroy<TRes>
    implements CopyWith$Variables$Mutation$StudioDestroy<TRes> {
  _CopyWithImpl$Variables$Mutation$StudioDestroy(
    this._instance,
    this._then,
  );

  final Variables$Mutation$StudioDestroy _instance;

  final TRes Function(Variables$Mutation$StudioDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Mutation$StudioDestroy._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$StudioDestroy<TRes>
    implements CopyWith$Variables$Mutation$StudioDestroy<TRes> {
  _CopyWithStubImpl$Variables$Mutation$StudioDestroy(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Mutation$StudioDestroy {
  Mutation$StudioDestroy({
    required this.studioDestroy,
    this.$__typename = 'Mutation',
  });

  factory Mutation$StudioDestroy.fromJson(Map<String, dynamic> json) {
    final l$studioDestroy = json['studioDestroy'];
    final l$$__typename = json['__typename'];
    return Mutation$StudioDestroy(
      studioDestroy: (l$studioDestroy as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool studioDestroy;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$studioDestroy = studioDestroy;
    _resultData['studioDestroy'] = l$studioDestroy;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$studioDestroy = studioDestroy;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$studioDestroy,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$StudioDestroy) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$studioDestroy = studioDestroy;
    final lOther$studioDestroy = other.studioDestroy;
    if (l$studioDestroy != lOther$studioDestroy) {
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

extension UtilityExtension$Mutation$StudioDestroy on Mutation$StudioDestroy {
  CopyWith$Mutation$StudioDestroy<Mutation$StudioDestroy> get copyWith =>
      CopyWith$Mutation$StudioDestroy(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$StudioDestroy<TRes> {
  factory CopyWith$Mutation$StudioDestroy(
    Mutation$StudioDestroy instance,
    TRes Function(Mutation$StudioDestroy) then,
  ) = _CopyWithImpl$Mutation$StudioDestroy;

  factory CopyWith$Mutation$StudioDestroy.stub(TRes res) =
      _CopyWithStubImpl$Mutation$StudioDestroy;

  TRes call({
    bool? studioDestroy,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$StudioDestroy<TRes>
    implements CopyWith$Mutation$StudioDestroy<TRes> {
  _CopyWithImpl$Mutation$StudioDestroy(
    this._instance,
    this._then,
  );

  final Mutation$StudioDestroy _instance;

  final TRes Function(Mutation$StudioDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? studioDestroy = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$StudioDestroy(
        studioDestroy: studioDestroy == _undefined || studioDestroy == null
            ? _instance.studioDestroy
            : (studioDestroy as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$StudioDestroy<TRes>
    implements CopyWith$Mutation$StudioDestroy<TRes> {
  _CopyWithStubImpl$Mutation$StudioDestroy(this._res);

  TRes _res;

  call({
    bool? studioDestroy,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationStudioDestroy = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'StudioDestroy'),
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
        name: NameNode(value: 'studioDestroy'),
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
Mutation$StudioDestroy _parserFn$Mutation$StudioDestroy(
        Map<String, dynamic> data) =>
    Mutation$StudioDestroy.fromJson(data);
typedef OnMutationCompleted$Mutation$StudioDestroy = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$StudioDestroy?,
);

class Options$Mutation$StudioDestroy
    extends graphql.MutationOptions<Mutation$StudioDestroy> {
  Options$Mutation$StudioDestroy({
    String? operationName,
    required Variables$Mutation$StudioDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$StudioDestroy? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$StudioDestroy? onCompleted,
    graphql.OnMutationUpdate<Mutation$StudioDestroy>? update,
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
                    data == null
                        ? null
                        : _parserFn$Mutation$StudioDestroy(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationStudioDestroy,
          parserFn: _parserFn$Mutation$StudioDestroy,
        );

  final OnMutationCompleted$Mutation$StudioDestroy? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$StudioDestroy
    extends graphql.WatchQueryOptions<Mutation$StudioDestroy> {
  WatchOptions$Mutation$StudioDestroy({
    String? operationName,
    required Variables$Mutation$StudioDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$StudioDestroy? typedOptimisticResult,
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
          document: documentNodeMutationStudioDestroy,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$StudioDestroy,
        );
}

extension ClientExtension$Mutation$StudioDestroy on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$StudioDestroy>> mutate$StudioDestroy(
          Options$Mutation$StudioDestroy options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$StudioDestroy> watchMutation$StudioDestroy(
          WatchOptions$Mutation$StudioDestroy options) =>
      this.watchMutation(options);
}

class Variables$Mutation$StudiosDestroy {
  factory Variables$Mutation$StudiosDestroy({required List<String> ids}) =>
      Variables$Mutation$StudiosDestroy._({
        r'ids': ids,
      });

  Variables$Mutation$StudiosDestroy._(this._$data);

  factory Variables$Mutation$StudiosDestroy.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$ids = data['ids'];
    result$data['ids'] =
        (l$ids as List<dynamic>).map((e) => (e as String)).toList();
    return Variables$Mutation$StudiosDestroy._(result$data);
  }

  Map<String, dynamic> _$data;

  List<String> get ids => (_$data['ids'] as List<String>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$ids = ids;
    result$data['ids'] = l$ids.map((e) => e).toList();
    return result$data;
  }

  CopyWith$Variables$Mutation$StudiosDestroy<Variables$Mutation$StudiosDestroy>
      get copyWith => CopyWith$Variables$Mutation$StudiosDestroy(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$StudiosDestroy) ||
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

abstract class CopyWith$Variables$Mutation$StudiosDestroy<TRes> {
  factory CopyWith$Variables$Mutation$StudiosDestroy(
    Variables$Mutation$StudiosDestroy instance,
    TRes Function(Variables$Mutation$StudiosDestroy) then,
  ) = _CopyWithImpl$Variables$Mutation$StudiosDestroy;

  factory CopyWith$Variables$Mutation$StudiosDestroy.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$StudiosDestroy;

  TRes call({List<String>? ids});
}

class _CopyWithImpl$Variables$Mutation$StudiosDestroy<TRes>
    implements CopyWith$Variables$Mutation$StudiosDestroy<TRes> {
  _CopyWithImpl$Variables$Mutation$StudiosDestroy(
    this._instance,
    this._then,
  );

  final Variables$Mutation$StudiosDestroy _instance;

  final TRes Function(Variables$Mutation$StudiosDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? ids = _undefined}) =>
      _then(Variables$Mutation$StudiosDestroy._({
        ..._instance._$data,
        if (ids != _undefined && ids != null) 'ids': (ids as List<String>),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$StudiosDestroy<TRes>
    implements CopyWith$Variables$Mutation$StudiosDestroy<TRes> {
  _CopyWithStubImpl$Variables$Mutation$StudiosDestroy(this._res);

  TRes _res;

  call({List<String>? ids}) => _res;
}

class Mutation$StudiosDestroy {
  Mutation$StudiosDestroy({
    required this.studiosDestroy,
    this.$__typename = 'Mutation',
  });

  factory Mutation$StudiosDestroy.fromJson(Map<String, dynamic> json) {
    final l$studiosDestroy = json['studiosDestroy'];
    final l$$__typename = json['__typename'];
    return Mutation$StudiosDestroy(
      studiosDestroy: (l$studiosDestroy as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool studiosDestroy;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$studiosDestroy = studiosDestroy;
    _resultData['studiosDestroy'] = l$studiosDestroy;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$studiosDestroy = studiosDestroy;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$studiosDestroy,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$StudiosDestroy) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$studiosDestroy = studiosDestroy;
    final lOther$studiosDestroy = other.studiosDestroy;
    if (l$studiosDestroy != lOther$studiosDestroy) {
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

extension UtilityExtension$Mutation$StudiosDestroy on Mutation$StudiosDestroy {
  CopyWith$Mutation$StudiosDestroy<Mutation$StudiosDestroy> get copyWith =>
      CopyWith$Mutation$StudiosDestroy(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$StudiosDestroy<TRes> {
  factory CopyWith$Mutation$StudiosDestroy(
    Mutation$StudiosDestroy instance,
    TRes Function(Mutation$StudiosDestroy) then,
  ) = _CopyWithImpl$Mutation$StudiosDestroy;

  factory CopyWith$Mutation$StudiosDestroy.stub(TRes res) =
      _CopyWithStubImpl$Mutation$StudiosDestroy;

  TRes call({
    bool? studiosDestroy,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$StudiosDestroy<TRes>
    implements CopyWith$Mutation$StudiosDestroy<TRes> {
  _CopyWithImpl$Mutation$StudiosDestroy(
    this._instance,
    this._then,
  );

  final Mutation$StudiosDestroy _instance;

  final TRes Function(Mutation$StudiosDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? studiosDestroy = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$StudiosDestroy(
        studiosDestroy: studiosDestroy == _undefined || studiosDestroy == null
            ? _instance.studiosDestroy
            : (studiosDestroy as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$StudiosDestroy<TRes>
    implements CopyWith$Mutation$StudiosDestroy<TRes> {
  _CopyWithStubImpl$Mutation$StudiosDestroy(this._res);

  TRes _res;

  call({
    bool? studiosDestroy,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationStudiosDestroy = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'StudiosDestroy'),
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
        name: NameNode(value: 'studiosDestroy'),
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
Mutation$StudiosDestroy _parserFn$Mutation$StudiosDestroy(
        Map<String, dynamic> data) =>
    Mutation$StudiosDestroy.fromJson(data);
typedef OnMutationCompleted$Mutation$StudiosDestroy = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$StudiosDestroy?,
);

class Options$Mutation$StudiosDestroy
    extends graphql.MutationOptions<Mutation$StudiosDestroy> {
  Options$Mutation$StudiosDestroy({
    String? operationName,
    required Variables$Mutation$StudiosDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$StudiosDestroy? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$StudiosDestroy? onCompleted,
    graphql.OnMutationUpdate<Mutation$StudiosDestroy>? update,
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
                    data == null
                        ? null
                        : _parserFn$Mutation$StudiosDestroy(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationStudiosDestroy,
          parserFn: _parserFn$Mutation$StudiosDestroy,
        );

  final OnMutationCompleted$Mutation$StudiosDestroy? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$StudiosDestroy
    extends graphql.WatchQueryOptions<Mutation$StudiosDestroy> {
  WatchOptions$Mutation$StudiosDestroy({
    String? operationName,
    required Variables$Mutation$StudiosDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$StudiosDestroy? typedOptimisticResult,
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
          document: documentNodeMutationStudiosDestroy,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$StudiosDestroy,
        );
}

extension ClientExtension$Mutation$StudiosDestroy on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$StudiosDestroy>> mutate$StudiosDestroy(
          Options$Mutation$StudiosDestroy options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$StudiosDestroy> watchMutation$StudiosDestroy(
          WatchOptions$Mutation$StudiosDestroy options) =>
      this.watchMutation(options);
}
