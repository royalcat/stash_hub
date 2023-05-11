import '../../schema/types/migration.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$MigrateSceneScreenshots {
  factory Variables$Mutation$MigrateSceneScreenshots(
          {required Input$MigrateSceneScreenshotsInput input}) =>
      Variables$Mutation$MigrateSceneScreenshots._({
        r'input': input,
      });

  Variables$Mutation$MigrateSceneScreenshots._(this._$data);

  factory Variables$Mutation$MigrateSceneScreenshots.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$MigrateSceneScreenshotsInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Mutation$MigrateSceneScreenshots._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$MigrateSceneScreenshotsInput get input =>
      (_$data['input'] as Input$MigrateSceneScreenshotsInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$MigrateSceneScreenshots<
          Variables$Mutation$MigrateSceneScreenshots>
      get copyWith => CopyWith$Variables$Mutation$MigrateSceneScreenshots(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$MigrateSceneScreenshots) ||
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

abstract class CopyWith$Variables$Mutation$MigrateSceneScreenshots<TRes> {
  factory CopyWith$Variables$Mutation$MigrateSceneScreenshots(
    Variables$Mutation$MigrateSceneScreenshots instance,
    TRes Function(Variables$Mutation$MigrateSceneScreenshots) then,
  ) = _CopyWithImpl$Variables$Mutation$MigrateSceneScreenshots;

  factory CopyWith$Variables$Mutation$MigrateSceneScreenshots.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$MigrateSceneScreenshots;

  TRes call({Input$MigrateSceneScreenshotsInput? input});
}

class _CopyWithImpl$Variables$Mutation$MigrateSceneScreenshots<TRes>
    implements CopyWith$Variables$Mutation$MigrateSceneScreenshots<TRes> {
  _CopyWithImpl$Variables$Mutation$MigrateSceneScreenshots(
    this._instance,
    this._then,
  );

  final Variables$Mutation$MigrateSceneScreenshots _instance;

  final TRes Function(Variables$Mutation$MigrateSceneScreenshots) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$MigrateSceneScreenshots._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$MigrateSceneScreenshotsInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$MigrateSceneScreenshots<TRes>
    implements CopyWith$Variables$Mutation$MigrateSceneScreenshots<TRes> {
  _CopyWithStubImpl$Variables$Mutation$MigrateSceneScreenshots(this._res);

  TRes _res;

  call({Input$MigrateSceneScreenshotsInput? input}) => _res;
}

class Mutation$MigrateSceneScreenshots {
  Mutation$MigrateSceneScreenshots({
    required this.migrateSceneScreenshots,
    this.$__typename = 'Mutation',
  });

  factory Mutation$MigrateSceneScreenshots.fromJson(Map<String, dynamic> json) {
    final l$migrateSceneScreenshots = json['migrateSceneScreenshots'];
    final l$$__typename = json['__typename'];
    return Mutation$MigrateSceneScreenshots(
      migrateSceneScreenshots: (l$migrateSceneScreenshots as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String migrateSceneScreenshots;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$migrateSceneScreenshots = migrateSceneScreenshots;
    _resultData['migrateSceneScreenshots'] = l$migrateSceneScreenshots;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$migrateSceneScreenshots = migrateSceneScreenshots;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$migrateSceneScreenshots,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$MigrateSceneScreenshots) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$migrateSceneScreenshots = migrateSceneScreenshots;
    final lOther$migrateSceneScreenshots = other.migrateSceneScreenshots;
    if (l$migrateSceneScreenshots != lOther$migrateSceneScreenshots) {
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

extension UtilityExtension$Mutation$MigrateSceneScreenshots
    on Mutation$MigrateSceneScreenshots {
  CopyWith$Mutation$MigrateSceneScreenshots<Mutation$MigrateSceneScreenshots>
      get copyWith => CopyWith$Mutation$MigrateSceneScreenshots(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$MigrateSceneScreenshots<TRes> {
  factory CopyWith$Mutation$MigrateSceneScreenshots(
    Mutation$MigrateSceneScreenshots instance,
    TRes Function(Mutation$MigrateSceneScreenshots) then,
  ) = _CopyWithImpl$Mutation$MigrateSceneScreenshots;

  factory CopyWith$Mutation$MigrateSceneScreenshots.stub(TRes res) =
      _CopyWithStubImpl$Mutation$MigrateSceneScreenshots;

  TRes call({
    String? migrateSceneScreenshots,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$MigrateSceneScreenshots<TRes>
    implements CopyWith$Mutation$MigrateSceneScreenshots<TRes> {
  _CopyWithImpl$Mutation$MigrateSceneScreenshots(
    this._instance,
    this._then,
  );

  final Mutation$MigrateSceneScreenshots _instance;

  final TRes Function(Mutation$MigrateSceneScreenshots) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? migrateSceneScreenshots = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$MigrateSceneScreenshots(
        migrateSceneScreenshots: migrateSceneScreenshots == _undefined ||
                migrateSceneScreenshots == null
            ? _instance.migrateSceneScreenshots
            : (migrateSceneScreenshots as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$MigrateSceneScreenshots<TRes>
    implements CopyWith$Mutation$MigrateSceneScreenshots<TRes> {
  _CopyWithStubImpl$Mutation$MigrateSceneScreenshots(this._res);

  TRes _res;

  call({
    String? migrateSceneScreenshots,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationMigrateSceneScreenshots = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'MigrateSceneScreenshots'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'MigrateSceneScreenshotsInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'migrateSceneScreenshots'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
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
Mutation$MigrateSceneScreenshots _parserFn$Mutation$MigrateSceneScreenshots(
        Map<String, dynamic> data) =>
    Mutation$MigrateSceneScreenshots.fromJson(data);
typedef OnMutationCompleted$Mutation$MigrateSceneScreenshots = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$MigrateSceneScreenshots?,
);

class Options$Mutation$MigrateSceneScreenshots
    extends graphql.MutationOptions<Mutation$MigrateSceneScreenshots> {
  Options$Mutation$MigrateSceneScreenshots({
    String? operationName,
    required Variables$Mutation$MigrateSceneScreenshots variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MigrateSceneScreenshots? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$MigrateSceneScreenshots? onCompleted,
    graphql.OnMutationUpdate<Mutation$MigrateSceneScreenshots>? update,
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
                        : _parserFn$Mutation$MigrateSceneScreenshots(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationMigrateSceneScreenshots,
          parserFn: _parserFn$Mutation$MigrateSceneScreenshots,
        );

  final OnMutationCompleted$Mutation$MigrateSceneScreenshots?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$MigrateSceneScreenshots
    extends graphql.WatchQueryOptions<Mutation$MigrateSceneScreenshots> {
  WatchOptions$Mutation$MigrateSceneScreenshots({
    String? operationName,
    required Variables$Mutation$MigrateSceneScreenshots variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MigrateSceneScreenshots? typedOptimisticResult,
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
          document: documentNodeMutationMigrateSceneScreenshots,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$MigrateSceneScreenshots,
        );
}

extension ClientExtension$Mutation$MigrateSceneScreenshots
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$MigrateSceneScreenshots>>
      mutate$MigrateSceneScreenshots(
              Options$Mutation$MigrateSceneScreenshots options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$MigrateSceneScreenshots>
      watchMutation$MigrateSceneScreenshots(
              WatchOptions$Mutation$MigrateSceneScreenshots options) =>
          this.watchMutation(options);
}

class Variables$Mutation$MigrateBlobs {
  factory Variables$Mutation$MigrateBlobs(
          {required Input$MigrateBlobsInput input}) =>
      Variables$Mutation$MigrateBlobs._({
        r'input': input,
      });

  Variables$Mutation$MigrateBlobs._(this._$data);

  factory Variables$Mutation$MigrateBlobs.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$MigrateBlobsInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$MigrateBlobs._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$MigrateBlobsInput get input =>
      (_$data['input'] as Input$MigrateBlobsInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$MigrateBlobs<Variables$Mutation$MigrateBlobs>
      get copyWith => CopyWith$Variables$Mutation$MigrateBlobs(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$MigrateBlobs) ||
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

abstract class CopyWith$Variables$Mutation$MigrateBlobs<TRes> {
  factory CopyWith$Variables$Mutation$MigrateBlobs(
    Variables$Mutation$MigrateBlobs instance,
    TRes Function(Variables$Mutation$MigrateBlobs) then,
  ) = _CopyWithImpl$Variables$Mutation$MigrateBlobs;

  factory CopyWith$Variables$Mutation$MigrateBlobs.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$MigrateBlobs;

  TRes call({Input$MigrateBlobsInput? input});
}

class _CopyWithImpl$Variables$Mutation$MigrateBlobs<TRes>
    implements CopyWith$Variables$Mutation$MigrateBlobs<TRes> {
  _CopyWithImpl$Variables$Mutation$MigrateBlobs(
    this._instance,
    this._then,
  );

  final Variables$Mutation$MigrateBlobs _instance;

  final TRes Function(Variables$Mutation$MigrateBlobs) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$MigrateBlobs._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$MigrateBlobsInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$MigrateBlobs<TRes>
    implements CopyWith$Variables$Mutation$MigrateBlobs<TRes> {
  _CopyWithStubImpl$Variables$Mutation$MigrateBlobs(this._res);

  TRes _res;

  call({Input$MigrateBlobsInput? input}) => _res;
}

class Mutation$MigrateBlobs {
  Mutation$MigrateBlobs({
    required this.migrateBlobs,
    this.$__typename = 'Mutation',
  });

  factory Mutation$MigrateBlobs.fromJson(Map<String, dynamic> json) {
    final l$migrateBlobs = json['migrateBlobs'];
    final l$$__typename = json['__typename'];
    return Mutation$MigrateBlobs(
      migrateBlobs: (l$migrateBlobs as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String migrateBlobs;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$migrateBlobs = migrateBlobs;
    _resultData['migrateBlobs'] = l$migrateBlobs;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$migrateBlobs = migrateBlobs;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$migrateBlobs,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$MigrateBlobs) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$migrateBlobs = migrateBlobs;
    final lOther$migrateBlobs = other.migrateBlobs;
    if (l$migrateBlobs != lOther$migrateBlobs) {
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

extension UtilityExtension$Mutation$MigrateBlobs on Mutation$MigrateBlobs {
  CopyWith$Mutation$MigrateBlobs<Mutation$MigrateBlobs> get copyWith =>
      CopyWith$Mutation$MigrateBlobs(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$MigrateBlobs<TRes> {
  factory CopyWith$Mutation$MigrateBlobs(
    Mutation$MigrateBlobs instance,
    TRes Function(Mutation$MigrateBlobs) then,
  ) = _CopyWithImpl$Mutation$MigrateBlobs;

  factory CopyWith$Mutation$MigrateBlobs.stub(TRes res) =
      _CopyWithStubImpl$Mutation$MigrateBlobs;

  TRes call({
    String? migrateBlobs,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$MigrateBlobs<TRes>
    implements CopyWith$Mutation$MigrateBlobs<TRes> {
  _CopyWithImpl$Mutation$MigrateBlobs(
    this._instance,
    this._then,
  );

  final Mutation$MigrateBlobs _instance;

  final TRes Function(Mutation$MigrateBlobs) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? migrateBlobs = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$MigrateBlobs(
        migrateBlobs: migrateBlobs == _undefined || migrateBlobs == null
            ? _instance.migrateBlobs
            : (migrateBlobs as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$MigrateBlobs<TRes>
    implements CopyWith$Mutation$MigrateBlobs<TRes> {
  _CopyWithStubImpl$Mutation$MigrateBlobs(this._res);

  TRes _res;

  call({
    String? migrateBlobs,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationMigrateBlobs = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'MigrateBlobs'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'MigrateBlobsInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'migrateBlobs'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
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
Mutation$MigrateBlobs _parserFn$Mutation$MigrateBlobs(
        Map<String, dynamic> data) =>
    Mutation$MigrateBlobs.fromJson(data);
typedef OnMutationCompleted$Mutation$MigrateBlobs = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$MigrateBlobs?,
);

class Options$Mutation$MigrateBlobs
    extends graphql.MutationOptions<Mutation$MigrateBlobs> {
  Options$Mutation$MigrateBlobs({
    String? operationName,
    required Variables$Mutation$MigrateBlobs variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MigrateBlobs? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$MigrateBlobs? onCompleted,
    graphql.OnMutationUpdate<Mutation$MigrateBlobs>? update,
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
                    data == null ? null : _parserFn$Mutation$MigrateBlobs(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationMigrateBlobs,
          parserFn: _parserFn$Mutation$MigrateBlobs,
        );

  final OnMutationCompleted$Mutation$MigrateBlobs? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$MigrateBlobs
    extends graphql.WatchQueryOptions<Mutation$MigrateBlobs> {
  WatchOptions$Mutation$MigrateBlobs({
    String? operationName,
    required Variables$Mutation$MigrateBlobs variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MigrateBlobs? typedOptimisticResult,
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
          document: documentNodeMutationMigrateBlobs,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$MigrateBlobs,
        );
}

extension ClientExtension$Mutation$MigrateBlobs on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$MigrateBlobs>> mutate$MigrateBlobs(
          Options$Mutation$MigrateBlobs options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$MigrateBlobs> watchMutation$MigrateBlobs(
          WatchOptions$Mutation$MigrateBlobs options) =>
      this.watchMutation(options);
}
