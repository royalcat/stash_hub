import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Query$DLNAStatus {
  Query$DLNAStatus({
    required this.dlnaStatus,
    this.$__typename = 'Query',
  });

  factory Query$DLNAStatus.fromJson(Map<String, dynamic> json) {
    final l$dlnaStatus = json['dlnaStatus'];
    final l$$__typename = json['__typename'];
    return Query$DLNAStatus(
      dlnaStatus: Query$DLNAStatus$dlnaStatus.fromJson(
          (l$dlnaStatus as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$DLNAStatus$dlnaStatus dlnaStatus;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$dlnaStatus = dlnaStatus;
    _resultData['dlnaStatus'] = l$dlnaStatus.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$dlnaStatus = dlnaStatus;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$dlnaStatus,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$DLNAStatus) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$dlnaStatus = dlnaStatus;
    final lOther$dlnaStatus = other.dlnaStatus;
    if (l$dlnaStatus != lOther$dlnaStatus) {
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

extension UtilityExtension$Query$DLNAStatus on Query$DLNAStatus {
  CopyWith$Query$DLNAStatus<Query$DLNAStatus> get copyWith =>
      CopyWith$Query$DLNAStatus(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$DLNAStatus<TRes> {
  factory CopyWith$Query$DLNAStatus(
    Query$DLNAStatus instance,
    TRes Function(Query$DLNAStatus) then,
  ) = _CopyWithImpl$Query$DLNAStatus;

  factory CopyWith$Query$DLNAStatus.stub(TRes res) =
      _CopyWithStubImpl$Query$DLNAStatus;

  TRes call({
    Query$DLNAStatus$dlnaStatus? dlnaStatus,
    String? $__typename,
  });
  CopyWith$Query$DLNAStatus$dlnaStatus<TRes> get dlnaStatus;
}

class _CopyWithImpl$Query$DLNAStatus<TRes>
    implements CopyWith$Query$DLNAStatus<TRes> {
  _CopyWithImpl$Query$DLNAStatus(
    this._instance,
    this._then,
  );

  final Query$DLNAStatus _instance;

  final TRes Function(Query$DLNAStatus) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? dlnaStatus = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$DLNAStatus(
        dlnaStatus: dlnaStatus == _undefined || dlnaStatus == null
            ? _instance.dlnaStatus
            : (dlnaStatus as Query$DLNAStatus$dlnaStatus),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$DLNAStatus$dlnaStatus<TRes> get dlnaStatus {
    final local$dlnaStatus = _instance.dlnaStatus;
    return CopyWith$Query$DLNAStatus$dlnaStatus(
        local$dlnaStatus, (e) => call(dlnaStatus: e));
  }
}

class _CopyWithStubImpl$Query$DLNAStatus<TRes>
    implements CopyWith$Query$DLNAStatus<TRes> {
  _CopyWithStubImpl$Query$DLNAStatus(this._res);

  TRes _res;

  call({
    Query$DLNAStatus$dlnaStatus? dlnaStatus,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$DLNAStatus$dlnaStatus<TRes> get dlnaStatus =>
      CopyWith$Query$DLNAStatus$dlnaStatus.stub(_res);
}

const documentNodeQueryDLNAStatus = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'DLNAStatus'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'dlnaStatus'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'running'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'until'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'recentIPAddresses'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'allowedIPAddresses'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'ipAddress'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'until'),
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
Query$DLNAStatus _parserFn$Query$DLNAStatus(Map<String, dynamic> data) =>
    Query$DLNAStatus.fromJson(data);
typedef OnQueryComplete$Query$DLNAStatus = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$DLNAStatus?,
);

class Options$Query$DLNAStatus extends graphql.QueryOptions<Query$DLNAStatus> {
  Options$Query$DLNAStatus({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$DLNAStatus? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$DLNAStatus? onComplete,
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
                    data == null ? null : _parserFn$Query$DLNAStatus(data),
                  ),
          onError: onError,
          document: documentNodeQueryDLNAStatus,
          parserFn: _parserFn$Query$DLNAStatus,
        );

  final OnQueryComplete$Query$DLNAStatus? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$DLNAStatus
    extends graphql.WatchQueryOptions<Query$DLNAStatus> {
  WatchOptions$Query$DLNAStatus({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$DLNAStatus? typedOptimisticResult,
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
          document: documentNodeQueryDLNAStatus,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$DLNAStatus,
        );
}

class FetchMoreOptions$Query$DLNAStatus extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$DLNAStatus({required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryDLNAStatus,
        );
}

extension ClientExtension$Query$DLNAStatus on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$DLNAStatus>> query$DLNAStatus(
          [Options$Query$DLNAStatus? options]) async =>
      await this.query(options ?? Options$Query$DLNAStatus());
  graphql.ObservableQuery<Query$DLNAStatus> watchQuery$DLNAStatus(
          [WatchOptions$Query$DLNAStatus? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$DLNAStatus());
  void writeQuery$DLNAStatus({
    required Query$DLNAStatus data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQueryDLNAStatus)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$DLNAStatus? readQuery$DLNAStatus({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryDLNAStatus)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$DLNAStatus.fromJson(result);
  }
}

class Query$DLNAStatus$dlnaStatus {
  Query$DLNAStatus$dlnaStatus({
    required this.running,
    this.until,
    required this.recentIPAddresses,
    required this.allowedIPAddresses,
    this.$__typename = 'DLNAStatus',
  });

  factory Query$DLNAStatus$dlnaStatus.fromJson(Map<String, dynamic> json) {
    final l$running = json['running'];
    final l$until = json['until'];
    final l$recentIPAddresses = json['recentIPAddresses'];
    final l$allowedIPAddresses = json['allowedIPAddresses'];
    final l$$__typename = json['__typename'];
    return Query$DLNAStatus$dlnaStatus(
      running: (l$running as bool),
      until: (l$until as String?),
      recentIPAddresses: (l$recentIPAddresses as List<dynamic>)
          .map((e) => (e as String))
          .toList(),
      allowedIPAddresses: (l$allowedIPAddresses as List<dynamic>)
          .map((e) => Query$DLNAStatus$dlnaStatus$allowedIPAddresses.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final bool running;

  final String? until;

  final List<String> recentIPAddresses;

  final List<Query$DLNAStatus$dlnaStatus$allowedIPAddresses> allowedIPAddresses;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$running = running;
    _resultData['running'] = l$running;
    final l$until = until;
    _resultData['until'] = l$until;
    final l$recentIPAddresses = recentIPAddresses;
    _resultData['recentIPAddresses'] =
        l$recentIPAddresses.map((e) => e).toList();
    final l$allowedIPAddresses = allowedIPAddresses;
    _resultData['allowedIPAddresses'] =
        l$allowedIPAddresses.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$running = running;
    final l$until = until;
    final l$recentIPAddresses = recentIPAddresses;
    final l$allowedIPAddresses = allowedIPAddresses;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$running,
      l$until,
      Object.hashAll(l$recentIPAddresses.map((v) => v)),
      Object.hashAll(l$allowedIPAddresses.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$DLNAStatus$dlnaStatus) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$running = running;
    final lOther$running = other.running;
    if (l$running != lOther$running) {
      return false;
    }
    final l$until = until;
    final lOther$until = other.until;
    if (l$until != lOther$until) {
      return false;
    }
    final l$recentIPAddresses = recentIPAddresses;
    final lOther$recentIPAddresses = other.recentIPAddresses;
    if (l$recentIPAddresses.length != lOther$recentIPAddresses.length) {
      return false;
    }
    for (int i = 0; i < l$recentIPAddresses.length; i++) {
      final l$recentIPAddresses$entry = l$recentIPAddresses[i];
      final lOther$recentIPAddresses$entry = lOther$recentIPAddresses[i];
      if (l$recentIPAddresses$entry != lOther$recentIPAddresses$entry) {
        return false;
      }
    }
    final l$allowedIPAddresses = allowedIPAddresses;
    final lOther$allowedIPAddresses = other.allowedIPAddresses;
    if (l$allowedIPAddresses.length != lOther$allowedIPAddresses.length) {
      return false;
    }
    for (int i = 0; i < l$allowedIPAddresses.length; i++) {
      final l$allowedIPAddresses$entry = l$allowedIPAddresses[i];
      final lOther$allowedIPAddresses$entry = lOther$allowedIPAddresses[i];
      if (l$allowedIPAddresses$entry != lOther$allowedIPAddresses$entry) {
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

extension UtilityExtension$Query$DLNAStatus$dlnaStatus
    on Query$DLNAStatus$dlnaStatus {
  CopyWith$Query$DLNAStatus$dlnaStatus<Query$DLNAStatus$dlnaStatus>
      get copyWith => CopyWith$Query$DLNAStatus$dlnaStatus(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$DLNAStatus$dlnaStatus<TRes> {
  factory CopyWith$Query$DLNAStatus$dlnaStatus(
    Query$DLNAStatus$dlnaStatus instance,
    TRes Function(Query$DLNAStatus$dlnaStatus) then,
  ) = _CopyWithImpl$Query$DLNAStatus$dlnaStatus;

  factory CopyWith$Query$DLNAStatus$dlnaStatus.stub(TRes res) =
      _CopyWithStubImpl$Query$DLNAStatus$dlnaStatus;

  TRes call({
    bool? running,
    String? until,
    List<String>? recentIPAddresses,
    List<Query$DLNAStatus$dlnaStatus$allowedIPAddresses>? allowedIPAddresses,
    String? $__typename,
  });
  TRes allowedIPAddresses(
      Iterable<Query$DLNAStatus$dlnaStatus$allowedIPAddresses> Function(
              Iterable<
                  CopyWith$Query$DLNAStatus$dlnaStatus$allowedIPAddresses<
                      Query$DLNAStatus$dlnaStatus$allowedIPAddresses>>)
          _fn);
}

class _CopyWithImpl$Query$DLNAStatus$dlnaStatus<TRes>
    implements CopyWith$Query$DLNAStatus$dlnaStatus<TRes> {
  _CopyWithImpl$Query$DLNAStatus$dlnaStatus(
    this._instance,
    this._then,
  );

  final Query$DLNAStatus$dlnaStatus _instance;

  final TRes Function(Query$DLNAStatus$dlnaStatus) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? running = _undefined,
    Object? until = _undefined,
    Object? recentIPAddresses = _undefined,
    Object? allowedIPAddresses = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$DLNAStatus$dlnaStatus(
        running: running == _undefined || running == null
            ? _instance.running
            : (running as bool),
        until: until == _undefined ? _instance.until : (until as String?),
        recentIPAddresses:
            recentIPAddresses == _undefined || recentIPAddresses == null
                ? _instance.recentIPAddresses
                : (recentIPAddresses as List<String>),
        allowedIPAddresses:
            allowedIPAddresses == _undefined || allowedIPAddresses == null
                ? _instance.allowedIPAddresses
                : (allowedIPAddresses
                    as List<Query$DLNAStatus$dlnaStatus$allowedIPAddresses>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes allowedIPAddresses(
          Iterable<Query$DLNAStatus$dlnaStatus$allowedIPAddresses> Function(
                  Iterable<
                      CopyWith$Query$DLNAStatus$dlnaStatus$allowedIPAddresses<
                          Query$DLNAStatus$dlnaStatus$allowedIPAddresses>>)
              _fn) =>
      call(
          allowedIPAddresses: _fn(_instance.allowedIPAddresses.map(
              (e) => CopyWith$Query$DLNAStatus$dlnaStatus$allowedIPAddresses(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$DLNAStatus$dlnaStatus<TRes>
    implements CopyWith$Query$DLNAStatus$dlnaStatus<TRes> {
  _CopyWithStubImpl$Query$DLNAStatus$dlnaStatus(this._res);

  TRes _res;

  call({
    bool? running,
    String? until,
    List<String>? recentIPAddresses,
    List<Query$DLNAStatus$dlnaStatus$allowedIPAddresses>? allowedIPAddresses,
    String? $__typename,
  }) =>
      _res;
  allowedIPAddresses(_fn) => _res;
}

class Query$DLNAStatus$dlnaStatus$allowedIPAddresses {
  Query$DLNAStatus$dlnaStatus$allowedIPAddresses({
    required this.ipAddress,
    this.until,
    this.$__typename = 'DLNAIP',
  });

  factory Query$DLNAStatus$dlnaStatus$allowedIPAddresses.fromJson(
      Map<String, dynamic> json) {
    final l$ipAddress = json['ipAddress'];
    final l$until = json['until'];
    final l$$__typename = json['__typename'];
    return Query$DLNAStatus$dlnaStatus$allowedIPAddresses(
      ipAddress: (l$ipAddress as String),
      until: (l$until as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String ipAddress;

  final String? until;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$ipAddress = ipAddress;
    _resultData['ipAddress'] = l$ipAddress;
    final l$until = until;
    _resultData['until'] = l$until;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$ipAddress = ipAddress;
    final l$until = until;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$ipAddress,
      l$until,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$DLNAStatus$dlnaStatus$allowedIPAddresses) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$ipAddress = ipAddress;
    final lOther$ipAddress = other.ipAddress;
    if (l$ipAddress != lOther$ipAddress) {
      return false;
    }
    final l$until = until;
    final lOther$until = other.until;
    if (l$until != lOther$until) {
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

extension UtilityExtension$Query$DLNAStatus$dlnaStatus$allowedIPAddresses
    on Query$DLNAStatus$dlnaStatus$allowedIPAddresses {
  CopyWith$Query$DLNAStatus$dlnaStatus$allowedIPAddresses<
          Query$DLNAStatus$dlnaStatus$allowedIPAddresses>
      get copyWith => CopyWith$Query$DLNAStatus$dlnaStatus$allowedIPAddresses(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$DLNAStatus$dlnaStatus$allowedIPAddresses<TRes> {
  factory CopyWith$Query$DLNAStatus$dlnaStatus$allowedIPAddresses(
    Query$DLNAStatus$dlnaStatus$allowedIPAddresses instance,
    TRes Function(Query$DLNAStatus$dlnaStatus$allowedIPAddresses) then,
  ) = _CopyWithImpl$Query$DLNAStatus$dlnaStatus$allowedIPAddresses;

  factory CopyWith$Query$DLNAStatus$dlnaStatus$allowedIPAddresses.stub(
          TRes res) =
      _CopyWithStubImpl$Query$DLNAStatus$dlnaStatus$allowedIPAddresses;

  TRes call({
    String? ipAddress,
    String? until,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$DLNAStatus$dlnaStatus$allowedIPAddresses<TRes>
    implements CopyWith$Query$DLNAStatus$dlnaStatus$allowedIPAddresses<TRes> {
  _CopyWithImpl$Query$DLNAStatus$dlnaStatus$allowedIPAddresses(
    this._instance,
    this._then,
  );

  final Query$DLNAStatus$dlnaStatus$allowedIPAddresses _instance;

  final TRes Function(Query$DLNAStatus$dlnaStatus$allowedIPAddresses) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? ipAddress = _undefined,
    Object? until = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$DLNAStatus$dlnaStatus$allowedIPAddresses(
        ipAddress: ipAddress == _undefined || ipAddress == null
            ? _instance.ipAddress
            : (ipAddress as String),
        until: until == _undefined ? _instance.until : (until as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$DLNAStatus$dlnaStatus$allowedIPAddresses<TRes>
    implements CopyWith$Query$DLNAStatus$dlnaStatus$allowedIPAddresses<TRes> {
  _CopyWithStubImpl$Query$DLNAStatus$dlnaStatus$allowedIPAddresses(this._res);

  TRes _res;

  call({
    String? ipAddress,
    String? until,
    String? $__typename,
  }) =>
      _res;
}
