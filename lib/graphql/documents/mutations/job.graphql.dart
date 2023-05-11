import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$StopJob {
  factory Variables$Mutation$StopJob({required String job_id}) =>
      Variables$Mutation$StopJob._({
        r'job_id': job_id,
      });

  Variables$Mutation$StopJob._(this._$data);

  factory Variables$Mutation$StopJob.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$job_id = data['job_id'];
    result$data['job_id'] = (l$job_id as String);
    return Variables$Mutation$StopJob._(result$data);
  }

  Map<String, dynamic> _$data;

  String get job_id => (_$data['job_id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$job_id = job_id;
    result$data['job_id'] = l$job_id;
    return result$data;
  }

  CopyWith$Variables$Mutation$StopJob<Variables$Mutation$StopJob>
      get copyWith => CopyWith$Variables$Mutation$StopJob(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$StopJob) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$job_id = job_id;
    final lOther$job_id = other.job_id;
    if (l$job_id != lOther$job_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$job_id = job_id;
    return Object.hashAll([l$job_id]);
  }
}

abstract class CopyWith$Variables$Mutation$StopJob<TRes> {
  factory CopyWith$Variables$Mutation$StopJob(
    Variables$Mutation$StopJob instance,
    TRes Function(Variables$Mutation$StopJob) then,
  ) = _CopyWithImpl$Variables$Mutation$StopJob;

  factory CopyWith$Variables$Mutation$StopJob.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$StopJob;

  TRes call({String? job_id});
}

class _CopyWithImpl$Variables$Mutation$StopJob<TRes>
    implements CopyWith$Variables$Mutation$StopJob<TRes> {
  _CopyWithImpl$Variables$Mutation$StopJob(
    this._instance,
    this._then,
  );

  final Variables$Mutation$StopJob _instance;

  final TRes Function(Variables$Mutation$StopJob) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? job_id = _undefined}) =>
      _then(Variables$Mutation$StopJob._({
        ..._instance._$data,
        if (job_id != _undefined && job_id != null)
          'job_id': (job_id as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$StopJob<TRes>
    implements CopyWith$Variables$Mutation$StopJob<TRes> {
  _CopyWithStubImpl$Variables$Mutation$StopJob(this._res);

  TRes _res;

  call({String? job_id}) => _res;
}

class Mutation$StopJob {
  Mutation$StopJob({
    required this.stopJob,
    this.$__typename = 'Mutation',
  });

  factory Mutation$StopJob.fromJson(Map<String, dynamic> json) {
    final l$stopJob = json['stopJob'];
    final l$$__typename = json['__typename'];
    return Mutation$StopJob(
      stopJob: (l$stopJob as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool stopJob;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$stopJob = stopJob;
    _resultData['stopJob'] = l$stopJob;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$stopJob = stopJob;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$stopJob,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$StopJob) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$stopJob = stopJob;
    final lOther$stopJob = other.stopJob;
    if (l$stopJob != lOther$stopJob) {
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

extension UtilityExtension$Mutation$StopJob on Mutation$StopJob {
  CopyWith$Mutation$StopJob<Mutation$StopJob> get copyWith =>
      CopyWith$Mutation$StopJob(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$StopJob<TRes> {
  factory CopyWith$Mutation$StopJob(
    Mutation$StopJob instance,
    TRes Function(Mutation$StopJob) then,
  ) = _CopyWithImpl$Mutation$StopJob;

  factory CopyWith$Mutation$StopJob.stub(TRes res) =
      _CopyWithStubImpl$Mutation$StopJob;

  TRes call({
    bool? stopJob,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$StopJob<TRes>
    implements CopyWith$Mutation$StopJob<TRes> {
  _CopyWithImpl$Mutation$StopJob(
    this._instance,
    this._then,
  );

  final Mutation$StopJob _instance;

  final TRes Function(Mutation$StopJob) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? stopJob = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$StopJob(
        stopJob: stopJob == _undefined || stopJob == null
            ? _instance.stopJob
            : (stopJob as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$StopJob<TRes>
    implements CopyWith$Mutation$StopJob<TRes> {
  _CopyWithStubImpl$Mutation$StopJob(this._res);

  TRes _res;

  call({
    bool? stopJob,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationStopJob = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'StopJob'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'job_id')),
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
        name: NameNode(value: 'stopJob'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'job_id'),
            value: VariableNode(name: NameNode(value: 'job_id')),
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
Mutation$StopJob _parserFn$Mutation$StopJob(Map<String, dynamic> data) =>
    Mutation$StopJob.fromJson(data);
typedef OnMutationCompleted$Mutation$StopJob = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$StopJob?,
);

class Options$Mutation$StopJob
    extends graphql.MutationOptions<Mutation$StopJob> {
  Options$Mutation$StopJob({
    String? operationName,
    required Variables$Mutation$StopJob variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$StopJob? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$StopJob? onCompleted,
    graphql.OnMutationUpdate<Mutation$StopJob>? update,
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
                    data == null ? null : _parserFn$Mutation$StopJob(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationStopJob,
          parserFn: _parserFn$Mutation$StopJob,
        );

  final OnMutationCompleted$Mutation$StopJob? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$StopJob
    extends graphql.WatchQueryOptions<Mutation$StopJob> {
  WatchOptions$Mutation$StopJob({
    String? operationName,
    required Variables$Mutation$StopJob variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$StopJob? typedOptimisticResult,
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
          document: documentNodeMutationStopJob,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$StopJob,
        );
}

extension ClientExtension$Mutation$StopJob on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$StopJob>> mutate$StopJob(
          Options$Mutation$StopJob options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$StopJob> watchMutation$StopJob(
          WatchOptions$Mutation$StopJob options) =>
      this.watchMutation(options);
}

class Mutation$StopAllJobs {
  Mutation$StopAllJobs({
    required this.stopAllJobs,
    this.$__typename = 'Mutation',
  });

  factory Mutation$StopAllJobs.fromJson(Map<String, dynamic> json) {
    final l$stopAllJobs = json['stopAllJobs'];
    final l$$__typename = json['__typename'];
    return Mutation$StopAllJobs(
      stopAllJobs: (l$stopAllJobs as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool stopAllJobs;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$stopAllJobs = stopAllJobs;
    _resultData['stopAllJobs'] = l$stopAllJobs;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$stopAllJobs = stopAllJobs;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$stopAllJobs,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$StopAllJobs) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$stopAllJobs = stopAllJobs;
    final lOther$stopAllJobs = other.stopAllJobs;
    if (l$stopAllJobs != lOther$stopAllJobs) {
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

extension UtilityExtension$Mutation$StopAllJobs on Mutation$StopAllJobs {
  CopyWith$Mutation$StopAllJobs<Mutation$StopAllJobs> get copyWith =>
      CopyWith$Mutation$StopAllJobs(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$StopAllJobs<TRes> {
  factory CopyWith$Mutation$StopAllJobs(
    Mutation$StopAllJobs instance,
    TRes Function(Mutation$StopAllJobs) then,
  ) = _CopyWithImpl$Mutation$StopAllJobs;

  factory CopyWith$Mutation$StopAllJobs.stub(TRes res) =
      _CopyWithStubImpl$Mutation$StopAllJobs;

  TRes call({
    bool? stopAllJobs,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$StopAllJobs<TRes>
    implements CopyWith$Mutation$StopAllJobs<TRes> {
  _CopyWithImpl$Mutation$StopAllJobs(
    this._instance,
    this._then,
  );

  final Mutation$StopAllJobs _instance;

  final TRes Function(Mutation$StopAllJobs) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? stopAllJobs = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$StopAllJobs(
        stopAllJobs: stopAllJobs == _undefined || stopAllJobs == null
            ? _instance.stopAllJobs
            : (stopAllJobs as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$StopAllJobs<TRes>
    implements CopyWith$Mutation$StopAllJobs<TRes> {
  _CopyWithStubImpl$Mutation$StopAllJobs(this._res);

  TRes _res;

  call({
    bool? stopAllJobs,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationStopAllJobs = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'StopAllJobs'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'stopAllJobs'),
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
]);
Mutation$StopAllJobs _parserFn$Mutation$StopAllJobs(
        Map<String, dynamic> data) =>
    Mutation$StopAllJobs.fromJson(data);
typedef OnMutationCompleted$Mutation$StopAllJobs = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$StopAllJobs?,
);

class Options$Mutation$StopAllJobs
    extends graphql.MutationOptions<Mutation$StopAllJobs> {
  Options$Mutation$StopAllJobs({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$StopAllJobs? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$StopAllJobs? onCompleted,
    graphql.OnMutationUpdate<Mutation$StopAllJobs>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
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
                    data == null ? null : _parserFn$Mutation$StopAllJobs(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationStopAllJobs,
          parserFn: _parserFn$Mutation$StopAllJobs,
        );

  final OnMutationCompleted$Mutation$StopAllJobs? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$StopAllJobs
    extends graphql.WatchQueryOptions<Mutation$StopAllJobs> {
  WatchOptions$Mutation$StopAllJobs({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$StopAllJobs? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeMutationStopAllJobs,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$StopAllJobs,
        );
}

extension ClientExtension$Mutation$StopAllJobs on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$StopAllJobs>> mutate$StopAllJobs(
          [Options$Mutation$StopAllJobs? options]) async =>
      await this.mutate(options ?? Options$Mutation$StopAllJobs());
  graphql.ObservableQuery<Mutation$StopAllJobs> watchMutation$StopAllJobs(
          [WatchOptions$Mutation$StopAllJobs? options]) =>
      this.watchMutation(options ?? WatchOptions$Mutation$StopAllJobs());
}
