import '../../schema/types/performer.graphql.dart';
import '../data/performer.graphql.dart';
import '../data/tag-slim.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$PerformerCreate {
  factory Variables$Mutation$PerformerCreate(
          {required Input$PerformerCreateInput input}) =>
      Variables$Mutation$PerformerCreate._({
        r'input': input,
      });

  Variables$Mutation$PerformerCreate._(this._$data);

  factory Variables$Mutation$PerformerCreate.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$PerformerCreateInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$PerformerCreate._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$PerformerCreateInput get input =>
      (_$data['input'] as Input$PerformerCreateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$PerformerCreate<
          Variables$Mutation$PerformerCreate>
      get copyWith => CopyWith$Variables$Mutation$PerformerCreate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$PerformerCreate) ||
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

abstract class CopyWith$Variables$Mutation$PerformerCreate<TRes> {
  factory CopyWith$Variables$Mutation$PerformerCreate(
    Variables$Mutation$PerformerCreate instance,
    TRes Function(Variables$Mutation$PerformerCreate) then,
  ) = _CopyWithImpl$Variables$Mutation$PerformerCreate;

  factory CopyWith$Variables$Mutation$PerformerCreate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$PerformerCreate;

  TRes call({Input$PerformerCreateInput? input});
}

class _CopyWithImpl$Variables$Mutation$PerformerCreate<TRes>
    implements CopyWith$Variables$Mutation$PerformerCreate<TRes> {
  _CopyWithImpl$Variables$Mutation$PerformerCreate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$PerformerCreate _instance;

  final TRes Function(Variables$Mutation$PerformerCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$PerformerCreate._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$PerformerCreateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$PerformerCreate<TRes>
    implements CopyWith$Variables$Mutation$PerformerCreate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$PerformerCreate(this._res);

  TRes _res;

  call({Input$PerformerCreateInput? input}) => _res;
}

class Mutation$PerformerCreate {
  Mutation$PerformerCreate({
    this.performerCreate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$PerformerCreate.fromJson(Map<String, dynamic> json) {
    final l$performerCreate = json['performerCreate'];
    final l$$__typename = json['__typename'];
    return Mutation$PerformerCreate(
      performerCreate: l$performerCreate == null
          ? null
          : Fragment$PerformerData.fromJson(
              (l$performerCreate as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$PerformerData? performerCreate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$performerCreate = performerCreate;
    _resultData['performerCreate'] = l$performerCreate?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$performerCreate = performerCreate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$performerCreate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$PerformerCreate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$performerCreate = performerCreate;
    final lOther$performerCreate = other.performerCreate;
    if (l$performerCreate != lOther$performerCreate) {
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

extension UtilityExtension$Mutation$PerformerCreate
    on Mutation$PerformerCreate {
  CopyWith$Mutation$PerformerCreate<Mutation$PerformerCreate> get copyWith =>
      CopyWith$Mutation$PerformerCreate(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$PerformerCreate<TRes> {
  factory CopyWith$Mutation$PerformerCreate(
    Mutation$PerformerCreate instance,
    TRes Function(Mutation$PerformerCreate) then,
  ) = _CopyWithImpl$Mutation$PerformerCreate;

  factory CopyWith$Mutation$PerformerCreate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$PerformerCreate;

  TRes call({
    Fragment$PerformerData? performerCreate,
    String? $__typename,
  });
  CopyWith$Fragment$PerformerData<TRes> get performerCreate;
}

class _CopyWithImpl$Mutation$PerformerCreate<TRes>
    implements CopyWith$Mutation$PerformerCreate<TRes> {
  _CopyWithImpl$Mutation$PerformerCreate(
    this._instance,
    this._then,
  );

  final Mutation$PerformerCreate _instance;

  final TRes Function(Mutation$PerformerCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? performerCreate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$PerformerCreate(
        performerCreate: performerCreate == _undefined
            ? _instance.performerCreate
            : (performerCreate as Fragment$PerformerData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$PerformerData<TRes> get performerCreate {
    final local$performerCreate = _instance.performerCreate;
    return local$performerCreate == null
        ? CopyWith$Fragment$PerformerData.stub(_then(_instance))
        : CopyWith$Fragment$PerformerData(
            local$performerCreate, (e) => call(performerCreate: e));
  }
}

class _CopyWithStubImpl$Mutation$PerformerCreate<TRes>
    implements CopyWith$Mutation$PerformerCreate<TRes> {
  _CopyWithStubImpl$Mutation$PerformerCreate(this._res);

  TRes _res;

  call({
    Fragment$PerformerData? performerCreate,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$PerformerData<TRes> get performerCreate =>
      CopyWith$Fragment$PerformerData.stub(_res);
}

const documentNodeMutationPerformerCreate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'PerformerCreate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'PerformerCreateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'performerCreate'),
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
            name: NameNode(value: 'PerformerData'),
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
  fragmentDefinitionPerformerData,
  fragmentDefinitionSlimTagData,
]);
Mutation$PerformerCreate _parserFn$Mutation$PerformerCreate(
        Map<String, dynamic> data) =>
    Mutation$PerformerCreate.fromJson(data);
typedef OnMutationCompleted$Mutation$PerformerCreate = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$PerformerCreate?,
);

class Options$Mutation$PerformerCreate
    extends graphql.MutationOptions<Mutation$PerformerCreate> {
  Options$Mutation$PerformerCreate({
    String? operationName,
    required Variables$Mutation$PerformerCreate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$PerformerCreate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$PerformerCreate? onCompleted,
    graphql.OnMutationUpdate<Mutation$PerformerCreate>? update,
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
                        : _parserFn$Mutation$PerformerCreate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationPerformerCreate,
          parserFn: _parserFn$Mutation$PerformerCreate,
        );

  final OnMutationCompleted$Mutation$PerformerCreate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$PerformerCreate
    extends graphql.WatchQueryOptions<Mutation$PerformerCreate> {
  WatchOptions$Mutation$PerformerCreate({
    String? operationName,
    required Variables$Mutation$PerformerCreate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$PerformerCreate? typedOptimisticResult,
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
          document: documentNodeMutationPerformerCreate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$PerformerCreate,
        );
}

extension ClientExtension$Mutation$PerformerCreate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$PerformerCreate>> mutate$PerformerCreate(
          Options$Mutation$PerformerCreate options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$PerformerCreate>
      watchMutation$PerformerCreate(
              WatchOptions$Mutation$PerformerCreate options) =>
          this.watchMutation(options);
}

class Variables$Mutation$PerformerUpdate {
  factory Variables$Mutation$PerformerUpdate(
          {required Input$PerformerUpdateInput input}) =>
      Variables$Mutation$PerformerUpdate._({
        r'input': input,
      });

  Variables$Mutation$PerformerUpdate._(this._$data);

  factory Variables$Mutation$PerformerUpdate.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$PerformerUpdateInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$PerformerUpdate._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$PerformerUpdateInput get input =>
      (_$data['input'] as Input$PerformerUpdateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$PerformerUpdate<
          Variables$Mutation$PerformerUpdate>
      get copyWith => CopyWith$Variables$Mutation$PerformerUpdate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$PerformerUpdate) ||
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

abstract class CopyWith$Variables$Mutation$PerformerUpdate<TRes> {
  factory CopyWith$Variables$Mutation$PerformerUpdate(
    Variables$Mutation$PerformerUpdate instance,
    TRes Function(Variables$Mutation$PerformerUpdate) then,
  ) = _CopyWithImpl$Variables$Mutation$PerformerUpdate;

  factory CopyWith$Variables$Mutation$PerformerUpdate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$PerformerUpdate;

  TRes call({Input$PerformerUpdateInput? input});
}

class _CopyWithImpl$Variables$Mutation$PerformerUpdate<TRes>
    implements CopyWith$Variables$Mutation$PerformerUpdate<TRes> {
  _CopyWithImpl$Variables$Mutation$PerformerUpdate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$PerformerUpdate _instance;

  final TRes Function(Variables$Mutation$PerformerUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$PerformerUpdate._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$PerformerUpdateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$PerformerUpdate<TRes>
    implements CopyWith$Variables$Mutation$PerformerUpdate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$PerformerUpdate(this._res);

  TRes _res;

  call({Input$PerformerUpdateInput? input}) => _res;
}

class Mutation$PerformerUpdate {
  Mutation$PerformerUpdate({
    this.performerUpdate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$PerformerUpdate.fromJson(Map<String, dynamic> json) {
    final l$performerUpdate = json['performerUpdate'];
    final l$$__typename = json['__typename'];
    return Mutation$PerformerUpdate(
      performerUpdate: l$performerUpdate == null
          ? null
          : Fragment$PerformerData.fromJson(
              (l$performerUpdate as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$PerformerData? performerUpdate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$performerUpdate = performerUpdate;
    _resultData['performerUpdate'] = l$performerUpdate?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$performerUpdate = performerUpdate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$performerUpdate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$PerformerUpdate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$performerUpdate = performerUpdate;
    final lOther$performerUpdate = other.performerUpdate;
    if (l$performerUpdate != lOther$performerUpdate) {
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

extension UtilityExtension$Mutation$PerformerUpdate
    on Mutation$PerformerUpdate {
  CopyWith$Mutation$PerformerUpdate<Mutation$PerformerUpdate> get copyWith =>
      CopyWith$Mutation$PerformerUpdate(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$PerformerUpdate<TRes> {
  factory CopyWith$Mutation$PerformerUpdate(
    Mutation$PerformerUpdate instance,
    TRes Function(Mutation$PerformerUpdate) then,
  ) = _CopyWithImpl$Mutation$PerformerUpdate;

  factory CopyWith$Mutation$PerformerUpdate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$PerformerUpdate;

  TRes call({
    Fragment$PerformerData? performerUpdate,
    String? $__typename,
  });
  CopyWith$Fragment$PerformerData<TRes> get performerUpdate;
}

class _CopyWithImpl$Mutation$PerformerUpdate<TRes>
    implements CopyWith$Mutation$PerformerUpdate<TRes> {
  _CopyWithImpl$Mutation$PerformerUpdate(
    this._instance,
    this._then,
  );

  final Mutation$PerformerUpdate _instance;

  final TRes Function(Mutation$PerformerUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? performerUpdate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$PerformerUpdate(
        performerUpdate: performerUpdate == _undefined
            ? _instance.performerUpdate
            : (performerUpdate as Fragment$PerformerData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$PerformerData<TRes> get performerUpdate {
    final local$performerUpdate = _instance.performerUpdate;
    return local$performerUpdate == null
        ? CopyWith$Fragment$PerformerData.stub(_then(_instance))
        : CopyWith$Fragment$PerformerData(
            local$performerUpdate, (e) => call(performerUpdate: e));
  }
}

class _CopyWithStubImpl$Mutation$PerformerUpdate<TRes>
    implements CopyWith$Mutation$PerformerUpdate<TRes> {
  _CopyWithStubImpl$Mutation$PerformerUpdate(this._res);

  TRes _res;

  call({
    Fragment$PerformerData? performerUpdate,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$PerformerData<TRes> get performerUpdate =>
      CopyWith$Fragment$PerformerData.stub(_res);
}

const documentNodeMutationPerformerUpdate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'PerformerUpdate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'PerformerUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'performerUpdate'),
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
            name: NameNode(value: 'PerformerData'),
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
  fragmentDefinitionPerformerData,
  fragmentDefinitionSlimTagData,
]);
Mutation$PerformerUpdate _parserFn$Mutation$PerformerUpdate(
        Map<String, dynamic> data) =>
    Mutation$PerformerUpdate.fromJson(data);
typedef OnMutationCompleted$Mutation$PerformerUpdate = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$PerformerUpdate?,
);

class Options$Mutation$PerformerUpdate
    extends graphql.MutationOptions<Mutation$PerformerUpdate> {
  Options$Mutation$PerformerUpdate({
    String? operationName,
    required Variables$Mutation$PerformerUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$PerformerUpdate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$PerformerUpdate? onCompleted,
    graphql.OnMutationUpdate<Mutation$PerformerUpdate>? update,
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
                        : _parserFn$Mutation$PerformerUpdate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationPerformerUpdate,
          parserFn: _parserFn$Mutation$PerformerUpdate,
        );

  final OnMutationCompleted$Mutation$PerformerUpdate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$PerformerUpdate
    extends graphql.WatchQueryOptions<Mutation$PerformerUpdate> {
  WatchOptions$Mutation$PerformerUpdate({
    String? operationName,
    required Variables$Mutation$PerformerUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$PerformerUpdate? typedOptimisticResult,
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
          document: documentNodeMutationPerformerUpdate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$PerformerUpdate,
        );
}

extension ClientExtension$Mutation$PerformerUpdate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$PerformerUpdate>> mutate$PerformerUpdate(
          Options$Mutation$PerformerUpdate options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$PerformerUpdate>
      watchMutation$PerformerUpdate(
              WatchOptions$Mutation$PerformerUpdate options) =>
          this.watchMutation(options);
}

class Variables$Mutation$BulkPerformerUpdate {
  factory Variables$Mutation$BulkPerformerUpdate(
          {required Input$BulkPerformerUpdateInput input}) =>
      Variables$Mutation$BulkPerformerUpdate._({
        r'input': input,
      });

  Variables$Mutation$BulkPerformerUpdate._(this._$data);

  factory Variables$Mutation$BulkPerformerUpdate.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$BulkPerformerUpdateInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Mutation$BulkPerformerUpdate._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$BulkPerformerUpdateInput get input =>
      (_$data['input'] as Input$BulkPerformerUpdateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$BulkPerformerUpdate<
          Variables$Mutation$BulkPerformerUpdate>
      get copyWith => CopyWith$Variables$Mutation$BulkPerformerUpdate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$BulkPerformerUpdate) ||
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

abstract class CopyWith$Variables$Mutation$BulkPerformerUpdate<TRes> {
  factory CopyWith$Variables$Mutation$BulkPerformerUpdate(
    Variables$Mutation$BulkPerformerUpdate instance,
    TRes Function(Variables$Mutation$BulkPerformerUpdate) then,
  ) = _CopyWithImpl$Variables$Mutation$BulkPerformerUpdate;

  factory CopyWith$Variables$Mutation$BulkPerformerUpdate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$BulkPerformerUpdate;

  TRes call({Input$BulkPerformerUpdateInput? input});
}

class _CopyWithImpl$Variables$Mutation$BulkPerformerUpdate<TRes>
    implements CopyWith$Variables$Mutation$BulkPerformerUpdate<TRes> {
  _CopyWithImpl$Variables$Mutation$BulkPerformerUpdate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$BulkPerformerUpdate _instance;

  final TRes Function(Variables$Mutation$BulkPerformerUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$BulkPerformerUpdate._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$BulkPerformerUpdateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$BulkPerformerUpdate<TRes>
    implements CopyWith$Variables$Mutation$BulkPerformerUpdate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$BulkPerformerUpdate(this._res);

  TRes _res;

  call({Input$BulkPerformerUpdateInput? input}) => _res;
}

class Mutation$BulkPerformerUpdate {
  Mutation$BulkPerformerUpdate({
    this.bulkPerformerUpdate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$BulkPerformerUpdate.fromJson(Map<String, dynamic> json) {
    final l$bulkPerformerUpdate = json['bulkPerformerUpdate'];
    final l$$__typename = json['__typename'];
    return Mutation$BulkPerformerUpdate(
      bulkPerformerUpdate: (l$bulkPerformerUpdate as List<dynamic>?)
          ?.map((e) =>
              Fragment$PerformerData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$PerformerData>? bulkPerformerUpdate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$bulkPerformerUpdate = bulkPerformerUpdate;
    _resultData['bulkPerformerUpdate'] =
        l$bulkPerformerUpdate?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$bulkPerformerUpdate = bulkPerformerUpdate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$bulkPerformerUpdate == null
          ? null
          : Object.hashAll(l$bulkPerformerUpdate.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$BulkPerformerUpdate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$bulkPerformerUpdate = bulkPerformerUpdate;
    final lOther$bulkPerformerUpdate = other.bulkPerformerUpdate;
    if (l$bulkPerformerUpdate != null && lOther$bulkPerformerUpdate != null) {
      if (l$bulkPerformerUpdate.length != lOther$bulkPerformerUpdate.length) {
        return false;
      }
      for (int i = 0; i < l$bulkPerformerUpdate.length; i++) {
        final l$bulkPerformerUpdate$entry = l$bulkPerformerUpdate[i];
        final lOther$bulkPerformerUpdate$entry = lOther$bulkPerformerUpdate[i];
        if (l$bulkPerformerUpdate$entry != lOther$bulkPerformerUpdate$entry) {
          return false;
        }
      }
    } else if (l$bulkPerformerUpdate != lOther$bulkPerformerUpdate) {
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

extension UtilityExtension$Mutation$BulkPerformerUpdate
    on Mutation$BulkPerformerUpdate {
  CopyWith$Mutation$BulkPerformerUpdate<Mutation$BulkPerformerUpdate>
      get copyWith => CopyWith$Mutation$BulkPerformerUpdate(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$BulkPerformerUpdate<TRes> {
  factory CopyWith$Mutation$BulkPerformerUpdate(
    Mutation$BulkPerformerUpdate instance,
    TRes Function(Mutation$BulkPerformerUpdate) then,
  ) = _CopyWithImpl$Mutation$BulkPerformerUpdate;

  factory CopyWith$Mutation$BulkPerformerUpdate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$BulkPerformerUpdate;

  TRes call({
    List<Fragment$PerformerData>? bulkPerformerUpdate,
    String? $__typename,
  });
  TRes bulkPerformerUpdate(
      Iterable<Fragment$PerformerData>? Function(
              Iterable<
                  CopyWith$Fragment$PerformerData<Fragment$PerformerData>>?)
          _fn);
}

class _CopyWithImpl$Mutation$BulkPerformerUpdate<TRes>
    implements CopyWith$Mutation$BulkPerformerUpdate<TRes> {
  _CopyWithImpl$Mutation$BulkPerformerUpdate(
    this._instance,
    this._then,
  );

  final Mutation$BulkPerformerUpdate _instance;

  final TRes Function(Mutation$BulkPerformerUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? bulkPerformerUpdate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$BulkPerformerUpdate(
        bulkPerformerUpdate: bulkPerformerUpdate == _undefined
            ? _instance.bulkPerformerUpdate
            : (bulkPerformerUpdate as List<Fragment$PerformerData>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes bulkPerformerUpdate(
          Iterable<Fragment$PerformerData>? Function(
                  Iterable<
                      CopyWith$Fragment$PerformerData<Fragment$PerformerData>>?)
              _fn) =>
      call(
          bulkPerformerUpdate: _fn(_instance.bulkPerformerUpdate
              ?.map((e) => CopyWith$Fragment$PerformerData(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Mutation$BulkPerformerUpdate<TRes>
    implements CopyWith$Mutation$BulkPerformerUpdate<TRes> {
  _CopyWithStubImpl$Mutation$BulkPerformerUpdate(this._res);

  TRes _res;

  call({
    List<Fragment$PerformerData>? bulkPerformerUpdate,
    String? $__typename,
  }) =>
      _res;
  bulkPerformerUpdate(_fn) => _res;
}

const documentNodeMutationBulkPerformerUpdate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'BulkPerformerUpdate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'BulkPerformerUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'bulkPerformerUpdate'),
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
            name: NameNode(value: 'PerformerData'),
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
  fragmentDefinitionPerformerData,
  fragmentDefinitionSlimTagData,
]);
Mutation$BulkPerformerUpdate _parserFn$Mutation$BulkPerformerUpdate(
        Map<String, dynamic> data) =>
    Mutation$BulkPerformerUpdate.fromJson(data);
typedef OnMutationCompleted$Mutation$BulkPerformerUpdate = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$BulkPerformerUpdate?,
);

class Options$Mutation$BulkPerformerUpdate
    extends graphql.MutationOptions<Mutation$BulkPerformerUpdate> {
  Options$Mutation$BulkPerformerUpdate({
    String? operationName,
    required Variables$Mutation$BulkPerformerUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$BulkPerformerUpdate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$BulkPerformerUpdate? onCompleted,
    graphql.OnMutationUpdate<Mutation$BulkPerformerUpdate>? update,
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
                        : _parserFn$Mutation$BulkPerformerUpdate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationBulkPerformerUpdate,
          parserFn: _parserFn$Mutation$BulkPerformerUpdate,
        );

  final OnMutationCompleted$Mutation$BulkPerformerUpdate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$BulkPerformerUpdate
    extends graphql.WatchQueryOptions<Mutation$BulkPerformerUpdate> {
  WatchOptions$Mutation$BulkPerformerUpdate({
    String? operationName,
    required Variables$Mutation$BulkPerformerUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$BulkPerformerUpdate? typedOptimisticResult,
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
          document: documentNodeMutationBulkPerformerUpdate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$BulkPerformerUpdate,
        );
}

extension ClientExtension$Mutation$BulkPerformerUpdate
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$BulkPerformerUpdate>>
      mutate$BulkPerformerUpdate(
              Options$Mutation$BulkPerformerUpdate options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$BulkPerformerUpdate>
      watchMutation$BulkPerformerUpdate(
              WatchOptions$Mutation$BulkPerformerUpdate options) =>
          this.watchMutation(options);
}

class Variables$Mutation$PerformerDestroy {
  factory Variables$Mutation$PerformerDestroy({required String id}) =>
      Variables$Mutation$PerformerDestroy._({
        r'id': id,
      });

  Variables$Mutation$PerformerDestroy._(this._$data);

  factory Variables$Mutation$PerformerDestroy.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Mutation$PerformerDestroy._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Mutation$PerformerDestroy<
          Variables$Mutation$PerformerDestroy>
      get copyWith => CopyWith$Variables$Mutation$PerformerDestroy(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$PerformerDestroy) ||
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

abstract class CopyWith$Variables$Mutation$PerformerDestroy<TRes> {
  factory CopyWith$Variables$Mutation$PerformerDestroy(
    Variables$Mutation$PerformerDestroy instance,
    TRes Function(Variables$Mutation$PerformerDestroy) then,
  ) = _CopyWithImpl$Variables$Mutation$PerformerDestroy;

  factory CopyWith$Variables$Mutation$PerformerDestroy.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$PerformerDestroy;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Mutation$PerformerDestroy<TRes>
    implements CopyWith$Variables$Mutation$PerformerDestroy<TRes> {
  _CopyWithImpl$Variables$Mutation$PerformerDestroy(
    this._instance,
    this._then,
  );

  final Variables$Mutation$PerformerDestroy _instance;

  final TRes Function(Variables$Mutation$PerformerDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Mutation$PerformerDestroy._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$PerformerDestroy<TRes>
    implements CopyWith$Variables$Mutation$PerformerDestroy<TRes> {
  _CopyWithStubImpl$Variables$Mutation$PerformerDestroy(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Mutation$PerformerDestroy {
  Mutation$PerformerDestroy({
    required this.performerDestroy,
    this.$__typename = 'Mutation',
  });

  factory Mutation$PerformerDestroy.fromJson(Map<String, dynamic> json) {
    final l$performerDestroy = json['performerDestroy'];
    final l$$__typename = json['__typename'];
    return Mutation$PerformerDestroy(
      performerDestroy: (l$performerDestroy as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool performerDestroy;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$performerDestroy = performerDestroy;
    _resultData['performerDestroy'] = l$performerDestroy;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$performerDestroy = performerDestroy;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$performerDestroy,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$PerformerDestroy) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$performerDestroy = performerDestroy;
    final lOther$performerDestroy = other.performerDestroy;
    if (l$performerDestroy != lOther$performerDestroy) {
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

extension UtilityExtension$Mutation$PerformerDestroy
    on Mutation$PerformerDestroy {
  CopyWith$Mutation$PerformerDestroy<Mutation$PerformerDestroy> get copyWith =>
      CopyWith$Mutation$PerformerDestroy(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$PerformerDestroy<TRes> {
  factory CopyWith$Mutation$PerformerDestroy(
    Mutation$PerformerDestroy instance,
    TRes Function(Mutation$PerformerDestroy) then,
  ) = _CopyWithImpl$Mutation$PerformerDestroy;

  factory CopyWith$Mutation$PerformerDestroy.stub(TRes res) =
      _CopyWithStubImpl$Mutation$PerformerDestroy;

  TRes call({
    bool? performerDestroy,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$PerformerDestroy<TRes>
    implements CopyWith$Mutation$PerformerDestroy<TRes> {
  _CopyWithImpl$Mutation$PerformerDestroy(
    this._instance,
    this._then,
  );

  final Mutation$PerformerDestroy _instance;

  final TRes Function(Mutation$PerformerDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? performerDestroy = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$PerformerDestroy(
        performerDestroy:
            performerDestroy == _undefined || performerDestroy == null
                ? _instance.performerDestroy
                : (performerDestroy as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$PerformerDestroy<TRes>
    implements CopyWith$Mutation$PerformerDestroy<TRes> {
  _CopyWithStubImpl$Mutation$PerformerDestroy(this._res);

  TRes _res;

  call({
    bool? performerDestroy,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationPerformerDestroy = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'PerformerDestroy'),
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
        name: NameNode(value: 'performerDestroy'),
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
Mutation$PerformerDestroy _parserFn$Mutation$PerformerDestroy(
        Map<String, dynamic> data) =>
    Mutation$PerformerDestroy.fromJson(data);
typedef OnMutationCompleted$Mutation$PerformerDestroy = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$PerformerDestroy?,
);

class Options$Mutation$PerformerDestroy
    extends graphql.MutationOptions<Mutation$PerformerDestroy> {
  Options$Mutation$PerformerDestroy({
    String? operationName,
    required Variables$Mutation$PerformerDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$PerformerDestroy? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$PerformerDestroy? onCompleted,
    graphql.OnMutationUpdate<Mutation$PerformerDestroy>? update,
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
                        : _parserFn$Mutation$PerformerDestroy(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationPerformerDestroy,
          parserFn: _parserFn$Mutation$PerformerDestroy,
        );

  final OnMutationCompleted$Mutation$PerformerDestroy? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$PerformerDestroy
    extends graphql.WatchQueryOptions<Mutation$PerformerDestroy> {
  WatchOptions$Mutation$PerformerDestroy({
    String? operationName,
    required Variables$Mutation$PerformerDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$PerformerDestroy? typedOptimisticResult,
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
          document: documentNodeMutationPerformerDestroy,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$PerformerDestroy,
        );
}

extension ClientExtension$Mutation$PerformerDestroy on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$PerformerDestroy>>
      mutate$PerformerDestroy(
              Options$Mutation$PerformerDestroy options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$PerformerDestroy>
      watchMutation$PerformerDestroy(
              WatchOptions$Mutation$PerformerDestroy options) =>
          this.watchMutation(options);
}

class Variables$Mutation$PerformersDestroy {
  factory Variables$Mutation$PerformersDestroy({required List<String> ids}) =>
      Variables$Mutation$PerformersDestroy._({
        r'ids': ids,
      });

  Variables$Mutation$PerformersDestroy._(this._$data);

  factory Variables$Mutation$PerformersDestroy.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$ids = data['ids'];
    result$data['ids'] =
        (l$ids as List<dynamic>).map((e) => (e as String)).toList();
    return Variables$Mutation$PerformersDestroy._(result$data);
  }

  Map<String, dynamic> _$data;

  List<String> get ids => (_$data['ids'] as List<String>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$ids = ids;
    result$data['ids'] = l$ids.map((e) => e).toList();
    return result$data;
  }

  CopyWith$Variables$Mutation$PerformersDestroy<
          Variables$Mutation$PerformersDestroy>
      get copyWith => CopyWith$Variables$Mutation$PerformersDestroy(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$PerformersDestroy) ||
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

abstract class CopyWith$Variables$Mutation$PerformersDestroy<TRes> {
  factory CopyWith$Variables$Mutation$PerformersDestroy(
    Variables$Mutation$PerformersDestroy instance,
    TRes Function(Variables$Mutation$PerformersDestroy) then,
  ) = _CopyWithImpl$Variables$Mutation$PerformersDestroy;

  factory CopyWith$Variables$Mutation$PerformersDestroy.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$PerformersDestroy;

  TRes call({List<String>? ids});
}

class _CopyWithImpl$Variables$Mutation$PerformersDestroy<TRes>
    implements CopyWith$Variables$Mutation$PerformersDestroy<TRes> {
  _CopyWithImpl$Variables$Mutation$PerformersDestroy(
    this._instance,
    this._then,
  );

  final Variables$Mutation$PerformersDestroy _instance;

  final TRes Function(Variables$Mutation$PerformersDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? ids = _undefined}) =>
      _then(Variables$Mutation$PerformersDestroy._({
        ..._instance._$data,
        if (ids != _undefined && ids != null) 'ids': (ids as List<String>),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$PerformersDestroy<TRes>
    implements CopyWith$Variables$Mutation$PerformersDestroy<TRes> {
  _CopyWithStubImpl$Variables$Mutation$PerformersDestroy(this._res);

  TRes _res;

  call({List<String>? ids}) => _res;
}

class Mutation$PerformersDestroy {
  Mutation$PerformersDestroy({
    required this.performersDestroy,
    this.$__typename = 'Mutation',
  });

  factory Mutation$PerformersDestroy.fromJson(Map<String, dynamic> json) {
    final l$performersDestroy = json['performersDestroy'];
    final l$$__typename = json['__typename'];
    return Mutation$PerformersDestroy(
      performersDestroy: (l$performersDestroy as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool performersDestroy;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$performersDestroy = performersDestroy;
    _resultData['performersDestroy'] = l$performersDestroy;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$performersDestroy = performersDestroy;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$performersDestroy,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$PerformersDestroy) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$performersDestroy = performersDestroy;
    final lOther$performersDestroy = other.performersDestroy;
    if (l$performersDestroy != lOther$performersDestroy) {
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

extension UtilityExtension$Mutation$PerformersDestroy
    on Mutation$PerformersDestroy {
  CopyWith$Mutation$PerformersDestroy<Mutation$PerformersDestroy>
      get copyWith => CopyWith$Mutation$PerformersDestroy(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$PerformersDestroy<TRes> {
  factory CopyWith$Mutation$PerformersDestroy(
    Mutation$PerformersDestroy instance,
    TRes Function(Mutation$PerformersDestroy) then,
  ) = _CopyWithImpl$Mutation$PerformersDestroy;

  factory CopyWith$Mutation$PerformersDestroy.stub(TRes res) =
      _CopyWithStubImpl$Mutation$PerformersDestroy;

  TRes call({
    bool? performersDestroy,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$PerformersDestroy<TRes>
    implements CopyWith$Mutation$PerformersDestroy<TRes> {
  _CopyWithImpl$Mutation$PerformersDestroy(
    this._instance,
    this._then,
  );

  final Mutation$PerformersDestroy _instance;

  final TRes Function(Mutation$PerformersDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? performersDestroy = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$PerformersDestroy(
        performersDestroy:
            performersDestroy == _undefined || performersDestroy == null
                ? _instance.performersDestroy
                : (performersDestroy as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$PerformersDestroy<TRes>
    implements CopyWith$Mutation$PerformersDestroy<TRes> {
  _CopyWithStubImpl$Mutation$PerformersDestroy(this._res);

  TRes _res;

  call({
    bool? performersDestroy,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationPerformersDestroy = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'PerformersDestroy'),
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
        name: NameNode(value: 'performersDestroy'),
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
Mutation$PerformersDestroy _parserFn$Mutation$PerformersDestroy(
        Map<String, dynamic> data) =>
    Mutation$PerformersDestroy.fromJson(data);
typedef OnMutationCompleted$Mutation$PerformersDestroy = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$PerformersDestroy?,
);

class Options$Mutation$PerformersDestroy
    extends graphql.MutationOptions<Mutation$PerformersDestroy> {
  Options$Mutation$PerformersDestroy({
    String? operationName,
    required Variables$Mutation$PerformersDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$PerformersDestroy? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$PerformersDestroy? onCompleted,
    graphql.OnMutationUpdate<Mutation$PerformersDestroy>? update,
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
                        : _parserFn$Mutation$PerformersDestroy(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationPerformersDestroy,
          parserFn: _parserFn$Mutation$PerformersDestroy,
        );

  final OnMutationCompleted$Mutation$PerformersDestroy? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$PerformersDestroy
    extends graphql.WatchQueryOptions<Mutation$PerformersDestroy> {
  WatchOptions$Mutation$PerformersDestroy({
    String? operationName,
    required Variables$Mutation$PerformersDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$PerformersDestroy? typedOptimisticResult,
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
          document: documentNodeMutationPerformersDestroy,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$PerformersDestroy,
        );
}

extension ClientExtension$Mutation$PerformersDestroy on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$PerformersDestroy>>
      mutate$PerformersDestroy(
              Options$Mutation$PerformersDestroy options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$PerformersDestroy>
      watchMutation$PerformersDestroy(
              WatchOptions$Mutation$PerformersDestroy options) =>
          this.watchMutation(options);
}
