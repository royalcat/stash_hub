import '../../../schema/types/metadata.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Query$SystemStatus {
  Query$SystemStatus({
    required this.systemStatus,
    this.$__typename = 'Query',
  });

  factory Query$SystemStatus.fromJson(Map<String, dynamic> json) {
    final l$systemStatus = json['systemStatus'];
    final l$$__typename = json['__typename'];
    return Query$SystemStatus(
      systemStatus: Query$SystemStatus$systemStatus.fromJson(
          (l$systemStatus as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$SystemStatus$systemStatus systemStatus;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$systemStatus = systemStatus;
    _resultData['systemStatus'] = l$systemStatus.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$systemStatus = systemStatus;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$systemStatus,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$SystemStatus) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$systemStatus = systemStatus;
    final lOther$systemStatus = other.systemStatus;
    if (l$systemStatus != lOther$systemStatus) {
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

extension UtilityExtension$Query$SystemStatus on Query$SystemStatus {
  CopyWith$Query$SystemStatus<Query$SystemStatus> get copyWith =>
      CopyWith$Query$SystemStatus(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$SystemStatus<TRes> {
  factory CopyWith$Query$SystemStatus(
    Query$SystemStatus instance,
    TRes Function(Query$SystemStatus) then,
  ) = _CopyWithImpl$Query$SystemStatus;

  factory CopyWith$Query$SystemStatus.stub(TRes res) =
      _CopyWithStubImpl$Query$SystemStatus;

  TRes call({
    Query$SystemStatus$systemStatus? systemStatus,
    String? $__typename,
  });
  CopyWith$Query$SystemStatus$systemStatus<TRes> get systemStatus;
}

class _CopyWithImpl$Query$SystemStatus<TRes>
    implements CopyWith$Query$SystemStatus<TRes> {
  _CopyWithImpl$Query$SystemStatus(
    this._instance,
    this._then,
  );

  final Query$SystemStatus _instance;

  final TRes Function(Query$SystemStatus) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? systemStatus = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$SystemStatus(
        systemStatus: systemStatus == _undefined || systemStatus == null
            ? _instance.systemStatus
            : (systemStatus as Query$SystemStatus$systemStatus),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$SystemStatus$systemStatus<TRes> get systemStatus {
    final local$systemStatus = _instance.systemStatus;
    return CopyWith$Query$SystemStatus$systemStatus(
        local$systemStatus, (e) => call(systemStatus: e));
  }
}

class _CopyWithStubImpl$Query$SystemStatus<TRes>
    implements CopyWith$Query$SystemStatus<TRes> {
  _CopyWithStubImpl$Query$SystemStatus(this._res);

  TRes _res;

  call({
    Query$SystemStatus$systemStatus? systemStatus,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$SystemStatus$systemStatus<TRes> get systemStatus =>
      CopyWith$Query$SystemStatus$systemStatus.stub(_res);
}

const documentNodeQuerySystemStatus = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'SystemStatus'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'systemStatus'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'databaseSchema'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'databasePath'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'appSchema'),
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
            name: NameNode(value: 'configPath'),
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
]);
Query$SystemStatus _parserFn$Query$SystemStatus(Map<String, dynamic> data) =>
    Query$SystemStatus.fromJson(data);
typedef OnQueryComplete$Query$SystemStatus = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$SystemStatus?,
);

class Options$Query$SystemStatus
    extends graphql.QueryOptions<Query$SystemStatus> {
  Options$Query$SystemStatus({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$SystemStatus? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$SystemStatus? onComplete,
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
                    data == null ? null : _parserFn$Query$SystemStatus(data),
                  ),
          onError: onError,
          document: documentNodeQuerySystemStatus,
          parserFn: _parserFn$Query$SystemStatus,
        );

  final OnQueryComplete$Query$SystemStatus? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$SystemStatus
    extends graphql.WatchQueryOptions<Query$SystemStatus> {
  WatchOptions$Query$SystemStatus({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$SystemStatus? typedOptimisticResult,
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
          document: documentNodeQuerySystemStatus,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$SystemStatus,
        );
}

class FetchMoreOptions$Query$SystemStatus extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$SystemStatus(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQuerySystemStatus,
        );
}

extension ClientExtension$Query$SystemStatus on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$SystemStatus>> query$SystemStatus(
          [Options$Query$SystemStatus? options]) async =>
      await this.query(options ?? Options$Query$SystemStatus());
  graphql.ObservableQuery<Query$SystemStatus> watchQuery$SystemStatus(
          [WatchOptions$Query$SystemStatus? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$SystemStatus());
  void writeQuery$SystemStatus({
    required Query$SystemStatus data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQuerySystemStatus)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$SystemStatus? readQuery$SystemStatus({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQuerySystemStatus)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$SystemStatus.fromJson(result);
  }
}

class Query$SystemStatus$systemStatus {
  Query$SystemStatus$systemStatus({
    this.databaseSchema,
    this.databasePath,
    required this.appSchema,
    required this.status,
    this.configPath,
    this.$__typename = 'SystemStatus',
  });

  factory Query$SystemStatus$systemStatus.fromJson(Map<String, dynamic> json) {
    final l$databaseSchema = json['databaseSchema'];
    final l$databasePath = json['databasePath'];
    final l$appSchema = json['appSchema'];
    final l$status = json['status'];
    final l$configPath = json['configPath'];
    final l$$__typename = json['__typename'];
    return Query$SystemStatus$systemStatus(
      databaseSchema: (l$databaseSchema as int?),
      databasePath: (l$databasePath as String?),
      appSchema: (l$appSchema as int),
      status: fromJson$Enum$SystemStatusEnum((l$status as String)),
      configPath: (l$configPath as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final int? databaseSchema;

  final String? databasePath;

  final int appSchema;

  final Enum$SystemStatusEnum status;

  final String? configPath;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$databaseSchema = databaseSchema;
    _resultData['databaseSchema'] = l$databaseSchema;
    final l$databasePath = databasePath;
    _resultData['databasePath'] = l$databasePath;
    final l$appSchema = appSchema;
    _resultData['appSchema'] = l$appSchema;
    final l$status = status;
    _resultData['status'] = toJson$Enum$SystemStatusEnum(l$status);
    final l$configPath = configPath;
    _resultData['configPath'] = l$configPath;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$databaseSchema = databaseSchema;
    final l$databasePath = databasePath;
    final l$appSchema = appSchema;
    final l$status = status;
    final l$configPath = configPath;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$databaseSchema,
      l$databasePath,
      l$appSchema,
      l$status,
      l$configPath,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$SystemStatus$systemStatus) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$databaseSchema = databaseSchema;
    final lOther$databaseSchema = other.databaseSchema;
    if (l$databaseSchema != lOther$databaseSchema) {
      return false;
    }
    final l$databasePath = databasePath;
    final lOther$databasePath = other.databasePath;
    if (l$databasePath != lOther$databasePath) {
      return false;
    }
    final l$appSchema = appSchema;
    final lOther$appSchema = other.appSchema;
    if (l$appSchema != lOther$appSchema) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
      return false;
    }
    final l$configPath = configPath;
    final lOther$configPath = other.configPath;
    if (l$configPath != lOther$configPath) {
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

extension UtilityExtension$Query$SystemStatus$systemStatus
    on Query$SystemStatus$systemStatus {
  CopyWith$Query$SystemStatus$systemStatus<Query$SystemStatus$systemStatus>
      get copyWith => CopyWith$Query$SystemStatus$systemStatus(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$SystemStatus$systemStatus<TRes> {
  factory CopyWith$Query$SystemStatus$systemStatus(
    Query$SystemStatus$systemStatus instance,
    TRes Function(Query$SystemStatus$systemStatus) then,
  ) = _CopyWithImpl$Query$SystemStatus$systemStatus;

  factory CopyWith$Query$SystemStatus$systemStatus.stub(TRes res) =
      _CopyWithStubImpl$Query$SystemStatus$systemStatus;

  TRes call({
    int? databaseSchema,
    String? databasePath,
    int? appSchema,
    Enum$SystemStatusEnum? status,
    String? configPath,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$SystemStatus$systemStatus<TRes>
    implements CopyWith$Query$SystemStatus$systemStatus<TRes> {
  _CopyWithImpl$Query$SystemStatus$systemStatus(
    this._instance,
    this._then,
  );

  final Query$SystemStatus$systemStatus _instance;

  final TRes Function(Query$SystemStatus$systemStatus) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? databaseSchema = _undefined,
    Object? databasePath = _undefined,
    Object? appSchema = _undefined,
    Object? status = _undefined,
    Object? configPath = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$SystemStatus$systemStatus(
        databaseSchema: databaseSchema == _undefined
            ? _instance.databaseSchema
            : (databaseSchema as int?),
        databasePath: databasePath == _undefined
            ? _instance.databasePath
            : (databasePath as String?),
        appSchema: appSchema == _undefined || appSchema == null
            ? _instance.appSchema
            : (appSchema as int),
        status: status == _undefined || status == null
            ? _instance.status
            : (status as Enum$SystemStatusEnum),
        configPath: configPath == _undefined
            ? _instance.configPath
            : (configPath as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$SystemStatus$systemStatus<TRes>
    implements CopyWith$Query$SystemStatus$systemStatus<TRes> {
  _CopyWithStubImpl$Query$SystemStatus$systemStatus(this._res);

  TRes _res;

  call({
    int? databaseSchema,
    String? databasePath,
    int? appSchema,
    Enum$SystemStatusEnum? status,
    String? configPath,
    String? $__typename,
  }) =>
      _res;
}
