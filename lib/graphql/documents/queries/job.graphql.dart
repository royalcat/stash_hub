import '../../schema/types/job.graphql.dart';
import '../data/job.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Query$JobQueue {
  Query$JobQueue({
    this.jobQueue,
    this.$__typename = 'Query',
  });

  factory Query$JobQueue.fromJson(Map<String, dynamic> json) {
    final l$jobQueue = json['jobQueue'];
    final l$$__typename = json['__typename'];
    return Query$JobQueue(
      jobQueue: (l$jobQueue as List<dynamic>?)
          ?.map((e) => Fragment$JobData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$JobData>? jobQueue;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$jobQueue = jobQueue;
    _resultData['jobQueue'] = l$jobQueue?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$jobQueue = jobQueue;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$jobQueue == null ? null : Object.hashAll(l$jobQueue.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$JobQueue) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$jobQueue = jobQueue;
    final lOther$jobQueue = other.jobQueue;
    if (l$jobQueue != null && lOther$jobQueue != null) {
      if (l$jobQueue.length != lOther$jobQueue.length) {
        return false;
      }
      for (int i = 0; i < l$jobQueue.length; i++) {
        final l$jobQueue$entry = l$jobQueue[i];
        final lOther$jobQueue$entry = lOther$jobQueue[i];
        if (l$jobQueue$entry != lOther$jobQueue$entry) {
          return false;
        }
      }
    } else if (l$jobQueue != lOther$jobQueue) {
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

extension UtilityExtension$Query$JobQueue on Query$JobQueue {
  CopyWith$Query$JobQueue<Query$JobQueue> get copyWith =>
      CopyWith$Query$JobQueue(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$JobQueue<TRes> {
  factory CopyWith$Query$JobQueue(
    Query$JobQueue instance,
    TRes Function(Query$JobQueue) then,
  ) = _CopyWithImpl$Query$JobQueue;

  factory CopyWith$Query$JobQueue.stub(TRes res) =
      _CopyWithStubImpl$Query$JobQueue;

  TRes call({
    List<Fragment$JobData>? jobQueue,
    String? $__typename,
  });
  TRes jobQueue(
      Iterable<Fragment$JobData>? Function(
              Iterable<CopyWith$Fragment$JobData<Fragment$JobData>>?)
          _fn);
}

class _CopyWithImpl$Query$JobQueue<TRes>
    implements CopyWith$Query$JobQueue<TRes> {
  _CopyWithImpl$Query$JobQueue(
    this._instance,
    this._then,
  );

  final Query$JobQueue _instance;

  final TRes Function(Query$JobQueue) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? jobQueue = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$JobQueue(
        jobQueue: jobQueue == _undefined
            ? _instance.jobQueue
            : (jobQueue as List<Fragment$JobData>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes jobQueue(
          Iterable<Fragment$JobData>? Function(
                  Iterable<CopyWith$Fragment$JobData<Fragment$JobData>>?)
              _fn) =>
      call(
          jobQueue:
              _fn(_instance.jobQueue?.map((e) => CopyWith$Fragment$JobData(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$JobQueue<TRes>
    implements CopyWith$Query$JobQueue<TRes> {
  _CopyWithStubImpl$Query$JobQueue(this._res);

  TRes _res;

  call({
    List<Fragment$JobData>? jobQueue,
    String? $__typename,
  }) =>
      _res;
  jobQueue(_fn) => _res;
}

const documentNodeQueryJobQueue = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'JobQueue'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'jobQueue'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'JobData'),
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
  fragmentDefinitionJobData,
]);
Query$JobQueue _parserFn$Query$JobQueue(Map<String, dynamic> data) =>
    Query$JobQueue.fromJson(data);
typedef OnQueryComplete$Query$JobQueue = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$JobQueue?,
);

class Options$Query$JobQueue extends graphql.QueryOptions<Query$JobQueue> {
  Options$Query$JobQueue({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$JobQueue? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$JobQueue? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          pollInterval: pollInterval,
          context: context,
          onComplete: onComplete == null
              ? null
              : (data) => onComplete(
                    data,
                    data == null ? null : _parserFn$Query$JobQueue(data),
                  ),
          onError: onError,
          document: documentNodeQueryJobQueue,
          parserFn: _parserFn$Query$JobQueue,
        );

  final OnQueryComplete$Query$JobQueue? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$JobQueue
    extends graphql.WatchQueryOptions<Query$JobQueue> {
  WatchOptions$Query$JobQueue({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$JobQueue? typedOptimisticResult,
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
          document: documentNodeQueryJobQueue,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$JobQueue,
        );
}

class FetchMoreOptions$Query$JobQueue extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$JobQueue({required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryJobQueue,
        );
}

extension ClientExtension$Query$JobQueue on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$JobQueue>> query$JobQueue(
          [Options$Query$JobQueue? options]) async =>
      await this.query(options ?? Options$Query$JobQueue());
  graphql.ObservableQuery<Query$JobQueue> watchQuery$JobQueue(
          [WatchOptions$Query$JobQueue? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$JobQueue());
  void writeQuery$JobQueue({
    required Query$JobQueue data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(document: documentNodeQueryJobQueue)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$JobQueue? readQuery$JobQueue({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryJobQueue)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$JobQueue.fromJson(result);
  }
}

class Variables$Query$FindJob {
  factory Variables$Query$FindJob({required Input$FindJobInput input}) =>
      Variables$Query$FindJob._({
        r'input': input,
      });

  Variables$Query$FindJob._(this._$data);

  factory Variables$Query$FindJob.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$FindJobInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Query$FindJob._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$FindJobInput get input => (_$data['input'] as Input$FindJobInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$FindJob<Variables$Query$FindJob> get copyWith =>
      CopyWith$Variables$Query$FindJob(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FindJob) ||
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

abstract class CopyWith$Variables$Query$FindJob<TRes> {
  factory CopyWith$Variables$Query$FindJob(
    Variables$Query$FindJob instance,
    TRes Function(Variables$Query$FindJob) then,
  ) = _CopyWithImpl$Variables$Query$FindJob;

  factory CopyWith$Variables$Query$FindJob.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FindJob;

  TRes call({Input$FindJobInput? input});
}

class _CopyWithImpl$Variables$Query$FindJob<TRes>
    implements CopyWith$Variables$Query$FindJob<TRes> {
  _CopyWithImpl$Variables$Query$FindJob(
    this._instance,
    this._then,
  );

  final Variables$Query$FindJob _instance;

  final TRes Function(Variables$Query$FindJob) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) => _then(Variables$Query$FindJob._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$FindJobInput),
      }));
}

class _CopyWithStubImpl$Variables$Query$FindJob<TRes>
    implements CopyWith$Variables$Query$FindJob<TRes> {
  _CopyWithStubImpl$Variables$Query$FindJob(this._res);

  TRes _res;

  call({Input$FindJobInput? input}) => _res;
}

class Query$FindJob {
  Query$FindJob({
    this.findJob,
    this.$__typename = 'Query',
  });

  factory Query$FindJob.fromJson(Map<String, dynamic> json) {
    final l$findJob = json['findJob'];
    final l$$__typename = json['__typename'];
    return Query$FindJob(
      findJob: l$findJob == null
          ? null
          : Fragment$JobData.fromJson((l$findJob as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$JobData? findJob;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$findJob = findJob;
    _resultData['findJob'] = l$findJob?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$findJob = findJob;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$findJob,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindJob) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$findJob = findJob;
    final lOther$findJob = other.findJob;
    if (l$findJob != lOther$findJob) {
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

extension UtilityExtension$Query$FindJob on Query$FindJob {
  CopyWith$Query$FindJob<Query$FindJob> get copyWith => CopyWith$Query$FindJob(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FindJob<TRes> {
  factory CopyWith$Query$FindJob(
    Query$FindJob instance,
    TRes Function(Query$FindJob) then,
  ) = _CopyWithImpl$Query$FindJob;

  factory CopyWith$Query$FindJob.stub(TRes res) =
      _CopyWithStubImpl$Query$FindJob;

  TRes call({
    Fragment$JobData? findJob,
    String? $__typename,
  });
  CopyWith$Fragment$JobData<TRes> get findJob;
}

class _CopyWithImpl$Query$FindJob<TRes>
    implements CopyWith$Query$FindJob<TRes> {
  _CopyWithImpl$Query$FindJob(
    this._instance,
    this._then,
  );

  final Query$FindJob _instance;

  final TRes Function(Query$FindJob) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? findJob = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindJob(
        findJob: findJob == _undefined
            ? _instance.findJob
            : (findJob as Fragment$JobData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$JobData<TRes> get findJob {
    final local$findJob = _instance.findJob;
    return local$findJob == null
        ? CopyWith$Fragment$JobData.stub(_then(_instance))
        : CopyWith$Fragment$JobData(local$findJob, (e) => call(findJob: e));
  }
}

class _CopyWithStubImpl$Query$FindJob<TRes>
    implements CopyWith$Query$FindJob<TRes> {
  _CopyWithStubImpl$Query$FindJob(this._res);

  TRes _res;

  call({
    Fragment$JobData? findJob,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$JobData<TRes> get findJob =>
      CopyWith$Fragment$JobData.stub(_res);
}

const documentNodeQueryFindJob = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FindJob'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'FindJobInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findJob'),
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
            name: NameNode(value: 'JobData'),
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
  fragmentDefinitionJobData,
]);
Query$FindJob _parserFn$Query$FindJob(Map<String, dynamic> data) =>
    Query$FindJob.fromJson(data);
typedef OnQueryComplete$Query$FindJob = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FindJob?,
);

class Options$Query$FindJob extends graphql.QueryOptions<Query$FindJob> {
  Options$Query$FindJob({
    String? operationName,
    required Variables$Query$FindJob variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindJob? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FindJob? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          pollInterval: pollInterval,
          context: context,
          onComplete: onComplete == null
              ? null
              : (data) => onComplete(
                    data,
                    data == null ? null : _parserFn$Query$FindJob(data),
                  ),
          onError: onError,
          document: documentNodeQueryFindJob,
          parserFn: _parserFn$Query$FindJob,
        );

  final OnQueryComplete$Query$FindJob? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FindJob
    extends graphql.WatchQueryOptions<Query$FindJob> {
  WatchOptions$Query$FindJob({
    String? operationName,
    required Variables$Query$FindJob variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindJob? typedOptimisticResult,
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
          document: documentNodeQueryFindJob,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FindJob,
        );
}

class FetchMoreOptions$Query$FindJob extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FindJob({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$FindJob variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryFindJob,
        );
}

extension ClientExtension$Query$FindJob on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FindJob>> query$FindJob(
          Options$Query$FindJob options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$FindJob> watchQuery$FindJob(
          WatchOptions$Query$FindJob options) =>
      this.watchQuery(options);
  void writeQuery$FindJob({
    required Query$FindJob data,
    required Variables$Query$FindJob variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryFindJob),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FindJob? readQuery$FindJob({
    required Variables$Query$FindJob variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryFindJob),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FindJob.fromJson(result);
  }
}
