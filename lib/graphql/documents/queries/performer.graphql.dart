import '../../schema/types/filters.graphql.dart';
import '../data/performer.graphql.dart';
import '../data/tag-slim.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$FindPerformers {
  factory Variables$Query$FindPerformers({
    Input$FindFilterType? filter,
    Input$PerformerFilterType? performer_filter,
  }) =>
      Variables$Query$FindPerformers._({
        if (filter != null) r'filter': filter,
        if (performer_filter != null) r'performer_filter': performer_filter,
      });

  Variables$Query$FindPerformers._(this._$data);

  factory Variables$Query$FindPerformers.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = l$filter == null
          ? null
          : Input$FindFilterType.fromJson((l$filter as Map<String, dynamic>));
    }
    if (data.containsKey('performer_filter')) {
      final l$performer_filter = data['performer_filter'];
      result$data['performer_filter'] = l$performer_filter == null
          ? null
          : Input$PerformerFilterType.fromJson(
              (l$performer_filter as Map<String, dynamic>));
    }
    return Variables$Query$FindPerformers._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$FindFilterType? get filter =>
      (_$data['filter'] as Input$FindFilterType?);
  Input$PerformerFilterType? get performer_filter =>
      (_$data['performer_filter'] as Input$PerformerFilterType?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter?.toJson();
    }
    if (_$data.containsKey('performer_filter')) {
      final l$performer_filter = performer_filter;
      result$data['performer_filter'] = l$performer_filter?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Query$FindPerformers<Variables$Query$FindPerformers>
      get copyWith => CopyWith$Variables$Query$FindPerformers(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FindPerformers) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (_$data.containsKey('filter') != other._$data.containsKey('filter')) {
      return false;
    }
    if (l$filter != lOther$filter) {
      return false;
    }
    final l$performer_filter = performer_filter;
    final lOther$performer_filter = other.performer_filter;
    if (_$data.containsKey('performer_filter') !=
        other._$data.containsKey('performer_filter')) {
      return false;
    }
    if (l$performer_filter != lOther$performer_filter) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    final l$performer_filter = performer_filter;
    return Object.hashAll([
      _$data.containsKey('filter') ? l$filter : const {},
      _$data.containsKey('performer_filter') ? l$performer_filter : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$FindPerformers<TRes> {
  factory CopyWith$Variables$Query$FindPerformers(
    Variables$Query$FindPerformers instance,
    TRes Function(Variables$Query$FindPerformers) then,
  ) = _CopyWithImpl$Variables$Query$FindPerformers;

  factory CopyWith$Variables$Query$FindPerformers.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FindPerformers;

  TRes call({
    Input$FindFilterType? filter,
    Input$PerformerFilterType? performer_filter,
  });
}

class _CopyWithImpl$Variables$Query$FindPerformers<TRes>
    implements CopyWith$Variables$Query$FindPerformers<TRes> {
  _CopyWithImpl$Variables$Query$FindPerformers(
    this._instance,
    this._then,
  );

  final Variables$Query$FindPerformers _instance;

  final TRes Function(Variables$Query$FindPerformers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filter = _undefined,
    Object? performer_filter = _undefined,
  }) =>
      _then(Variables$Query$FindPerformers._({
        ..._instance._$data,
        if (filter != _undefined) 'filter': (filter as Input$FindFilterType?),
        if (performer_filter != _undefined)
          'performer_filter': (performer_filter as Input$PerformerFilterType?),
      }));
}

class _CopyWithStubImpl$Variables$Query$FindPerformers<TRes>
    implements CopyWith$Variables$Query$FindPerformers<TRes> {
  _CopyWithStubImpl$Variables$Query$FindPerformers(this._res);

  TRes _res;

  call({
    Input$FindFilterType? filter,
    Input$PerformerFilterType? performer_filter,
  }) =>
      _res;
}

class Query$FindPerformers {
  Query$FindPerformers({
    required this.findPerformers,
    this.$__typename = 'Query',
  });

  factory Query$FindPerformers.fromJson(Map<String, dynamic> json) {
    final l$findPerformers = json['findPerformers'];
    final l$$__typename = json['__typename'];
    return Query$FindPerformers(
      findPerformers: Query$FindPerformers$findPerformers.fromJson(
          (l$findPerformers as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FindPerformers$findPerformers findPerformers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$findPerformers = findPerformers;
    _resultData['findPerformers'] = l$findPerformers.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$findPerformers = findPerformers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$findPerformers,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindPerformers) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$findPerformers = findPerformers;
    final lOther$findPerformers = other.findPerformers;
    if (l$findPerformers != lOther$findPerformers) {
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

extension UtilityExtension$Query$FindPerformers on Query$FindPerformers {
  CopyWith$Query$FindPerformers<Query$FindPerformers> get copyWith =>
      CopyWith$Query$FindPerformers(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FindPerformers<TRes> {
  factory CopyWith$Query$FindPerformers(
    Query$FindPerformers instance,
    TRes Function(Query$FindPerformers) then,
  ) = _CopyWithImpl$Query$FindPerformers;

  factory CopyWith$Query$FindPerformers.stub(TRes res) =
      _CopyWithStubImpl$Query$FindPerformers;

  TRes call({
    Query$FindPerformers$findPerformers? findPerformers,
    String? $__typename,
  });
  CopyWith$Query$FindPerformers$findPerformers<TRes> get findPerformers;
}

class _CopyWithImpl$Query$FindPerformers<TRes>
    implements CopyWith$Query$FindPerformers<TRes> {
  _CopyWithImpl$Query$FindPerformers(
    this._instance,
    this._then,
  );

  final Query$FindPerformers _instance;

  final TRes Function(Query$FindPerformers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? findPerformers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindPerformers(
        findPerformers: findPerformers == _undefined || findPerformers == null
            ? _instance.findPerformers
            : (findPerformers as Query$FindPerformers$findPerformers),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$FindPerformers$findPerformers<TRes> get findPerformers {
    final local$findPerformers = _instance.findPerformers;
    return CopyWith$Query$FindPerformers$findPerformers(
        local$findPerformers, (e) => call(findPerformers: e));
  }
}

class _CopyWithStubImpl$Query$FindPerformers<TRes>
    implements CopyWith$Query$FindPerformers<TRes> {
  _CopyWithStubImpl$Query$FindPerformers(this._res);

  TRes _res;

  call({
    Query$FindPerformers$findPerformers? findPerformers,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$FindPerformers$findPerformers<TRes> get findPerformers =>
      CopyWith$Query$FindPerformers$findPerformers.stub(_res);
}

const documentNodeQueryFindPerformers = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FindPerformers'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'filter')),
        type: NamedTypeNode(
          name: NameNode(value: 'FindFilterType'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'performer_filter')),
        type: NamedTypeNode(
          name: NameNode(value: 'PerformerFilterType'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findPerformers'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'filter'),
            value: VariableNode(name: NameNode(value: 'filter')),
          ),
          ArgumentNode(
            name: NameNode(value: 'performer_filter'),
            value: VariableNode(name: NameNode(value: 'performer_filter')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'performers'),
            alias: null,
            arguments: [],
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
Query$FindPerformers _parserFn$Query$FindPerformers(
        Map<String, dynamic> data) =>
    Query$FindPerformers.fromJson(data);
typedef OnQueryComplete$Query$FindPerformers = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FindPerformers?,
);

class Options$Query$FindPerformers
    extends graphql.QueryOptions<Query$FindPerformers> {
  Options$Query$FindPerformers({
    String? operationName,
    Variables$Query$FindPerformers? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindPerformers? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FindPerformers? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables?.toJson() ?? {},
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
                    data == null ? null : _parserFn$Query$FindPerformers(data),
                  ),
          onError: onError,
          document: documentNodeQueryFindPerformers,
          parserFn: _parserFn$Query$FindPerformers,
        );

  final OnQueryComplete$Query$FindPerformers? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FindPerformers
    extends graphql.WatchQueryOptions<Query$FindPerformers> {
  WatchOptions$Query$FindPerformers({
    String? operationName,
    Variables$Query$FindPerformers? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindPerformers? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables?.toJson() ?? {},
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryFindPerformers,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FindPerformers,
        );
}

class FetchMoreOptions$Query$FindPerformers extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FindPerformers({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$FindPerformers? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryFindPerformers,
        );
}

extension ClientExtension$Query$FindPerformers on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FindPerformers>> query$FindPerformers(
          [Options$Query$FindPerformers? options]) async =>
      await this.query(options ?? Options$Query$FindPerformers());
  graphql.ObservableQuery<Query$FindPerformers> watchQuery$FindPerformers(
          [WatchOptions$Query$FindPerformers? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$FindPerformers());
  void writeQuery$FindPerformers({
    required Query$FindPerformers data,
    Variables$Query$FindPerformers? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryFindPerformers),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FindPerformers? readQuery$FindPerformers({
    Variables$Query$FindPerformers? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryFindPerformers),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FindPerformers.fromJson(result);
  }
}

class Query$FindPerformers$findPerformers {
  Query$FindPerformers$findPerformers({
    required this.count,
    required this.performers,
    this.$__typename = 'FindPerformersResultType',
  });

  factory Query$FindPerformers$findPerformers.fromJson(
      Map<String, dynamic> json) {
    final l$count = json['count'];
    final l$performers = json['performers'];
    final l$$__typename = json['__typename'];
    return Query$FindPerformers$findPerformers(
      count: (l$count as int),
      performers: (l$performers as List<dynamic>)
          .map((e) =>
              Fragment$PerformerData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int count;

  final List<Fragment$PerformerData> performers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$count = count;
    _resultData['count'] = l$count;
    final l$performers = performers;
    _resultData['performers'] = l$performers.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$count = count;
    final l$performers = performers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$count,
      Object.hashAll(l$performers.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindPerformers$findPerformers) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) {
      return false;
    }
    final l$performers = performers;
    final lOther$performers = other.performers;
    if (l$performers.length != lOther$performers.length) {
      return false;
    }
    for (int i = 0; i < l$performers.length; i++) {
      final l$performers$entry = l$performers[i];
      final lOther$performers$entry = lOther$performers[i];
      if (l$performers$entry != lOther$performers$entry) {
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

extension UtilityExtension$Query$FindPerformers$findPerformers
    on Query$FindPerformers$findPerformers {
  CopyWith$Query$FindPerformers$findPerformers<
          Query$FindPerformers$findPerformers>
      get copyWith => CopyWith$Query$FindPerformers$findPerformers(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FindPerformers$findPerformers<TRes> {
  factory CopyWith$Query$FindPerformers$findPerformers(
    Query$FindPerformers$findPerformers instance,
    TRes Function(Query$FindPerformers$findPerformers) then,
  ) = _CopyWithImpl$Query$FindPerformers$findPerformers;

  factory CopyWith$Query$FindPerformers$findPerformers.stub(TRes res) =
      _CopyWithStubImpl$Query$FindPerformers$findPerformers;

  TRes call({
    int? count,
    List<Fragment$PerformerData>? performers,
    String? $__typename,
  });
  TRes performers(
      Iterable<Fragment$PerformerData> Function(
              Iterable<CopyWith$Fragment$PerformerData<Fragment$PerformerData>>)
          _fn);
}

class _CopyWithImpl$Query$FindPerformers$findPerformers<TRes>
    implements CopyWith$Query$FindPerformers$findPerformers<TRes> {
  _CopyWithImpl$Query$FindPerformers$findPerformers(
    this._instance,
    this._then,
  );

  final Query$FindPerformers$findPerformers _instance;

  final TRes Function(Query$FindPerformers$findPerformers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? count = _undefined,
    Object? performers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindPerformers$findPerformers(
        count: count == _undefined || count == null
            ? _instance.count
            : (count as int),
        performers: performers == _undefined || performers == null
            ? _instance.performers
            : (performers as List<Fragment$PerformerData>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes performers(
          Iterable<Fragment$PerformerData> Function(
                  Iterable<
                      CopyWith$Fragment$PerformerData<Fragment$PerformerData>>)
              _fn) =>
      call(
          performers: _fn(
              _instance.performers.map((e) => CopyWith$Fragment$PerformerData(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$FindPerformers$findPerformers<TRes>
    implements CopyWith$Query$FindPerformers$findPerformers<TRes> {
  _CopyWithStubImpl$Query$FindPerformers$findPerformers(this._res);

  TRes _res;

  call({
    int? count,
    List<Fragment$PerformerData>? performers,
    String? $__typename,
  }) =>
      _res;
  performers(_fn) => _res;
}

class Variables$Query$FindPerformer {
  factory Variables$Query$FindPerformer({required String id}) =>
      Variables$Query$FindPerformer._({
        r'id': id,
      });

  Variables$Query$FindPerformer._(this._$data);

  factory Variables$Query$FindPerformer.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Query$FindPerformer._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Query$FindPerformer<Variables$Query$FindPerformer>
      get copyWith => CopyWith$Variables$Query$FindPerformer(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FindPerformer) ||
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

abstract class CopyWith$Variables$Query$FindPerformer<TRes> {
  factory CopyWith$Variables$Query$FindPerformer(
    Variables$Query$FindPerformer instance,
    TRes Function(Variables$Query$FindPerformer) then,
  ) = _CopyWithImpl$Variables$Query$FindPerformer;

  factory CopyWith$Variables$Query$FindPerformer.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FindPerformer;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Query$FindPerformer<TRes>
    implements CopyWith$Variables$Query$FindPerformer<TRes> {
  _CopyWithImpl$Variables$Query$FindPerformer(
    this._instance,
    this._then,
  );

  final Variables$Query$FindPerformer _instance;

  final TRes Function(Variables$Query$FindPerformer) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Query$FindPerformer._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$FindPerformer<TRes>
    implements CopyWith$Variables$Query$FindPerformer<TRes> {
  _CopyWithStubImpl$Variables$Query$FindPerformer(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Query$FindPerformer {
  Query$FindPerformer({
    this.findPerformer,
    this.$__typename = 'Query',
  });

  factory Query$FindPerformer.fromJson(Map<String, dynamic> json) {
    final l$findPerformer = json['findPerformer'];
    final l$$__typename = json['__typename'];
    return Query$FindPerformer(
      findPerformer: l$findPerformer == null
          ? null
          : Fragment$PerformerData.fromJson(
              (l$findPerformer as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$PerformerData? findPerformer;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$findPerformer = findPerformer;
    _resultData['findPerformer'] = l$findPerformer?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$findPerformer = findPerformer;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$findPerformer,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindPerformer) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$findPerformer = findPerformer;
    final lOther$findPerformer = other.findPerformer;
    if (l$findPerformer != lOther$findPerformer) {
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

extension UtilityExtension$Query$FindPerformer on Query$FindPerformer {
  CopyWith$Query$FindPerformer<Query$FindPerformer> get copyWith =>
      CopyWith$Query$FindPerformer(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FindPerformer<TRes> {
  factory CopyWith$Query$FindPerformer(
    Query$FindPerformer instance,
    TRes Function(Query$FindPerformer) then,
  ) = _CopyWithImpl$Query$FindPerformer;

  factory CopyWith$Query$FindPerformer.stub(TRes res) =
      _CopyWithStubImpl$Query$FindPerformer;

  TRes call({
    Fragment$PerformerData? findPerformer,
    String? $__typename,
  });
  CopyWith$Fragment$PerformerData<TRes> get findPerformer;
}

class _CopyWithImpl$Query$FindPerformer<TRes>
    implements CopyWith$Query$FindPerformer<TRes> {
  _CopyWithImpl$Query$FindPerformer(
    this._instance,
    this._then,
  );

  final Query$FindPerformer _instance;

  final TRes Function(Query$FindPerformer) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? findPerformer = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindPerformer(
        findPerformer: findPerformer == _undefined
            ? _instance.findPerformer
            : (findPerformer as Fragment$PerformerData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$PerformerData<TRes> get findPerformer {
    final local$findPerformer = _instance.findPerformer;
    return local$findPerformer == null
        ? CopyWith$Fragment$PerformerData.stub(_then(_instance))
        : CopyWith$Fragment$PerformerData(
            local$findPerformer, (e) => call(findPerformer: e));
  }
}

class _CopyWithStubImpl$Query$FindPerformer<TRes>
    implements CopyWith$Query$FindPerformer<TRes> {
  _CopyWithStubImpl$Query$FindPerformer(this._res);

  TRes _res;

  call({
    Fragment$PerformerData? findPerformer,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$PerformerData<TRes> get findPerformer =>
      CopyWith$Fragment$PerformerData.stub(_res);
}

const documentNodeQueryFindPerformer = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FindPerformer'),
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
        name: NameNode(value: 'findPerformer'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
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
Query$FindPerformer _parserFn$Query$FindPerformer(Map<String, dynamic> data) =>
    Query$FindPerformer.fromJson(data);
typedef OnQueryComplete$Query$FindPerformer = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FindPerformer?,
);

class Options$Query$FindPerformer
    extends graphql.QueryOptions<Query$FindPerformer> {
  Options$Query$FindPerformer({
    String? operationName,
    required Variables$Query$FindPerformer variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindPerformer? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FindPerformer? onComplete,
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
                    data == null ? null : _parserFn$Query$FindPerformer(data),
                  ),
          onError: onError,
          document: documentNodeQueryFindPerformer,
          parserFn: _parserFn$Query$FindPerformer,
        );

  final OnQueryComplete$Query$FindPerformer? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FindPerformer
    extends graphql.WatchQueryOptions<Query$FindPerformer> {
  WatchOptions$Query$FindPerformer({
    String? operationName,
    required Variables$Query$FindPerformer variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindPerformer? typedOptimisticResult,
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
          document: documentNodeQueryFindPerformer,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FindPerformer,
        );
}

class FetchMoreOptions$Query$FindPerformer extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FindPerformer({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$FindPerformer variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryFindPerformer,
        );
}

extension ClientExtension$Query$FindPerformer on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FindPerformer>> query$FindPerformer(
          Options$Query$FindPerformer options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$FindPerformer> watchQuery$FindPerformer(
          WatchOptions$Query$FindPerformer options) =>
      this.watchQuery(options);
  void writeQuery$FindPerformer({
    required Query$FindPerformer data,
    required Variables$Query$FindPerformer variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryFindPerformer),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FindPerformer? readQuery$FindPerformer({
    required Variables$Query$FindPerformer variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryFindPerformer),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FindPerformer.fromJson(result);
  }
}
