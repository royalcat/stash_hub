import '../schema/types/job.graphql.dart';
import 'dart:async';
import 'data/log.graphql.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Subscription$JobsSubscribe {
  Subscription$JobsSubscribe({
    required this.jobsSubscribe,
    this.$__typename = 'Subscription',
  });

  factory Subscription$JobsSubscribe.fromJson(Map<String, dynamic> json) {
    final l$jobsSubscribe = json['jobsSubscribe'];
    final l$$__typename = json['__typename'];
    return Subscription$JobsSubscribe(
      jobsSubscribe: Subscription$JobsSubscribe$jobsSubscribe.fromJson(
          (l$jobsSubscribe as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Subscription$JobsSubscribe$jobsSubscribe jobsSubscribe;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$jobsSubscribe = jobsSubscribe;
    _resultData['jobsSubscribe'] = l$jobsSubscribe.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$jobsSubscribe = jobsSubscribe;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$jobsSubscribe,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Subscription$JobsSubscribe) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$jobsSubscribe = jobsSubscribe;
    final lOther$jobsSubscribe = other.jobsSubscribe;
    if (l$jobsSubscribe != lOther$jobsSubscribe) {
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

extension UtilityExtension$Subscription$JobsSubscribe
    on Subscription$JobsSubscribe {
  CopyWith$Subscription$JobsSubscribe<Subscription$JobsSubscribe>
      get copyWith => CopyWith$Subscription$JobsSubscribe(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Subscription$JobsSubscribe<TRes> {
  factory CopyWith$Subscription$JobsSubscribe(
    Subscription$JobsSubscribe instance,
    TRes Function(Subscription$JobsSubscribe) then,
  ) = _CopyWithImpl$Subscription$JobsSubscribe;

  factory CopyWith$Subscription$JobsSubscribe.stub(TRes res) =
      _CopyWithStubImpl$Subscription$JobsSubscribe;

  TRes call({
    Subscription$JobsSubscribe$jobsSubscribe? jobsSubscribe,
    String? $__typename,
  });
  CopyWith$Subscription$JobsSubscribe$jobsSubscribe<TRes> get jobsSubscribe;
}

class _CopyWithImpl$Subscription$JobsSubscribe<TRes>
    implements CopyWith$Subscription$JobsSubscribe<TRes> {
  _CopyWithImpl$Subscription$JobsSubscribe(
    this._instance,
    this._then,
  );

  final Subscription$JobsSubscribe _instance;

  final TRes Function(Subscription$JobsSubscribe) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? jobsSubscribe = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Subscription$JobsSubscribe(
        jobsSubscribe: jobsSubscribe == _undefined || jobsSubscribe == null
            ? _instance.jobsSubscribe
            : (jobsSubscribe as Subscription$JobsSubscribe$jobsSubscribe),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Subscription$JobsSubscribe$jobsSubscribe<TRes> get jobsSubscribe {
    final local$jobsSubscribe = _instance.jobsSubscribe;
    return CopyWith$Subscription$JobsSubscribe$jobsSubscribe(
        local$jobsSubscribe, (e) => call(jobsSubscribe: e));
  }
}

class _CopyWithStubImpl$Subscription$JobsSubscribe<TRes>
    implements CopyWith$Subscription$JobsSubscribe<TRes> {
  _CopyWithStubImpl$Subscription$JobsSubscribe(this._res);

  TRes _res;

  call({
    Subscription$JobsSubscribe$jobsSubscribe? jobsSubscribe,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Subscription$JobsSubscribe$jobsSubscribe<TRes> get jobsSubscribe =>
      CopyWith$Subscription$JobsSubscribe$jobsSubscribe.stub(_res);
}

const documentNodeSubscriptionJobsSubscribe = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.subscription,
    name: NameNode(value: 'JobsSubscribe'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'jobsSubscribe'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'type'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'job'),
            alias: null,
            arguments: [],
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
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'subTasks'),
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
                name: NameNode(value: 'progress'),
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
]);
Subscription$JobsSubscribe _parserFn$Subscription$JobsSubscribe(
        Map<String, dynamic> data) =>
    Subscription$JobsSubscribe.fromJson(data);

class Options$Subscription$JobsSubscribe
    extends graphql.SubscriptionOptions<Subscription$JobsSubscribe> {
  Options$Subscription$JobsSubscribe({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Subscription$JobsSubscribe? typedOptimisticResult,
    graphql.Context? context,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeSubscriptionJobsSubscribe,
          parserFn: _parserFn$Subscription$JobsSubscribe,
        );
}

class WatchOptions$Subscription$JobsSubscribe
    extends graphql.WatchQueryOptions<Subscription$JobsSubscribe> {
  WatchOptions$Subscription$JobsSubscribe({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Subscription$JobsSubscribe? typedOptimisticResult,
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
          document: documentNodeSubscriptionJobsSubscribe,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Subscription$JobsSubscribe,
        );
}

class FetchMoreOptions$Subscription$JobsSubscribe
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Subscription$JobsSubscribe(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeSubscriptionJobsSubscribe,
        );
}

extension ClientExtension$Subscription$JobsSubscribe on graphql.GraphQLClient {
  Stream<graphql.QueryResult<Subscription$JobsSubscribe>>
      subscribe$JobsSubscribe([Options$Subscription$JobsSubscribe? options]) =>
          this.subscribe(options ?? Options$Subscription$JobsSubscribe());
  graphql.ObservableQuery<Subscription$JobsSubscribe>
      watchSubscription$JobsSubscribe(
              [WatchOptions$Subscription$JobsSubscribe? options]) =>
          this.watchQuery(options ?? WatchOptions$Subscription$JobsSubscribe());
}

class Subscription$JobsSubscribe$jobsSubscribe {
  Subscription$JobsSubscribe$jobsSubscribe({
    required this.type,
    required this.job,
    this.$__typename = 'JobStatusUpdate',
  });

  factory Subscription$JobsSubscribe$jobsSubscribe.fromJson(
      Map<String, dynamic> json) {
    final l$type = json['type'];
    final l$job = json['job'];
    final l$$__typename = json['__typename'];
    return Subscription$JobsSubscribe$jobsSubscribe(
      type: fromJson$Enum$JobStatusUpdateType((l$type as String)),
      job: Subscription$JobsSubscribe$jobsSubscribe$job.fromJson(
          (l$job as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$JobStatusUpdateType type;

  final Subscription$JobsSubscribe$jobsSubscribe$job job;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$type = type;
    _resultData['type'] = toJson$Enum$JobStatusUpdateType(l$type);
    final l$job = job;
    _resultData['job'] = l$job.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$type = type;
    final l$job = job;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$type,
      l$job,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Subscription$JobsSubscribe$jobsSubscribe) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) {
      return false;
    }
    final l$job = job;
    final lOther$job = other.job;
    if (l$job != lOther$job) {
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

extension UtilityExtension$Subscription$JobsSubscribe$jobsSubscribe
    on Subscription$JobsSubscribe$jobsSubscribe {
  CopyWith$Subscription$JobsSubscribe$jobsSubscribe<
          Subscription$JobsSubscribe$jobsSubscribe>
      get copyWith => CopyWith$Subscription$JobsSubscribe$jobsSubscribe(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Subscription$JobsSubscribe$jobsSubscribe<TRes> {
  factory CopyWith$Subscription$JobsSubscribe$jobsSubscribe(
    Subscription$JobsSubscribe$jobsSubscribe instance,
    TRes Function(Subscription$JobsSubscribe$jobsSubscribe) then,
  ) = _CopyWithImpl$Subscription$JobsSubscribe$jobsSubscribe;

  factory CopyWith$Subscription$JobsSubscribe$jobsSubscribe.stub(TRes res) =
      _CopyWithStubImpl$Subscription$JobsSubscribe$jobsSubscribe;

  TRes call({
    Enum$JobStatusUpdateType? type,
    Subscription$JobsSubscribe$jobsSubscribe$job? job,
    String? $__typename,
  });
  CopyWith$Subscription$JobsSubscribe$jobsSubscribe$job<TRes> get job;
}

class _CopyWithImpl$Subscription$JobsSubscribe$jobsSubscribe<TRes>
    implements CopyWith$Subscription$JobsSubscribe$jobsSubscribe<TRes> {
  _CopyWithImpl$Subscription$JobsSubscribe$jobsSubscribe(
    this._instance,
    this._then,
  );

  final Subscription$JobsSubscribe$jobsSubscribe _instance;

  final TRes Function(Subscription$JobsSubscribe$jobsSubscribe) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? type = _undefined,
    Object? job = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Subscription$JobsSubscribe$jobsSubscribe(
        type: type == _undefined || type == null
            ? _instance.type
            : (type as Enum$JobStatusUpdateType),
        job: job == _undefined || job == null
            ? _instance.job
            : (job as Subscription$JobsSubscribe$jobsSubscribe$job),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Subscription$JobsSubscribe$jobsSubscribe$job<TRes> get job {
    final local$job = _instance.job;
    return CopyWith$Subscription$JobsSubscribe$jobsSubscribe$job(
        local$job, (e) => call(job: e));
  }
}

class _CopyWithStubImpl$Subscription$JobsSubscribe$jobsSubscribe<TRes>
    implements CopyWith$Subscription$JobsSubscribe$jobsSubscribe<TRes> {
  _CopyWithStubImpl$Subscription$JobsSubscribe$jobsSubscribe(this._res);

  TRes _res;

  call({
    Enum$JobStatusUpdateType? type,
    Subscription$JobsSubscribe$jobsSubscribe$job? job,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Subscription$JobsSubscribe$jobsSubscribe$job<TRes> get job =>
      CopyWith$Subscription$JobsSubscribe$jobsSubscribe$job.stub(_res);
}

class Subscription$JobsSubscribe$jobsSubscribe$job {
  Subscription$JobsSubscribe$jobsSubscribe$job({
    required this.id,
    required this.status,
    this.subTasks,
    required this.description,
    this.progress,
    this.$__typename = 'Job',
  });

  factory Subscription$JobsSubscribe$jobsSubscribe$job.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$status = json['status'];
    final l$subTasks = json['subTasks'];
    final l$description = json['description'];
    final l$progress = json['progress'];
    final l$$__typename = json['__typename'];
    return Subscription$JobsSubscribe$jobsSubscribe$job(
      id: (l$id as String),
      status: fromJson$Enum$JobStatus((l$status as String)),
      subTasks:
          (l$subTasks as List<dynamic>?)?.map((e) => (e as String)).toList(),
      description: (l$description as String),
      progress: (l$progress as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final Enum$JobStatus status;

  final List<String>? subTasks;

  final String description;

  final double? progress;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$status = status;
    _resultData['status'] = toJson$Enum$JobStatus(l$status);
    final l$subTasks = subTasks;
    _resultData['subTasks'] = l$subTasks?.map((e) => e).toList();
    final l$description = description;
    _resultData['description'] = l$description;
    final l$progress = progress;
    _resultData['progress'] = l$progress;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$status = status;
    final l$subTasks = subTasks;
    final l$description = description;
    final l$progress = progress;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$status,
      l$subTasks == null ? null : Object.hashAll(l$subTasks.map((v) => v)),
      l$description,
      l$progress,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Subscription$JobsSubscribe$jobsSubscribe$job) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
      return false;
    }
    final l$subTasks = subTasks;
    final lOther$subTasks = other.subTasks;
    if (l$subTasks != null && lOther$subTasks != null) {
      if (l$subTasks.length != lOther$subTasks.length) {
        return false;
      }
      for (int i = 0; i < l$subTasks.length; i++) {
        final l$subTasks$entry = l$subTasks[i];
        final lOther$subTasks$entry = lOther$subTasks[i];
        if (l$subTasks$entry != lOther$subTasks$entry) {
          return false;
        }
      }
    } else if (l$subTasks != lOther$subTasks) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
      return false;
    }
    final l$progress = progress;
    final lOther$progress = other.progress;
    if (l$progress != lOther$progress) {
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

extension UtilityExtension$Subscription$JobsSubscribe$jobsSubscribe$job
    on Subscription$JobsSubscribe$jobsSubscribe$job {
  CopyWith$Subscription$JobsSubscribe$jobsSubscribe$job<
          Subscription$JobsSubscribe$jobsSubscribe$job>
      get copyWith => CopyWith$Subscription$JobsSubscribe$jobsSubscribe$job(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Subscription$JobsSubscribe$jobsSubscribe$job<TRes> {
  factory CopyWith$Subscription$JobsSubscribe$jobsSubscribe$job(
    Subscription$JobsSubscribe$jobsSubscribe$job instance,
    TRes Function(Subscription$JobsSubscribe$jobsSubscribe$job) then,
  ) = _CopyWithImpl$Subscription$JobsSubscribe$jobsSubscribe$job;

  factory CopyWith$Subscription$JobsSubscribe$jobsSubscribe$job.stub(TRes res) =
      _CopyWithStubImpl$Subscription$JobsSubscribe$jobsSubscribe$job;

  TRes call({
    String? id,
    Enum$JobStatus? status,
    List<String>? subTasks,
    String? description,
    double? progress,
    String? $__typename,
  });
}

class _CopyWithImpl$Subscription$JobsSubscribe$jobsSubscribe$job<TRes>
    implements CopyWith$Subscription$JobsSubscribe$jobsSubscribe$job<TRes> {
  _CopyWithImpl$Subscription$JobsSubscribe$jobsSubscribe$job(
    this._instance,
    this._then,
  );

  final Subscription$JobsSubscribe$jobsSubscribe$job _instance;

  final TRes Function(Subscription$JobsSubscribe$jobsSubscribe$job) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? status = _undefined,
    Object? subTasks = _undefined,
    Object? description = _undefined,
    Object? progress = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Subscription$JobsSubscribe$jobsSubscribe$job(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        status: status == _undefined || status == null
            ? _instance.status
            : (status as Enum$JobStatus),
        subTasks: subTasks == _undefined
            ? _instance.subTasks
            : (subTasks as List<String>?),
        description: description == _undefined || description == null
            ? _instance.description
            : (description as String),
        progress:
            progress == _undefined ? _instance.progress : (progress as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Subscription$JobsSubscribe$jobsSubscribe$job<TRes>
    implements CopyWith$Subscription$JobsSubscribe$jobsSubscribe$job<TRes> {
  _CopyWithStubImpl$Subscription$JobsSubscribe$jobsSubscribe$job(this._res);

  TRes _res;

  call({
    String? id,
    Enum$JobStatus? status,
    List<String>? subTasks,
    String? description,
    double? progress,
    String? $__typename,
  }) =>
      _res;
}

class Subscription$LoggingSubscribe {
  Subscription$LoggingSubscribe({
    required this.loggingSubscribe,
    this.$__typename = 'Subscription',
  });

  factory Subscription$LoggingSubscribe.fromJson(Map<String, dynamic> json) {
    final l$loggingSubscribe = json['loggingSubscribe'];
    final l$$__typename = json['__typename'];
    return Subscription$LoggingSubscribe(
      loggingSubscribe: (l$loggingSubscribe as List<dynamic>)
          .map((e) =>
              Fragment$LogEntryData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$LogEntryData> loggingSubscribe;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$loggingSubscribe = loggingSubscribe;
    _resultData['loggingSubscribe'] =
        l$loggingSubscribe.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$loggingSubscribe = loggingSubscribe;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$loggingSubscribe.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Subscription$LoggingSubscribe) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$loggingSubscribe = loggingSubscribe;
    final lOther$loggingSubscribe = other.loggingSubscribe;
    if (l$loggingSubscribe.length != lOther$loggingSubscribe.length) {
      return false;
    }
    for (int i = 0; i < l$loggingSubscribe.length; i++) {
      final l$loggingSubscribe$entry = l$loggingSubscribe[i];
      final lOther$loggingSubscribe$entry = lOther$loggingSubscribe[i];
      if (l$loggingSubscribe$entry != lOther$loggingSubscribe$entry) {
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

extension UtilityExtension$Subscription$LoggingSubscribe
    on Subscription$LoggingSubscribe {
  CopyWith$Subscription$LoggingSubscribe<Subscription$LoggingSubscribe>
      get copyWith => CopyWith$Subscription$LoggingSubscribe(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Subscription$LoggingSubscribe<TRes> {
  factory CopyWith$Subscription$LoggingSubscribe(
    Subscription$LoggingSubscribe instance,
    TRes Function(Subscription$LoggingSubscribe) then,
  ) = _CopyWithImpl$Subscription$LoggingSubscribe;

  factory CopyWith$Subscription$LoggingSubscribe.stub(TRes res) =
      _CopyWithStubImpl$Subscription$LoggingSubscribe;

  TRes call({
    List<Fragment$LogEntryData>? loggingSubscribe,
    String? $__typename,
  });
  TRes loggingSubscribe(
      Iterable<Fragment$LogEntryData> Function(
              Iterable<CopyWith$Fragment$LogEntryData<Fragment$LogEntryData>>)
          _fn);
}

class _CopyWithImpl$Subscription$LoggingSubscribe<TRes>
    implements CopyWith$Subscription$LoggingSubscribe<TRes> {
  _CopyWithImpl$Subscription$LoggingSubscribe(
    this._instance,
    this._then,
  );

  final Subscription$LoggingSubscribe _instance;

  final TRes Function(Subscription$LoggingSubscribe) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? loggingSubscribe = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Subscription$LoggingSubscribe(
        loggingSubscribe:
            loggingSubscribe == _undefined || loggingSubscribe == null
                ? _instance.loggingSubscribe
                : (loggingSubscribe as List<Fragment$LogEntryData>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes loggingSubscribe(
          Iterable<Fragment$LogEntryData> Function(
                  Iterable<
                      CopyWith$Fragment$LogEntryData<Fragment$LogEntryData>>)
              _fn) =>
      call(
          loggingSubscribe: _fn(_instance.loggingSubscribe
              .map((e) => CopyWith$Fragment$LogEntryData(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Subscription$LoggingSubscribe<TRes>
    implements CopyWith$Subscription$LoggingSubscribe<TRes> {
  _CopyWithStubImpl$Subscription$LoggingSubscribe(this._res);

  TRes _res;

  call({
    List<Fragment$LogEntryData>? loggingSubscribe,
    String? $__typename,
  }) =>
      _res;
  loggingSubscribe(_fn) => _res;
}

const documentNodeSubscriptionLoggingSubscribe = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.subscription,
    name: NameNode(value: 'LoggingSubscribe'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'loggingSubscribe'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'LogEntryData'),
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
  fragmentDefinitionLogEntryData,
]);
Subscription$LoggingSubscribe _parserFn$Subscription$LoggingSubscribe(
        Map<String, dynamic> data) =>
    Subscription$LoggingSubscribe.fromJson(data);

class Options$Subscription$LoggingSubscribe
    extends graphql.SubscriptionOptions<Subscription$LoggingSubscribe> {
  Options$Subscription$LoggingSubscribe({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Subscription$LoggingSubscribe? typedOptimisticResult,
    graphql.Context? context,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeSubscriptionLoggingSubscribe,
          parserFn: _parserFn$Subscription$LoggingSubscribe,
        );
}

class WatchOptions$Subscription$LoggingSubscribe
    extends graphql.WatchQueryOptions<Subscription$LoggingSubscribe> {
  WatchOptions$Subscription$LoggingSubscribe({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Subscription$LoggingSubscribe? typedOptimisticResult,
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
          document: documentNodeSubscriptionLoggingSubscribe,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Subscription$LoggingSubscribe,
        );
}

class FetchMoreOptions$Subscription$LoggingSubscribe
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Subscription$LoggingSubscribe(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeSubscriptionLoggingSubscribe,
        );
}

extension ClientExtension$Subscription$LoggingSubscribe
    on graphql.GraphQLClient {
  Stream<graphql.QueryResult<Subscription$LoggingSubscribe>>
      subscribe$LoggingSubscribe(
              [Options$Subscription$LoggingSubscribe? options]) =>
          this.subscribe(options ?? Options$Subscription$LoggingSubscribe());
  graphql.ObservableQuery<Subscription$LoggingSubscribe>
      watchSubscription$LoggingSubscribe(
              [WatchOptions$Subscription$LoggingSubscribe? options]) =>
          this.watchQuery(
              options ?? WatchOptions$Subscription$LoggingSubscribe());
}

class Subscription$ScanCompleteSubscribe {
  Subscription$ScanCompleteSubscribe({
    required this.scanCompleteSubscribe,
    this.$__typename = 'Subscription',
  });

  factory Subscription$ScanCompleteSubscribe.fromJson(
      Map<String, dynamic> json) {
    final l$scanCompleteSubscribe = json['scanCompleteSubscribe'];
    final l$$__typename = json['__typename'];
    return Subscription$ScanCompleteSubscribe(
      scanCompleteSubscribe: (l$scanCompleteSubscribe as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool scanCompleteSubscribe;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$scanCompleteSubscribe = scanCompleteSubscribe;
    _resultData['scanCompleteSubscribe'] = l$scanCompleteSubscribe;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$scanCompleteSubscribe = scanCompleteSubscribe;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$scanCompleteSubscribe,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Subscription$ScanCompleteSubscribe) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$scanCompleteSubscribe = scanCompleteSubscribe;
    final lOther$scanCompleteSubscribe = other.scanCompleteSubscribe;
    if (l$scanCompleteSubscribe != lOther$scanCompleteSubscribe) {
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

extension UtilityExtension$Subscription$ScanCompleteSubscribe
    on Subscription$ScanCompleteSubscribe {
  CopyWith$Subscription$ScanCompleteSubscribe<
          Subscription$ScanCompleteSubscribe>
      get copyWith => CopyWith$Subscription$ScanCompleteSubscribe(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Subscription$ScanCompleteSubscribe<TRes> {
  factory CopyWith$Subscription$ScanCompleteSubscribe(
    Subscription$ScanCompleteSubscribe instance,
    TRes Function(Subscription$ScanCompleteSubscribe) then,
  ) = _CopyWithImpl$Subscription$ScanCompleteSubscribe;

  factory CopyWith$Subscription$ScanCompleteSubscribe.stub(TRes res) =
      _CopyWithStubImpl$Subscription$ScanCompleteSubscribe;

  TRes call({
    bool? scanCompleteSubscribe,
    String? $__typename,
  });
}

class _CopyWithImpl$Subscription$ScanCompleteSubscribe<TRes>
    implements CopyWith$Subscription$ScanCompleteSubscribe<TRes> {
  _CopyWithImpl$Subscription$ScanCompleteSubscribe(
    this._instance,
    this._then,
  );

  final Subscription$ScanCompleteSubscribe _instance;

  final TRes Function(Subscription$ScanCompleteSubscribe) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? scanCompleteSubscribe = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Subscription$ScanCompleteSubscribe(
        scanCompleteSubscribe:
            scanCompleteSubscribe == _undefined || scanCompleteSubscribe == null
                ? _instance.scanCompleteSubscribe
                : (scanCompleteSubscribe as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Subscription$ScanCompleteSubscribe<TRes>
    implements CopyWith$Subscription$ScanCompleteSubscribe<TRes> {
  _CopyWithStubImpl$Subscription$ScanCompleteSubscribe(this._res);

  TRes _res;

  call({
    bool? scanCompleteSubscribe,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeSubscriptionScanCompleteSubscribe =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.subscription,
    name: NameNode(value: 'ScanCompleteSubscribe'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'scanCompleteSubscribe'),
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
Subscription$ScanCompleteSubscribe _parserFn$Subscription$ScanCompleteSubscribe(
        Map<String, dynamic> data) =>
    Subscription$ScanCompleteSubscribe.fromJson(data);

class Options$Subscription$ScanCompleteSubscribe
    extends graphql.SubscriptionOptions<Subscription$ScanCompleteSubscribe> {
  Options$Subscription$ScanCompleteSubscribe({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Subscription$ScanCompleteSubscribe? typedOptimisticResult,
    graphql.Context? context,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeSubscriptionScanCompleteSubscribe,
          parserFn: _parserFn$Subscription$ScanCompleteSubscribe,
        );
}

class WatchOptions$Subscription$ScanCompleteSubscribe
    extends graphql.WatchQueryOptions<Subscription$ScanCompleteSubscribe> {
  WatchOptions$Subscription$ScanCompleteSubscribe({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Subscription$ScanCompleteSubscribe? typedOptimisticResult,
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
          document: documentNodeSubscriptionScanCompleteSubscribe,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Subscription$ScanCompleteSubscribe,
        );
}

class FetchMoreOptions$Subscription$ScanCompleteSubscribe
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Subscription$ScanCompleteSubscribe(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeSubscriptionScanCompleteSubscribe,
        );
}

extension ClientExtension$Subscription$ScanCompleteSubscribe
    on graphql.GraphQLClient {
  Stream<graphql.QueryResult<Subscription$ScanCompleteSubscribe>>
      subscribe$ScanCompleteSubscribe(
              [Options$Subscription$ScanCompleteSubscribe? options]) =>
          this.subscribe(
              options ?? Options$Subscription$ScanCompleteSubscribe());
  graphql.ObservableQuery<Subscription$ScanCompleteSubscribe>
      watchSubscription$ScanCompleteSubscribe(
              [WatchOptions$Subscription$ScanCompleteSubscribe? options]) =>
          this.watchQuery(
              options ?? WatchOptions$Subscription$ScanCompleteSubscribe());
}
