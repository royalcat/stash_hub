import '../data/log.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$MarkerStrings {
  factory Variables$Query$MarkerStrings({
    String? q,
    String? sort,
  }) =>
      Variables$Query$MarkerStrings._({
        if (q != null) r'q': q,
        if (sort != null) r'sort': sort,
      });

  Variables$Query$MarkerStrings._(this._$data);

  factory Variables$Query$MarkerStrings.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('q')) {
      final l$q = data['q'];
      result$data['q'] = (l$q as String?);
    }
    if (data.containsKey('sort')) {
      final l$sort = data['sort'];
      result$data['sort'] = (l$sort as String?);
    }
    return Variables$Query$MarkerStrings._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get q => (_$data['q'] as String?);
  String? get sort => (_$data['sort'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('q')) {
      final l$q = q;
      result$data['q'] = l$q;
    }
    if (_$data.containsKey('sort')) {
      final l$sort = sort;
      result$data['sort'] = l$sort;
    }
    return result$data;
  }

  CopyWith$Variables$Query$MarkerStrings<Variables$Query$MarkerStrings>
      get copyWith => CopyWith$Variables$Query$MarkerStrings(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$MarkerStrings) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$q = q;
    final lOther$q = other.q;
    if (_$data.containsKey('q') != other._$data.containsKey('q')) {
      return false;
    }
    if (l$q != lOther$q) {
      return false;
    }
    final l$sort = sort;
    final lOther$sort = other.sort;
    if (_$data.containsKey('sort') != other._$data.containsKey('sort')) {
      return false;
    }
    if (l$sort != lOther$sort) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$q = q;
    final l$sort = sort;
    return Object.hashAll([
      _$data.containsKey('q') ? l$q : const {},
      _$data.containsKey('sort') ? l$sort : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$MarkerStrings<TRes> {
  factory CopyWith$Variables$Query$MarkerStrings(
    Variables$Query$MarkerStrings instance,
    TRes Function(Variables$Query$MarkerStrings) then,
  ) = _CopyWithImpl$Variables$Query$MarkerStrings;

  factory CopyWith$Variables$Query$MarkerStrings.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$MarkerStrings;

  TRes call({
    String? q,
    String? sort,
  });
}

class _CopyWithImpl$Variables$Query$MarkerStrings<TRes>
    implements CopyWith$Variables$Query$MarkerStrings<TRes> {
  _CopyWithImpl$Variables$Query$MarkerStrings(
    this._instance,
    this._then,
  );

  final Variables$Query$MarkerStrings _instance;

  final TRes Function(Variables$Query$MarkerStrings) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? q = _undefined,
    Object? sort = _undefined,
  }) =>
      _then(Variables$Query$MarkerStrings._({
        ..._instance._$data,
        if (q != _undefined) 'q': (q as String?),
        if (sort != _undefined) 'sort': (sort as String?),
      }));
}

class _CopyWithStubImpl$Variables$Query$MarkerStrings<TRes>
    implements CopyWith$Variables$Query$MarkerStrings<TRes> {
  _CopyWithStubImpl$Variables$Query$MarkerStrings(this._res);

  TRes _res;

  call({
    String? q,
    String? sort,
  }) =>
      _res;
}

class Query$MarkerStrings {
  Query$MarkerStrings({
    required this.markerStrings,
    this.$__typename = 'Query',
  });

  factory Query$MarkerStrings.fromJson(Map<String, dynamic> json) {
    final l$markerStrings = json['markerStrings'];
    final l$$__typename = json['__typename'];
    return Query$MarkerStrings(
      markerStrings: (l$markerStrings as List<dynamic>)
          .map((e) => e == null
              ? null
              : Query$MarkerStrings$markerStrings.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$MarkerStrings$markerStrings?> markerStrings;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$markerStrings = markerStrings;
    _resultData['markerStrings'] =
        l$markerStrings.map((e) => e?.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$markerStrings = markerStrings;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$markerStrings.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$MarkerStrings) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$markerStrings = markerStrings;
    final lOther$markerStrings = other.markerStrings;
    if (l$markerStrings.length != lOther$markerStrings.length) {
      return false;
    }
    for (int i = 0; i < l$markerStrings.length; i++) {
      final l$markerStrings$entry = l$markerStrings[i];
      final lOther$markerStrings$entry = lOther$markerStrings[i];
      if (l$markerStrings$entry != lOther$markerStrings$entry) {
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

extension UtilityExtension$Query$MarkerStrings on Query$MarkerStrings {
  CopyWith$Query$MarkerStrings<Query$MarkerStrings> get copyWith =>
      CopyWith$Query$MarkerStrings(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$MarkerStrings<TRes> {
  factory CopyWith$Query$MarkerStrings(
    Query$MarkerStrings instance,
    TRes Function(Query$MarkerStrings) then,
  ) = _CopyWithImpl$Query$MarkerStrings;

  factory CopyWith$Query$MarkerStrings.stub(TRes res) =
      _CopyWithStubImpl$Query$MarkerStrings;

  TRes call({
    List<Query$MarkerStrings$markerStrings?>? markerStrings,
    String? $__typename,
  });
  TRes markerStrings(
      Iterable<Query$MarkerStrings$markerStrings?> Function(
              Iterable<
                  CopyWith$Query$MarkerStrings$markerStrings<
                      Query$MarkerStrings$markerStrings>?>)
          _fn);
}

class _CopyWithImpl$Query$MarkerStrings<TRes>
    implements CopyWith$Query$MarkerStrings<TRes> {
  _CopyWithImpl$Query$MarkerStrings(
    this._instance,
    this._then,
  );

  final Query$MarkerStrings _instance;

  final TRes Function(Query$MarkerStrings) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? markerStrings = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$MarkerStrings(
        markerStrings: markerStrings == _undefined || markerStrings == null
            ? _instance.markerStrings
            : (markerStrings as List<Query$MarkerStrings$markerStrings?>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes markerStrings(
          Iterable<Query$MarkerStrings$markerStrings?> Function(
                  Iterable<
                      CopyWith$Query$MarkerStrings$markerStrings<
                          Query$MarkerStrings$markerStrings>?>)
              _fn) =>
      call(
          markerStrings: _fn(_instance.markerStrings.map((e) => e == null
              ? null
              : CopyWith$Query$MarkerStrings$markerStrings(
                  e,
                  (i) => i,
                ))).toList());
}

class _CopyWithStubImpl$Query$MarkerStrings<TRes>
    implements CopyWith$Query$MarkerStrings<TRes> {
  _CopyWithStubImpl$Query$MarkerStrings(this._res);

  TRes _res;

  call({
    List<Query$MarkerStrings$markerStrings?>? markerStrings,
    String? $__typename,
  }) =>
      _res;
  markerStrings(_fn) => _res;
}

const documentNodeQueryMarkerStrings = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'MarkerStrings'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'q')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'sort')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'markerStrings'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'q'),
            value: VariableNode(name: NameNode(value: 'q')),
          ),
          ArgumentNode(
            name: NameNode(value: 'sort'),
            value: VariableNode(name: NameNode(value: 'sort')),
          ),
        ],
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
            name: NameNode(value: 'count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'title'),
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
Query$MarkerStrings _parserFn$Query$MarkerStrings(Map<String, dynamic> data) =>
    Query$MarkerStrings.fromJson(data);
typedef OnQueryComplete$Query$MarkerStrings = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$MarkerStrings?,
);

class Options$Query$MarkerStrings
    extends graphql.QueryOptions<Query$MarkerStrings> {
  Options$Query$MarkerStrings({
    String? operationName,
    Variables$Query$MarkerStrings? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$MarkerStrings? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$MarkerStrings? onComplete,
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
                    data == null ? null : _parserFn$Query$MarkerStrings(data),
                  ),
          onError: onError,
          document: documentNodeQueryMarkerStrings,
          parserFn: _parserFn$Query$MarkerStrings,
        );

  final OnQueryComplete$Query$MarkerStrings? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$MarkerStrings
    extends graphql.WatchQueryOptions<Query$MarkerStrings> {
  WatchOptions$Query$MarkerStrings({
    String? operationName,
    Variables$Query$MarkerStrings? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$MarkerStrings? typedOptimisticResult,
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
          document: documentNodeQueryMarkerStrings,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$MarkerStrings,
        );
}

class FetchMoreOptions$Query$MarkerStrings extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$MarkerStrings({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$MarkerStrings? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryMarkerStrings,
        );
}

extension ClientExtension$Query$MarkerStrings on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$MarkerStrings>> query$MarkerStrings(
          [Options$Query$MarkerStrings? options]) async =>
      await this.query(options ?? Options$Query$MarkerStrings());
  graphql.ObservableQuery<Query$MarkerStrings> watchQuery$MarkerStrings(
          [WatchOptions$Query$MarkerStrings? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$MarkerStrings());
  void writeQuery$MarkerStrings({
    required Query$MarkerStrings data,
    Variables$Query$MarkerStrings? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryMarkerStrings),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$MarkerStrings? readQuery$MarkerStrings({
    Variables$Query$MarkerStrings? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryMarkerStrings),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$MarkerStrings.fromJson(result);
  }
}

class Query$MarkerStrings$markerStrings {
  Query$MarkerStrings$markerStrings({
    required this.id,
    required this.count,
    required this.title,
    this.$__typename = 'MarkerStringsResultType',
  });

  factory Query$MarkerStrings$markerStrings.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$count = json['count'];
    final l$title = json['title'];
    final l$$__typename = json['__typename'];
    return Query$MarkerStrings$markerStrings(
      id: (l$id as String),
      count: (l$count as int),
      title: (l$title as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final int count;

  final String title;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$count = count;
    _resultData['count'] = l$count;
    final l$title = title;
    _resultData['title'] = l$title;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$count = count;
    final l$title = title;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$count,
      l$title,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$MarkerStrings$markerStrings) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) {
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

extension UtilityExtension$Query$MarkerStrings$markerStrings
    on Query$MarkerStrings$markerStrings {
  CopyWith$Query$MarkerStrings$markerStrings<Query$MarkerStrings$markerStrings>
      get copyWith => CopyWith$Query$MarkerStrings$markerStrings(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$MarkerStrings$markerStrings<TRes> {
  factory CopyWith$Query$MarkerStrings$markerStrings(
    Query$MarkerStrings$markerStrings instance,
    TRes Function(Query$MarkerStrings$markerStrings) then,
  ) = _CopyWithImpl$Query$MarkerStrings$markerStrings;

  factory CopyWith$Query$MarkerStrings$markerStrings.stub(TRes res) =
      _CopyWithStubImpl$Query$MarkerStrings$markerStrings;

  TRes call({
    String? id,
    int? count,
    String? title,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$MarkerStrings$markerStrings<TRes>
    implements CopyWith$Query$MarkerStrings$markerStrings<TRes> {
  _CopyWithImpl$Query$MarkerStrings$markerStrings(
    this._instance,
    this._then,
  );

  final Query$MarkerStrings$markerStrings _instance;

  final TRes Function(Query$MarkerStrings$markerStrings) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? count = _undefined,
    Object? title = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$MarkerStrings$markerStrings(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        count: count == _undefined || count == null
            ? _instance.count
            : (count as int),
        title: title == _undefined || title == null
            ? _instance.title
            : (title as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$MarkerStrings$markerStrings<TRes>
    implements CopyWith$Query$MarkerStrings$markerStrings<TRes> {
  _CopyWithStubImpl$Query$MarkerStrings$markerStrings(this._res);

  TRes _res;

  call({
    String? id,
    int? count,
    String? title,
    String? $__typename,
  }) =>
      _res;
}

class Query$AllPerformersForFilter {
  Query$AllPerformersForFilter({
    required this.allPerformers,
    this.$__typename = 'Query',
  });

  factory Query$AllPerformersForFilter.fromJson(Map<String, dynamic> json) {
    final l$allPerformers = json['allPerformers'];
    final l$$__typename = json['__typename'];
    return Query$AllPerformersForFilter(
      allPerformers: (l$allPerformers as List<dynamic>)
          .map((e) => Query$AllPerformersForFilter$allPerformers.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$AllPerformersForFilter$allPerformers> allPerformers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$allPerformers = allPerformers;
    _resultData['allPerformers'] =
        l$allPerformers.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$allPerformers = allPerformers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$allPerformers.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$AllPerformersForFilter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$allPerformers = allPerformers;
    final lOther$allPerformers = other.allPerformers;
    if (l$allPerformers.length != lOther$allPerformers.length) {
      return false;
    }
    for (int i = 0; i < l$allPerformers.length; i++) {
      final l$allPerformers$entry = l$allPerformers[i];
      final lOther$allPerformers$entry = lOther$allPerformers[i];
      if (l$allPerformers$entry != lOther$allPerformers$entry) {
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

extension UtilityExtension$Query$AllPerformersForFilter
    on Query$AllPerformersForFilter {
  CopyWith$Query$AllPerformersForFilter<Query$AllPerformersForFilter>
      get copyWith => CopyWith$Query$AllPerformersForFilter(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$AllPerformersForFilter<TRes> {
  factory CopyWith$Query$AllPerformersForFilter(
    Query$AllPerformersForFilter instance,
    TRes Function(Query$AllPerformersForFilter) then,
  ) = _CopyWithImpl$Query$AllPerformersForFilter;

  factory CopyWith$Query$AllPerformersForFilter.stub(TRes res) =
      _CopyWithStubImpl$Query$AllPerformersForFilter;

  TRes call({
    List<Query$AllPerformersForFilter$allPerformers>? allPerformers,
    String? $__typename,
  });
  TRes allPerformers(
      Iterable<Query$AllPerformersForFilter$allPerformers> Function(
              Iterable<
                  CopyWith$Query$AllPerformersForFilter$allPerformers<
                      Query$AllPerformersForFilter$allPerformers>>)
          _fn);
}

class _CopyWithImpl$Query$AllPerformersForFilter<TRes>
    implements CopyWith$Query$AllPerformersForFilter<TRes> {
  _CopyWithImpl$Query$AllPerformersForFilter(
    this._instance,
    this._then,
  );

  final Query$AllPerformersForFilter _instance;

  final TRes Function(Query$AllPerformersForFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? allPerformers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$AllPerformersForFilter(
        allPerformers: allPerformers == _undefined || allPerformers == null
            ? _instance.allPerformers
            : (allPerformers
                as List<Query$AllPerformersForFilter$allPerformers>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes allPerformers(
          Iterable<Query$AllPerformersForFilter$allPerformers> Function(
                  Iterable<
                      CopyWith$Query$AllPerformersForFilter$allPerformers<
                          Query$AllPerformersForFilter$allPerformers>>)
              _fn) =>
      call(
          allPerformers: _fn(_instance.allPerformers
              .map((e) => CopyWith$Query$AllPerformersForFilter$allPerformers(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$AllPerformersForFilter<TRes>
    implements CopyWith$Query$AllPerformersForFilter<TRes> {
  _CopyWithStubImpl$Query$AllPerformersForFilter(this._res);

  TRes _res;

  call({
    List<Query$AllPerformersForFilter$allPerformers>? allPerformers,
    String? $__typename,
  }) =>
      _res;
  allPerformers(_fn) => _res;
}

const documentNodeQueryAllPerformersForFilter = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'AllPerformersForFilter'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'allPerformers'),
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
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'disambiguation'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'alias_list'),
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
Query$AllPerformersForFilter _parserFn$Query$AllPerformersForFilter(
        Map<String, dynamic> data) =>
    Query$AllPerformersForFilter.fromJson(data);
typedef OnQueryComplete$Query$AllPerformersForFilter = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$AllPerformersForFilter?,
);

class Options$Query$AllPerformersForFilter
    extends graphql.QueryOptions<Query$AllPerformersForFilter> {
  Options$Query$AllPerformersForFilter({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$AllPerformersForFilter? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$AllPerformersForFilter? onComplete,
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
                    data == null
                        ? null
                        : _parserFn$Query$AllPerformersForFilter(data),
                  ),
          onError: onError,
          document: documentNodeQueryAllPerformersForFilter,
          parserFn: _parserFn$Query$AllPerformersForFilter,
        );

  final OnQueryComplete$Query$AllPerformersForFilter? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$AllPerformersForFilter
    extends graphql.WatchQueryOptions<Query$AllPerformersForFilter> {
  WatchOptions$Query$AllPerformersForFilter({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$AllPerformersForFilter? typedOptimisticResult,
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
          document: documentNodeQueryAllPerformersForFilter,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$AllPerformersForFilter,
        );
}

class FetchMoreOptions$Query$AllPerformersForFilter
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$AllPerformersForFilter(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryAllPerformersForFilter,
        );
}

extension ClientExtension$Query$AllPerformersForFilter
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$AllPerformersForFilter>>
      query$AllPerformersForFilter(
              [Options$Query$AllPerformersForFilter? options]) async =>
          await this.query(options ?? Options$Query$AllPerformersForFilter());
  graphql.ObservableQuery<Query$AllPerformersForFilter>
      watchQuery$AllPerformersForFilter(
              [WatchOptions$Query$AllPerformersForFilter? options]) =>
          this.watchQuery(
              options ?? WatchOptions$Query$AllPerformersForFilter());
  void writeQuery$AllPerformersForFilter({
    required Query$AllPerformersForFilter data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(
                document: documentNodeQueryAllPerformersForFilter)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$AllPerformersForFilter? readQuery$AllPerformersForFilter(
      {bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryAllPerformersForFilter)),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$AllPerformersForFilter.fromJson(result);
  }
}

class Query$AllPerformersForFilter$allPerformers {
  Query$AllPerformersForFilter$allPerformers({
    required this.id,
    required this.name,
    this.disambiguation,
    required this.alias_list,
    this.$__typename = 'Performer',
  });

  factory Query$AllPerformersForFilter$allPerformers.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$disambiguation = json['disambiguation'];
    final l$alias_list = json['alias_list'];
    final l$$__typename = json['__typename'];
    return Query$AllPerformersForFilter$allPerformers(
      id: (l$id as String),
      name: (l$name as String),
      disambiguation: (l$disambiguation as String?),
      alias_list:
          (l$alias_list as List<dynamic>).map((e) => (e as String)).toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String? disambiguation;

  final List<String> alias_list;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$disambiguation = disambiguation;
    _resultData['disambiguation'] = l$disambiguation;
    final l$alias_list = alias_list;
    _resultData['alias_list'] = l$alias_list.map((e) => e).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$disambiguation = disambiguation;
    final l$alias_list = alias_list;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$disambiguation,
      Object.hashAll(l$alias_list.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$AllPerformersForFilter$allPerformers) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$disambiguation = disambiguation;
    final lOther$disambiguation = other.disambiguation;
    if (l$disambiguation != lOther$disambiguation) {
      return false;
    }
    final l$alias_list = alias_list;
    final lOther$alias_list = other.alias_list;
    if (l$alias_list.length != lOther$alias_list.length) {
      return false;
    }
    for (int i = 0; i < l$alias_list.length; i++) {
      final l$alias_list$entry = l$alias_list[i];
      final lOther$alias_list$entry = lOther$alias_list[i];
      if (l$alias_list$entry != lOther$alias_list$entry) {
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

extension UtilityExtension$Query$AllPerformersForFilter$allPerformers
    on Query$AllPerformersForFilter$allPerformers {
  CopyWith$Query$AllPerformersForFilter$allPerformers<
          Query$AllPerformersForFilter$allPerformers>
      get copyWith => CopyWith$Query$AllPerformersForFilter$allPerformers(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$AllPerformersForFilter$allPerformers<TRes> {
  factory CopyWith$Query$AllPerformersForFilter$allPerformers(
    Query$AllPerformersForFilter$allPerformers instance,
    TRes Function(Query$AllPerformersForFilter$allPerformers) then,
  ) = _CopyWithImpl$Query$AllPerformersForFilter$allPerformers;

  factory CopyWith$Query$AllPerformersForFilter$allPerformers.stub(TRes res) =
      _CopyWithStubImpl$Query$AllPerformersForFilter$allPerformers;

  TRes call({
    String? id,
    String? name,
    String? disambiguation,
    List<String>? alias_list,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$AllPerformersForFilter$allPerformers<TRes>
    implements CopyWith$Query$AllPerformersForFilter$allPerformers<TRes> {
  _CopyWithImpl$Query$AllPerformersForFilter$allPerformers(
    this._instance,
    this._then,
  );

  final Query$AllPerformersForFilter$allPerformers _instance;

  final TRes Function(Query$AllPerformersForFilter$allPerformers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? disambiguation = _undefined,
    Object? alias_list = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$AllPerformersForFilter$allPerformers(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        disambiguation: disambiguation == _undefined
            ? _instance.disambiguation
            : (disambiguation as String?),
        alias_list: alias_list == _undefined || alias_list == null
            ? _instance.alias_list
            : (alias_list as List<String>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$AllPerformersForFilter$allPerformers<TRes>
    implements CopyWith$Query$AllPerformersForFilter$allPerformers<TRes> {
  _CopyWithStubImpl$Query$AllPerformersForFilter$allPerformers(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? disambiguation,
    List<String>? alias_list,
    String? $__typename,
  }) =>
      _res;
}

class Query$AllStudiosForFilter {
  Query$AllStudiosForFilter({
    required this.allStudios,
    this.$__typename = 'Query',
  });

  factory Query$AllStudiosForFilter.fromJson(Map<String, dynamic> json) {
    final l$allStudios = json['allStudios'];
    final l$$__typename = json['__typename'];
    return Query$AllStudiosForFilter(
      allStudios: (l$allStudios as List<dynamic>)
          .map((e) => Query$AllStudiosForFilter$allStudios.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$AllStudiosForFilter$allStudios> allStudios;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$allStudios = allStudios;
    _resultData['allStudios'] = l$allStudios.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$allStudios = allStudios;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$allStudios.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$AllStudiosForFilter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$allStudios = allStudios;
    final lOther$allStudios = other.allStudios;
    if (l$allStudios.length != lOther$allStudios.length) {
      return false;
    }
    for (int i = 0; i < l$allStudios.length; i++) {
      final l$allStudios$entry = l$allStudios[i];
      final lOther$allStudios$entry = lOther$allStudios[i];
      if (l$allStudios$entry != lOther$allStudios$entry) {
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

extension UtilityExtension$Query$AllStudiosForFilter
    on Query$AllStudiosForFilter {
  CopyWith$Query$AllStudiosForFilter<Query$AllStudiosForFilter> get copyWith =>
      CopyWith$Query$AllStudiosForFilter(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$AllStudiosForFilter<TRes> {
  factory CopyWith$Query$AllStudiosForFilter(
    Query$AllStudiosForFilter instance,
    TRes Function(Query$AllStudiosForFilter) then,
  ) = _CopyWithImpl$Query$AllStudiosForFilter;

  factory CopyWith$Query$AllStudiosForFilter.stub(TRes res) =
      _CopyWithStubImpl$Query$AllStudiosForFilter;

  TRes call({
    List<Query$AllStudiosForFilter$allStudios>? allStudios,
    String? $__typename,
  });
  TRes allStudios(
      Iterable<Query$AllStudiosForFilter$allStudios> Function(
              Iterable<
                  CopyWith$Query$AllStudiosForFilter$allStudios<
                      Query$AllStudiosForFilter$allStudios>>)
          _fn);
}

class _CopyWithImpl$Query$AllStudiosForFilter<TRes>
    implements CopyWith$Query$AllStudiosForFilter<TRes> {
  _CopyWithImpl$Query$AllStudiosForFilter(
    this._instance,
    this._then,
  );

  final Query$AllStudiosForFilter _instance;

  final TRes Function(Query$AllStudiosForFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? allStudios = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$AllStudiosForFilter(
        allStudios: allStudios == _undefined || allStudios == null
            ? _instance.allStudios
            : (allStudios as List<Query$AllStudiosForFilter$allStudios>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes allStudios(
          Iterable<Query$AllStudiosForFilter$allStudios> Function(
                  Iterable<
                      CopyWith$Query$AllStudiosForFilter$allStudios<
                          Query$AllStudiosForFilter$allStudios>>)
              _fn) =>
      call(
          allStudios: _fn(_instance.allStudios
              .map((e) => CopyWith$Query$AllStudiosForFilter$allStudios(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$AllStudiosForFilter<TRes>
    implements CopyWith$Query$AllStudiosForFilter<TRes> {
  _CopyWithStubImpl$Query$AllStudiosForFilter(this._res);

  TRes _res;

  call({
    List<Query$AllStudiosForFilter$allStudios>? allStudios,
    String? $__typename,
  }) =>
      _res;
  allStudios(_fn) => _res;
}

const documentNodeQueryAllStudiosForFilter = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'AllStudiosForFilter'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'allStudios'),
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
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'aliases'),
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
Query$AllStudiosForFilter _parserFn$Query$AllStudiosForFilter(
        Map<String, dynamic> data) =>
    Query$AllStudiosForFilter.fromJson(data);
typedef OnQueryComplete$Query$AllStudiosForFilter = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$AllStudiosForFilter?,
);

class Options$Query$AllStudiosForFilter
    extends graphql.QueryOptions<Query$AllStudiosForFilter> {
  Options$Query$AllStudiosForFilter({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$AllStudiosForFilter? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$AllStudiosForFilter? onComplete,
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
                    data == null
                        ? null
                        : _parserFn$Query$AllStudiosForFilter(data),
                  ),
          onError: onError,
          document: documentNodeQueryAllStudiosForFilter,
          parserFn: _parserFn$Query$AllStudiosForFilter,
        );

  final OnQueryComplete$Query$AllStudiosForFilter? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$AllStudiosForFilter
    extends graphql.WatchQueryOptions<Query$AllStudiosForFilter> {
  WatchOptions$Query$AllStudiosForFilter({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$AllStudiosForFilter? typedOptimisticResult,
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
          document: documentNodeQueryAllStudiosForFilter,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$AllStudiosForFilter,
        );
}

class FetchMoreOptions$Query$AllStudiosForFilter
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$AllStudiosForFilter(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryAllStudiosForFilter,
        );
}

extension ClientExtension$Query$AllStudiosForFilter on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$AllStudiosForFilter>>
      query$AllStudiosForFilter(
              [Options$Query$AllStudiosForFilter? options]) async =>
          await this.query(options ?? Options$Query$AllStudiosForFilter());
  graphql.ObservableQuery<Query$AllStudiosForFilter>
      watchQuery$AllStudiosForFilter(
              [WatchOptions$Query$AllStudiosForFilter? options]) =>
          this.watchQuery(options ?? WatchOptions$Query$AllStudiosForFilter());
  void writeQuery$AllStudiosForFilter({
    required Query$AllStudiosForFilter data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(
                document: documentNodeQueryAllStudiosForFilter)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$AllStudiosForFilter? readQuery$AllStudiosForFilter(
      {bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryAllStudiosForFilter)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$AllStudiosForFilter.fromJson(result);
  }
}

class Query$AllStudiosForFilter$allStudios {
  Query$AllStudiosForFilter$allStudios({
    required this.id,
    required this.name,
    required this.aliases,
    this.$__typename = 'Studio',
  });

  factory Query$AllStudiosForFilter$allStudios.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$aliases = json['aliases'];
    final l$$__typename = json['__typename'];
    return Query$AllStudiosForFilter$allStudios(
      id: (l$id as String),
      name: (l$name as String),
      aliases: (l$aliases as List<dynamic>).map((e) => (e as String)).toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final List<String> aliases;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$aliases = aliases;
    _resultData['aliases'] = l$aliases.map((e) => e).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$aliases = aliases;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      Object.hashAll(l$aliases.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$AllStudiosForFilter$allStudios) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$aliases = aliases;
    final lOther$aliases = other.aliases;
    if (l$aliases.length != lOther$aliases.length) {
      return false;
    }
    for (int i = 0; i < l$aliases.length; i++) {
      final l$aliases$entry = l$aliases[i];
      final lOther$aliases$entry = lOther$aliases[i];
      if (l$aliases$entry != lOther$aliases$entry) {
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

extension UtilityExtension$Query$AllStudiosForFilter$allStudios
    on Query$AllStudiosForFilter$allStudios {
  CopyWith$Query$AllStudiosForFilter$allStudios<
          Query$AllStudiosForFilter$allStudios>
      get copyWith => CopyWith$Query$AllStudiosForFilter$allStudios(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$AllStudiosForFilter$allStudios<TRes> {
  factory CopyWith$Query$AllStudiosForFilter$allStudios(
    Query$AllStudiosForFilter$allStudios instance,
    TRes Function(Query$AllStudiosForFilter$allStudios) then,
  ) = _CopyWithImpl$Query$AllStudiosForFilter$allStudios;

  factory CopyWith$Query$AllStudiosForFilter$allStudios.stub(TRes res) =
      _CopyWithStubImpl$Query$AllStudiosForFilter$allStudios;

  TRes call({
    String? id,
    String? name,
    List<String>? aliases,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$AllStudiosForFilter$allStudios<TRes>
    implements CopyWith$Query$AllStudiosForFilter$allStudios<TRes> {
  _CopyWithImpl$Query$AllStudiosForFilter$allStudios(
    this._instance,
    this._then,
  );

  final Query$AllStudiosForFilter$allStudios _instance;

  final TRes Function(Query$AllStudiosForFilter$allStudios) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? aliases = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$AllStudiosForFilter$allStudios(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        aliases: aliases == _undefined || aliases == null
            ? _instance.aliases
            : (aliases as List<String>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$AllStudiosForFilter$allStudios<TRes>
    implements CopyWith$Query$AllStudiosForFilter$allStudios<TRes> {
  _CopyWithStubImpl$Query$AllStudiosForFilter$allStudios(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    List<String>? aliases,
    String? $__typename,
  }) =>
      _res;
}

class Query$AllMoviesForFilter {
  Query$AllMoviesForFilter({
    required this.allMovies,
    this.$__typename = 'Query',
  });

  factory Query$AllMoviesForFilter.fromJson(Map<String, dynamic> json) {
    final l$allMovies = json['allMovies'];
    final l$$__typename = json['__typename'];
    return Query$AllMoviesForFilter(
      allMovies: (l$allMovies as List<dynamic>)
          .map((e) => Query$AllMoviesForFilter$allMovies.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$AllMoviesForFilter$allMovies> allMovies;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$allMovies = allMovies;
    _resultData['allMovies'] = l$allMovies.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$allMovies = allMovies;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$allMovies.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$AllMoviesForFilter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$allMovies = allMovies;
    final lOther$allMovies = other.allMovies;
    if (l$allMovies.length != lOther$allMovies.length) {
      return false;
    }
    for (int i = 0; i < l$allMovies.length; i++) {
      final l$allMovies$entry = l$allMovies[i];
      final lOther$allMovies$entry = lOther$allMovies[i];
      if (l$allMovies$entry != lOther$allMovies$entry) {
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

extension UtilityExtension$Query$AllMoviesForFilter
    on Query$AllMoviesForFilter {
  CopyWith$Query$AllMoviesForFilter<Query$AllMoviesForFilter> get copyWith =>
      CopyWith$Query$AllMoviesForFilter(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$AllMoviesForFilter<TRes> {
  factory CopyWith$Query$AllMoviesForFilter(
    Query$AllMoviesForFilter instance,
    TRes Function(Query$AllMoviesForFilter) then,
  ) = _CopyWithImpl$Query$AllMoviesForFilter;

  factory CopyWith$Query$AllMoviesForFilter.stub(TRes res) =
      _CopyWithStubImpl$Query$AllMoviesForFilter;

  TRes call({
    List<Query$AllMoviesForFilter$allMovies>? allMovies,
    String? $__typename,
  });
  TRes allMovies(
      Iterable<Query$AllMoviesForFilter$allMovies> Function(
              Iterable<
                  CopyWith$Query$AllMoviesForFilter$allMovies<
                      Query$AllMoviesForFilter$allMovies>>)
          _fn);
}

class _CopyWithImpl$Query$AllMoviesForFilter<TRes>
    implements CopyWith$Query$AllMoviesForFilter<TRes> {
  _CopyWithImpl$Query$AllMoviesForFilter(
    this._instance,
    this._then,
  );

  final Query$AllMoviesForFilter _instance;

  final TRes Function(Query$AllMoviesForFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? allMovies = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$AllMoviesForFilter(
        allMovies: allMovies == _undefined || allMovies == null
            ? _instance.allMovies
            : (allMovies as List<Query$AllMoviesForFilter$allMovies>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes allMovies(
          Iterable<Query$AllMoviesForFilter$allMovies> Function(
                  Iterable<
                      CopyWith$Query$AllMoviesForFilter$allMovies<
                          Query$AllMoviesForFilter$allMovies>>)
              _fn) =>
      call(
          allMovies: _fn(_instance.allMovies
              .map((e) => CopyWith$Query$AllMoviesForFilter$allMovies(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$AllMoviesForFilter<TRes>
    implements CopyWith$Query$AllMoviesForFilter<TRes> {
  _CopyWithStubImpl$Query$AllMoviesForFilter(this._res);

  TRes _res;

  call({
    List<Query$AllMoviesForFilter$allMovies>? allMovies,
    String? $__typename,
  }) =>
      _res;
  allMovies(_fn) => _res;
}

const documentNodeQueryAllMoviesForFilter = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'AllMoviesForFilter'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'allMovies'),
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
            name: NameNode(value: 'name'),
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
Query$AllMoviesForFilter _parserFn$Query$AllMoviesForFilter(
        Map<String, dynamic> data) =>
    Query$AllMoviesForFilter.fromJson(data);
typedef OnQueryComplete$Query$AllMoviesForFilter = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$AllMoviesForFilter?,
);

class Options$Query$AllMoviesForFilter
    extends graphql.QueryOptions<Query$AllMoviesForFilter> {
  Options$Query$AllMoviesForFilter({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$AllMoviesForFilter? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$AllMoviesForFilter? onComplete,
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
                    data == null
                        ? null
                        : _parserFn$Query$AllMoviesForFilter(data),
                  ),
          onError: onError,
          document: documentNodeQueryAllMoviesForFilter,
          parserFn: _parserFn$Query$AllMoviesForFilter,
        );

  final OnQueryComplete$Query$AllMoviesForFilter? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$AllMoviesForFilter
    extends graphql.WatchQueryOptions<Query$AllMoviesForFilter> {
  WatchOptions$Query$AllMoviesForFilter({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$AllMoviesForFilter? typedOptimisticResult,
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
          document: documentNodeQueryAllMoviesForFilter,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$AllMoviesForFilter,
        );
}

class FetchMoreOptions$Query$AllMoviesForFilter
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$AllMoviesForFilter(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryAllMoviesForFilter,
        );
}

extension ClientExtension$Query$AllMoviesForFilter on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$AllMoviesForFilter>>
      query$AllMoviesForFilter(
              [Options$Query$AllMoviesForFilter? options]) async =>
          await this.query(options ?? Options$Query$AllMoviesForFilter());
  graphql.ObservableQuery<Query$AllMoviesForFilter>
      watchQuery$AllMoviesForFilter(
              [WatchOptions$Query$AllMoviesForFilter? options]) =>
          this.watchQuery(options ?? WatchOptions$Query$AllMoviesForFilter());
  void writeQuery$AllMoviesForFilter({
    required Query$AllMoviesForFilter data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(
                document: documentNodeQueryAllMoviesForFilter)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$AllMoviesForFilter? readQuery$AllMoviesForFilter(
      {bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryAllMoviesForFilter)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$AllMoviesForFilter.fromJson(result);
  }
}

class Query$AllMoviesForFilter$allMovies {
  Query$AllMoviesForFilter$allMovies({
    required this.id,
    required this.name,
    this.$__typename = 'Movie',
  });

  factory Query$AllMoviesForFilter$allMovies.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$AllMoviesForFilter$allMovies(
      id: (l$id as String),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$AllMoviesForFilter$allMovies) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
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

extension UtilityExtension$Query$AllMoviesForFilter$allMovies
    on Query$AllMoviesForFilter$allMovies {
  CopyWith$Query$AllMoviesForFilter$allMovies<
          Query$AllMoviesForFilter$allMovies>
      get copyWith => CopyWith$Query$AllMoviesForFilter$allMovies(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$AllMoviesForFilter$allMovies<TRes> {
  factory CopyWith$Query$AllMoviesForFilter$allMovies(
    Query$AllMoviesForFilter$allMovies instance,
    TRes Function(Query$AllMoviesForFilter$allMovies) then,
  ) = _CopyWithImpl$Query$AllMoviesForFilter$allMovies;

  factory CopyWith$Query$AllMoviesForFilter$allMovies.stub(TRes res) =
      _CopyWithStubImpl$Query$AllMoviesForFilter$allMovies;

  TRes call({
    String? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$AllMoviesForFilter$allMovies<TRes>
    implements CopyWith$Query$AllMoviesForFilter$allMovies<TRes> {
  _CopyWithImpl$Query$AllMoviesForFilter$allMovies(
    this._instance,
    this._then,
  );

  final Query$AllMoviesForFilter$allMovies _instance;

  final TRes Function(Query$AllMoviesForFilter$allMovies) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$AllMoviesForFilter$allMovies(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$AllMoviesForFilter$allMovies<TRes>
    implements CopyWith$Query$AllMoviesForFilter$allMovies<TRes> {
  _CopyWithStubImpl$Query$AllMoviesForFilter$allMovies(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Query$AllTagsForFilter {
  Query$AllTagsForFilter({
    required this.allTags,
    this.$__typename = 'Query',
  });

  factory Query$AllTagsForFilter.fromJson(Map<String, dynamic> json) {
    final l$allTags = json['allTags'];
    final l$$__typename = json['__typename'];
    return Query$AllTagsForFilter(
      allTags: (l$allTags as List<dynamic>)
          .map((e) => Query$AllTagsForFilter$allTags.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$AllTagsForFilter$allTags> allTags;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$allTags = allTags;
    _resultData['allTags'] = l$allTags.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$allTags = allTags;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$allTags.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$AllTagsForFilter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$allTags = allTags;
    final lOther$allTags = other.allTags;
    if (l$allTags.length != lOther$allTags.length) {
      return false;
    }
    for (int i = 0; i < l$allTags.length; i++) {
      final l$allTags$entry = l$allTags[i];
      final lOther$allTags$entry = lOther$allTags[i];
      if (l$allTags$entry != lOther$allTags$entry) {
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

extension UtilityExtension$Query$AllTagsForFilter on Query$AllTagsForFilter {
  CopyWith$Query$AllTagsForFilter<Query$AllTagsForFilter> get copyWith =>
      CopyWith$Query$AllTagsForFilter(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$AllTagsForFilter<TRes> {
  factory CopyWith$Query$AllTagsForFilter(
    Query$AllTagsForFilter instance,
    TRes Function(Query$AllTagsForFilter) then,
  ) = _CopyWithImpl$Query$AllTagsForFilter;

  factory CopyWith$Query$AllTagsForFilter.stub(TRes res) =
      _CopyWithStubImpl$Query$AllTagsForFilter;

  TRes call({
    List<Query$AllTagsForFilter$allTags>? allTags,
    String? $__typename,
  });
  TRes allTags(
      Iterable<Query$AllTagsForFilter$allTags> Function(
              Iterable<
                  CopyWith$Query$AllTagsForFilter$allTags<
                      Query$AllTagsForFilter$allTags>>)
          _fn);
}

class _CopyWithImpl$Query$AllTagsForFilter<TRes>
    implements CopyWith$Query$AllTagsForFilter<TRes> {
  _CopyWithImpl$Query$AllTagsForFilter(
    this._instance,
    this._then,
  );

  final Query$AllTagsForFilter _instance;

  final TRes Function(Query$AllTagsForFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? allTags = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$AllTagsForFilter(
        allTags: allTags == _undefined || allTags == null
            ? _instance.allTags
            : (allTags as List<Query$AllTagsForFilter$allTags>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes allTags(
          Iterable<Query$AllTagsForFilter$allTags> Function(
                  Iterable<
                      CopyWith$Query$AllTagsForFilter$allTags<
                          Query$AllTagsForFilter$allTags>>)
              _fn) =>
      call(
          allTags: _fn(_instance.allTags
              .map((e) => CopyWith$Query$AllTagsForFilter$allTags(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$AllTagsForFilter<TRes>
    implements CopyWith$Query$AllTagsForFilter<TRes> {
  _CopyWithStubImpl$Query$AllTagsForFilter(this._res);

  TRes _res;

  call({
    List<Query$AllTagsForFilter$allTags>? allTags,
    String? $__typename,
  }) =>
      _res;
  allTags(_fn) => _res;
}

const documentNodeQueryAllTagsForFilter = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'AllTagsForFilter'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'allTags'),
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
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'aliases'),
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
Query$AllTagsForFilter _parserFn$Query$AllTagsForFilter(
        Map<String, dynamic> data) =>
    Query$AllTagsForFilter.fromJson(data);
typedef OnQueryComplete$Query$AllTagsForFilter = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$AllTagsForFilter?,
);

class Options$Query$AllTagsForFilter
    extends graphql.QueryOptions<Query$AllTagsForFilter> {
  Options$Query$AllTagsForFilter({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$AllTagsForFilter? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$AllTagsForFilter? onComplete,
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
                    data == null
                        ? null
                        : _parserFn$Query$AllTagsForFilter(data),
                  ),
          onError: onError,
          document: documentNodeQueryAllTagsForFilter,
          parserFn: _parserFn$Query$AllTagsForFilter,
        );

  final OnQueryComplete$Query$AllTagsForFilter? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$AllTagsForFilter
    extends graphql.WatchQueryOptions<Query$AllTagsForFilter> {
  WatchOptions$Query$AllTagsForFilter({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$AllTagsForFilter? typedOptimisticResult,
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
          document: documentNodeQueryAllTagsForFilter,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$AllTagsForFilter,
        );
}

class FetchMoreOptions$Query$AllTagsForFilter extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$AllTagsForFilter(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryAllTagsForFilter,
        );
}

extension ClientExtension$Query$AllTagsForFilter on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$AllTagsForFilter>> query$AllTagsForFilter(
          [Options$Query$AllTagsForFilter? options]) async =>
      await this.query(options ?? Options$Query$AllTagsForFilter());
  graphql.ObservableQuery<Query$AllTagsForFilter> watchQuery$AllTagsForFilter(
          [WatchOptions$Query$AllTagsForFilter? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$AllTagsForFilter());
  void writeQuery$AllTagsForFilter({
    required Query$AllTagsForFilter data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQueryAllTagsForFilter)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$AllTagsForFilter? readQuery$AllTagsForFilter({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryAllTagsForFilter)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$AllTagsForFilter.fromJson(result);
  }
}

class Query$AllTagsForFilter$allTags {
  Query$AllTagsForFilter$allTags({
    required this.id,
    required this.name,
    required this.aliases,
    this.$__typename = 'Tag',
  });

  factory Query$AllTagsForFilter$allTags.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$aliases = json['aliases'];
    final l$$__typename = json['__typename'];
    return Query$AllTagsForFilter$allTags(
      id: (l$id as String),
      name: (l$name as String),
      aliases: (l$aliases as List<dynamic>).map((e) => (e as String)).toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final List<String> aliases;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$aliases = aliases;
    _resultData['aliases'] = l$aliases.map((e) => e).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$aliases = aliases;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      Object.hashAll(l$aliases.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$AllTagsForFilter$allTags) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$aliases = aliases;
    final lOther$aliases = other.aliases;
    if (l$aliases.length != lOther$aliases.length) {
      return false;
    }
    for (int i = 0; i < l$aliases.length; i++) {
      final l$aliases$entry = l$aliases[i];
      final lOther$aliases$entry = lOther$aliases[i];
      if (l$aliases$entry != lOther$aliases$entry) {
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

extension UtilityExtension$Query$AllTagsForFilter$allTags
    on Query$AllTagsForFilter$allTags {
  CopyWith$Query$AllTagsForFilter$allTags<Query$AllTagsForFilter$allTags>
      get copyWith => CopyWith$Query$AllTagsForFilter$allTags(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$AllTagsForFilter$allTags<TRes> {
  factory CopyWith$Query$AllTagsForFilter$allTags(
    Query$AllTagsForFilter$allTags instance,
    TRes Function(Query$AllTagsForFilter$allTags) then,
  ) = _CopyWithImpl$Query$AllTagsForFilter$allTags;

  factory CopyWith$Query$AllTagsForFilter$allTags.stub(TRes res) =
      _CopyWithStubImpl$Query$AllTagsForFilter$allTags;

  TRes call({
    String? id,
    String? name,
    List<String>? aliases,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$AllTagsForFilter$allTags<TRes>
    implements CopyWith$Query$AllTagsForFilter$allTags<TRes> {
  _CopyWithImpl$Query$AllTagsForFilter$allTags(
    this._instance,
    this._then,
  );

  final Query$AllTagsForFilter$allTags _instance;

  final TRes Function(Query$AllTagsForFilter$allTags) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? aliases = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$AllTagsForFilter$allTags(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        aliases: aliases == _undefined || aliases == null
            ? _instance.aliases
            : (aliases as List<String>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$AllTagsForFilter$allTags<TRes>
    implements CopyWith$Query$AllTagsForFilter$allTags<TRes> {
  _CopyWithStubImpl$Query$AllTagsForFilter$allTags(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    List<String>? aliases,
    String? $__typename,
  }) =>
      _res;
}

class Query$Stats {
  Query$Stats({
    required this.stats,
    this.$__typename = 'Query',
  });

  factory Query$Stats.fromJson(Map<String, dynamic> json) {
    final l$stats = json['stats'];
    final l$$__typename = json['__typename'];
    return Query$Stats(
      stats: Query$Stats$stats.fromJson((l$stats as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$Stats$stats stats;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$stats = stats;
    _resultData['stats'] = l$stats.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$stats = stats;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$stats,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Stats) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$stats = stats;
    final lOther$stats = other.stats;
    if (l$stats != lOther$stats) {
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

extension UtilityExtension$Query$Stats on Query$Stats {
  CopyWith$Query$Stats<Query$Stats> get copyWith => CopyWith$Query$Stats(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Stats<TRes> {
  factory CopyWith$Query$Stats(
    Query$Stats instance,
    TRes Function(Query$Stats) then,
  ) = _CopyWithImpl$Query$Stats;

  factory CopyWith$Query$Stats.stub(TRes res) = _CopyWithStubImpl$Query$Stats;

  TRes call({
    Query$Stats$stats? stats,
    String? $__typename,
  });
  CopyWith$Query$Stats$stats<TRes> get stats;
}

class _CopyWithImpl$Query$Stats<TRes> implements CopyWith$Query$Stats<TRes> {
  _CopyWithImpl$Query$Stats(
    this._instance,
    this._then,
  );

  final Query$Stats _instance;

  final TRes Function(Query$Stats) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? stats = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Stats(
        stats: stats == _undefined || stats == null
            ? _instance.stats
            : (stats as Query$Stats$stats),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$Stats$stats<TRes> get stats {
    final local$stats = _instance.stats;
    return CopyWith$Query$Stats$stats(local$stats, (e) => call(stats: e));
  }
}

class _CopyWithStubImpl$Query$Stats<TRes>
    implements CopyWith$Query$Stats<TRes> {
  _CopyWithStubImpl$Query$Stats(this._res);

  TRes _res;

  call({
    Query$Stats$stats? stats,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$Stats$stats<TRes> get stats =>
      CopyWith$Query$Stats$stats.stub(_res);
}

const documentNodeQueryStats = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'Stats'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'stats'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'scene_count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'scenes_size'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'scenes_duration'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'image_count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'images_size'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'gallery_count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'performer_count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'studio_count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'movie_count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'tag_count'),
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
Query$Stats _parserFn$Query$Stats(Map<String, dynamic> data) =>
    Query$Stats.fromJson(data);
typedef OnQueryComplete$Query$Stats = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$Stats?,
);

class Options$Query$Stats extends graphql.QueryOptions<Query$Stats> {
  Options$Query$Stats({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Stats? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$Stats? onComplete,
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
                    data == null ? null : _parserFn$Query$Stats(data),
                  ),
          onError: onError,
          document: documentNodeQueryStats,
          parserFn: _parserFn$Query$Stats,
        );

  final OnQueryComplete$Query$Stats? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$Stats extends graphql.WatchQueryOptions<Query$Stats> {
  WatchOptions$Query$Stats({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Stats? typedOptimisticResult,
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
          document: documentNodeQueryStats,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$Stats,
        );
}

class FetchMoreOptions$Query$Stats extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$Stats({required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryStats,
        );
}

extension ClientExtension$Query$Stats on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$Stats>> query$Stats(
          [Options$Query$Stats? options]) async =>
      await this.query(options ?? Options$Query$Stats());
  graphql.ObservableQuery<Query$Stats> watchQuery$Stats(
          [WatchOptions$Query$Stats? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$Stats());
  void writeQuery$Stats({
    required Query$Stats data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(document: documentNodeQueryStats)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$Stats? readQuery$Stats({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryStats)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$Stats.fromJson(result);
  }
}

class Query$Stats$stats {
  Query$Stats$stats({
    required this.scene_count,
    required this.scenes_size,
    required this.scenes_duration,
    required this.image_count,
    required this.images_size,
    required this.gallery_count,
    required this.performer_count,
    required this.studio_count,
    required this.movie_count,
    required this.tag_count,
    this.$__typename = 'StatsResultType',
  });

  factory Query$Stats$stats.fromJson(Map<String, dynamic> json) {
    final l$scene_count = json['scene_count'];
    final l$scenes_size = json['scenes_size'];
    final l$scenes_duration = json['scenes_duration'];
    final l$image_count = json['image_count'];
    final l$images_size = json['images_size'];
    final l$gallery_count = json['gallery_count'];
    final l$performer_count = json['performer_count'];
    final l$studio_count = json['studio_count'];
    final l$movie_count = json['movie_count'];
    final l$tag_count = json['tag_count'];
    final l$$__typename = json['__typename'];
    return Query$Stats$stats(
      scene_count: (l$scene_count as int),
      scenes_size: (l$scenes_size as num).toDouble(),
      scenes_duration: (l$scenes_duration as num).toDouble(),
      image_count: (l$image_count as int),
      images_size: (l$images_size as num).toDouble(),
      gallery_count: (l$gallery_count as int),
      performer_count: (l$performer_count as int),
      studio_count: (l$studio_count as int),
      movie_count: (l$movie_count as int),
      tag_count: (l$tag_count as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int scene_count;

  final double scenes_size;

  final double scenes_duration;

  final int image_count;

  final double images_size;

  final int gallery_count;

  final int performer_count;

  final int studio_count;

  final int movie_count;

  final int tag_count;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$scene_count = scene_count;
    _resultData['scene_count'] = l$scene_count;
    final l$scenes_size = scenes_size;
    _resultData['scenes_size'] = l$scenes_size;
    final l$scenes_duration = scenes_duration;
    _resultData['scenes_duration'] = l$scenes_duration;
    final l$image_count = image_count;
    _resultData['image_count'] = l$image_count;
    final l$images_size = images_size;
    _resultData['images_size'] = l$images_size;
    final l$gallery_count = gallery_count;
    _resultData['gallery_count'] = l$gallery_count;
    final l$performer_count = performer_count;
    _resultData['performer_count'] = l$performer_count;
    final l$studio_count = studio_count;
    _resultData['studio_count'] = l$studio_count;
    final l$movie_count = movie_count;
    _resultData['movie_count'] = l$movie_count;
    final l$tag_count = tag_count;
    _resultData['tag_count'] = l$tag_count;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$scene_count = scene_count;
    final l$scenes_size = scenes_size;
    final l$scenes_duration = scenes_duration;
    final l$image_count = image_count;
    final l$images_size = images_size;
    final l$gallery_count = gallery_count;
    final l$performer_count = performer_count;
    final l$studio_count = studio_count;
    final l$movie_count = movie_count;
    final l$tag_count = tag_count;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$scene_count,
      l$scenes_size,
      l$scenes_duration,
      l$image_count,
      l$images_size,
      l$gallery_count,
      l$performer_count,
      l$studio_count,
      l$movie_count,
      l$tag_count,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Stats$stats) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$scene_count = scene_count;
    final lOther$scene_count = other.scene_count;
    if (l$scene_count != lOther$scene_count) {
      return false;
    }
    final l$scenes_size = scenes_size;
    final lOther$scenes_size = other.scenes_size;
    if (l$scenes_size != lOther$scenes_size) {
      return false;
    }
    final l$scenes_duration = scenes_duration;
    final lOther$scenes_duration = other.scenes_duration;
    if (l$scenes_duration != lOther$scenes_duration) {
      return false;
    }
    final l$image_count = image_count;
    final lOther$image_count = other.image_count;
    if (l$image_count != lOther$image_count) {
      return false;
    }
    final l$images_size = images_size;
    final lOther$images_size = other.images_size;
    if (l$images_size != lOther$images_size) {
      return false;
    }
    final l$gallery_count = gallery_count;
    final lOther$gallery_count = other.gallery_count;
    if (l$gallery_count != lOther$gallery_count) {
      return false;
    }
    final l$performer_count = performer_count;
    final lOther$performer_count = other.performer_count;
    if (l$performer_count != lOther$performer_count) {
      return false;
    }
    final l$studio_count = studio_count;
    final lOther$studio_count = other.studio_count;
    if (l$studio_count != lOther$studio_count) {
      return false;
    }
    final l$movie_count = movie_count;
    final lOther$movie_count = other.movie_count;
    if (l$movie_count != lOther$movie_count) {
      return false;
    }
    final l$tag_count = tag_count;
    final lOther$tag_count = other.tag_count;
    if (l$tag_count != lOther$tag_count) {
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

extension UtilityExtension$Query$Stats$stats on Query$Stats$stats {
  CopyWith$Query$Stats$stats<Query$Stats$stats> get copyWith =>
      CopyWith$Query$Stats$stats(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Stats$stats<TRes> {
  factory CopyWith$Query$Stats$stats(
    Query$Stats$stats instance,
    TRes Function(Query$Stats$stats) then,
  ) = _CopyWithImpl$Query$Stats$stats;

  factory CopyWith$Query$Stats$stats.stub(TRes res) =
      _CopyWithStubImpl$Query$Stats$stats;

  TRes call({
    int? scene_count,
    double? scenes_size,
    double? scenes_duration,
    int? image_count,
    double? images_size,
    int? gallery_count,
    int? performer_count,
    int? studio_count,
    int? movie_count,
    int? tag_count,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$Stats$stats<TRes>
    implements CopyWith$Query$Stats$stats<TRes> {
  _CopyWithImpl$Query$Stats$stats(
    this._instance,
    this._then,
  );

  final Query$Stats$stats _instance;

  final TRes Function(Query$Stats$stats) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? scene_count = _undefined,
    Object? scenes_size = _undefined,
    Object? scenes_duration = _undefined,
    Object? image_count = _undefined,
    Object? images_size = _undefined,
    Object? gallery_count = _undefined,
    Object? performer_count = _undefined,
    Object? studio_count = _undefined,
    Object? movie_count = _undefined,
    Object? tag_count = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Stats$stats(
        scene_count: scene_count == _undefined || scene_count == null
            ? _instance.scene_count
            : (scene_count as int),
        scenes_size: scenes_size == _undefined || scenes_size == null
            ? _instance.scenes_size
            : (scenes_size as double),
        scenes_duration:
            scenes_duration == _undefined || scenes_duration == null
                ? _instance.scenes_duration
                : (scenes_duration as double),
        image_count: image_count == _undefined || image_count == null
            ? _instance.image_count
            : (image_count as int),
        images_size: images_size == _undefined || images_size == null
            ? _instance.images_size
            : (images_size as double),
        gallery_count: gallery_count == _undefined || gallery_count == null
            ? _instance.gallery_count
            : (gallery_count as int),
        performer_count:
            performer_count == _undefined || performer_count == null
                ? _instance.performer_count
                : (performer_count as int),
        studio_count: studio_count == _undefined || studio_count == null
            ? _instance.studio_count
            : (studio_count as int),
        movie_count: movie_count == _undefined || movie_count == null
            ? _instance.movie_count
            : (movie_count as int),
        tag_count: tag_count == _undefined || tag_count == null
            ? _instance.tag_count
            : (tag_count as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$Stats$stats<TRes>
    implements CopyWith$Query$Stats$stats<TRes> {
  _CopyWithStubImpl$Query$Stats$stats(this._res);

  TRes _res;

  call({
    int? scene_count,
    double? scenes_size,
    double? scenes_duration,
    int? image_count,
    double? images_size,
    int? gallery_count,
    int? performer_count,
    int? studio_count,
    int? movie_count,
    int? tag_count,
    String? $__typename,
  }) =>
      _res;
}

class Query$Logs {
  Query$Logs({
    required this.logs,
    this.$__typename = 'Query',
  });

  factory Query$Logs.fromJson(Map<String, dynamic> json) {
    final l$logs = json['logs'];
    final l$$__typename = json['__typename'];
    return Query$Logs(
      logs: (l$logs as List<dynamic>)
          .map((e) =>
              Fragment$LogEntryData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$LogEntryData> logs;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$logs = logs;
    _resultData['logs'] = l$logs.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$logs = logs;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$logs.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Logs) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$logs = logs;
    final lOther$logs = other.logs;
    if (l$logs.length != lOther$logs.length) {
      return false;
    }
    for (int i = 0; i < l$logs.length; i++) {
      final l$logs$entry = l$logs[i];
      final lOther$logs$entry = lOther$logs[i];
      if (l$logs$entry != lOther$logs$entry) {
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

extension UtilityExtension$Query$Logs on Query$Logs {
  CopyWith$Query$Logs<Query$Logs> get copyWith => CopyWith$Query$Logs(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Logs<TRes> {
  factory CopyWith$Query$Logs(
    Query$Logs instance,
    TRes Function(Query$Logs) then,
  ) = _CopyWithImpl$Query$Logs;

  factory CopyWith$Query$Logs.stub(TRes res) = _CopyWithStubImpl$Query$Logs;

  TRes call({
    List<Fragment$LogEntryData>? logs,
    String? $__typename,
  });
  TRes logs(
      Iterable<Fragment$LogEntryData> Function(
              Iterable<CopyWith$Fragment$LogEntryData<Fragment$LogEntryData>>)
          _fn);
}

class _CopyWithImpl$Query$Logs<TRes> implements CopyWith$Query$Logs<TRes> {
  _CopyWithImpl$Query$Logs(
    this._instance,
    this._then,
  );

  final Query$Logs _instance;

  final TRes Function(Query$Logs) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? logs = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Logs(
        logs: logs == _undefined || logs == null
            ? _instance.logs
            : (logs as List<Fragment$LogEntryData>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes logs(
          Iterable<Fragment$LogEntryData> Function(
                  Iterable<
                      CopyWith$Fragment$LogEntryData<Fragment$LogEntryData>>)
              _fn) =>
      call(
          logs: _fn(_instance.logs.map((e) => CopyWith$Fragment$LogEntryData(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Query$Logs<TRes> implements CopyWith$Query$Logs<TRes> {
  _CopyWithStubImpl$Query$Logs(this._res);

  TRes _res;

  call({
    List<Fragment$LogEntryData>? logs,
    String? $__typename,
  }) =>
      _res;
  logs(_fn) => _res;
}

const documentNodeQueryLogs = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'Logs'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'logs'),
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
Query$Logs _parserFn$Query$Logs(Map<String, dynamic> data) =>
    Query$Logs.fromJson(data);
typedef OnQueryComplete$Query$Logs = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$Logs?,
);

class Options$Query$Logs extends graphql.QueryOptions<Query$Logs> {
  Options$Query$Logs({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Logs? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$Logs? onComplete,
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
                    data == null ? null : _parserFn$Query$Logs(data),
                  ),
          onError: onError,
          document: documentNodeQueryLogs,
          parserFn: _parserFn$Query$Logs,
        );

  final OnQueryComplete$Query$Logs? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$Logs extends graphql.WatchQueryOptions<Query$Logs> {
  WatchOptions$Query$Logs({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Logs? typedOptimisticResult,
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
          document: documentNodeQueryLogs,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$Logs,
        );
}

class FetchMoreOptions$Query$Logs extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$Logs({required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryLogs,
        );
}

extension ClientExtension$Query$Logs on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$Logs>> query$Logs(
          [Options$Query$Logs? options]) async =>
      await this.query(options ?? Options$Query$Logs());
  graphql.ObservableQuery<Query$Logs> watchQuery$Logs(
          [WatchOptions$Query$Logs? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$Logs());
  void writeQuery$Logs({
    required Query$Logs data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(document: documentNodeQueryLogs)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$Logs? readQuery$Logs({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryLogs)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$Logs.fromJson(result);
  }
}

class Query$Version {
  Query$Version({
    required this.version,
    this.$__typename = 'Query',
  });

  factory Query$Version.fromJson(Map<String, dynamic> json) {
    final l$version = json['version'];
    final l$$__typename = json['__typename'];
    return Query$Version(
      version:
          Query$Version$version.fromJson((l$version as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$Version$version version;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$version = version;
    _resultData['version'] = l$version.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$version = version;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$version,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Version) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$version = version;
    final lOther$version = other.version;
    if (l$version != lOther$version) {
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

extension UtilityExtension$Query$Version on Query$Version {
  CopyWith$Query$Version<Query$Version> get copyWith => CopyWith$Query$Version(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Version<TRes> {
  factory CopyWith$Query$Version(
    Query$Version instance,
    TRes Function(Query$Version) then,
  ) = _CopyWithImpl$Query$Version;

  factory CopyWith$Query$Version.stub(TRes res) =
      _CopyWithStubImpl$Query$Version;

  TRes call({
    Query$Version$version? version,
    String? $__typename,
  });
  CopyWith$Query$Version$version<TRes> get version;
}

class _CopyWithImpl$Query$Version<TRes>
    implements CopyWith$Query$Version<TRes> {
  _CopyWithImpl$Query$Version(
    this._instance,
    this._then,
  );

  final Query$Version _instance;

  final TRes Function(Query$Version) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? version = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Version(
        version: version == _undefined || version == null
            ? _instance.version
            : (version as Query$Version$version),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$Version$version<TRes> get version {
    final local$version = _instance.version;
    return CopyWith$Query$Version$version(
        local$version, (e) => call(version: e));
  }
}

class _CopyWithStubImpl$Query$Version<TRes>
    implements CopyWith$Query$Version<TRes> {
  _CopyWithStubImpl$Query$Version(this._res);

  TRes _res;

  call({
    Query$Version$version? version,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$Version$version<TRes> get version =>
      CopyWith$Query$Version$version.stub(_res);
}

const documentNodeQueryVersion = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'Version'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'version'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'version'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'hash'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'build_time'),
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
Query$Version _parserFn$Query$Version(Map<String, dynamic> data) =>
    Query$Version.fromJson(data);
typedef OnQueryComplete$Query$Version = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$Version?,
);

class Options$Query$Version extends graphql.QueryOptions<Query$Version> {
  Options$Query$Version({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Version? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$Version? onComplete,
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
                    data == null ? null : _parserFn$Query$Version(data),
                  ),
          onError: onError,
          document: documentNodeQueryVersion,
          parserFn: _parserFn$Query$Version,
        );

  final OnQueryComplete$Query$Version? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$Version
    extends graphql.WatchQueryOptions<Query$Version> {
  WatchOptions$Query$Version({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Version? typedOptimisticResult,
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
          document: documentNodeQueryVersion,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$Version,
        );
}

class FetchMoreOptions$Query$Version extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$Version({required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryVersion,
        );
}

extension ClientExtension$Query$Version on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$Version>> query$Version(
          [Options$Query$Version? options]) async =>
      await this.query(options ?? Options$Query$Version());
  graphql.ObservableQuery<Query$Version> watchQuery$Version(
          [WatchOptions$Query$Version? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$Version());
  void writeQuery$Version({
    required Query$Version data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(document: documentNodeQueryVersion)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$Version? readQuery$Version({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryVersion)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$Version.fromJson(result);
  }
}

class Query$Version$version {
  Query$Version$version({
    this.version,
    required this.hash,
    required this.build_time,
    this.$__typename = 'Version',
  });

  factory Query$Version$version.fromJson(Map<String, dynamic> json) {
    final l$version = json['version'];
    final l$hash = json['hash'];
    final l$build_time = json['build_time'];
    final l$$__typename = json['__typename'];
    return Query$Version$version(
      version: (l$version as String?),
      hash: (l$hash as String),
      build_time: (l$build_time as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String? version;

  final String hash;

  final String build_time;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$version = version;
    _resultData['version'] = l$version;
    final l$hash = hash;
    _resultData['hash'] = l$hash;
    final l$build_time = build_time;
    _resultData['build_time'] = l$build_time;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$version = version;
    final l$hash = hash;
    final l$build_time = build_time;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$version,
      l$hash,
      l$build_time,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Version$version) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$version = version;
    final lOther$version = other.version;
    if (l$version != lOther$version) {
      return false;
    }
    final l$hash = hash;
    final lOther$hash = other.hash;
    if (l$hash != lOther$hash) {
      return false;
    }
    final l$build_time = build_time;
    final lOther$build_time = other.build_time;
    if (l$build_time != lOther$build_time) {
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

extension UtilityExtension$Query$Version$version on Query$Version$version {
  CopyWith$Query$Version$version<Query$Version$version> get copyWith =>
      CopyWith$Query$Version$version(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Version$version<TRes> {
  factory CopyWith$Query$Version$version(
    Query$Version$version instance,
    TRes Function(Query$Version$version) then,
  ) = _CopyWithImpl$Query$Version$version;

  factory CopyWith$Query$Version$version.stub(TRes res) =
      _CopyWithStubImpl$Query$Version$version;

  TRes call({
    String? version,
    String? hash,
    String? build_time,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$Version$version<TRes>
    implements CopyWith$Query$Version$version<TRes> {
  _CopyWithImpl$Query$Version$version(
    this._instance,
    this._then,
  );

  final Query$Version$version _instance;

  final TRes Function(Query$Version$version) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? version = _undefined,
    Object? hash = _undefined,
    Object? build_time = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Version$version(
        version:
            version == _undefined ? _instance.version : (version as String?),
        hash: hash == _undefined || hash == null
            ? _instance.hash
            : (hash as String),
        build_time: build_time == _undefined || build_time == null
            ? _instance.build_time
            : (build_time as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$Version$version<TRes>
    implements CopyWith$Query$Version$version<TRes> {
  _CopyWithStubImpl$Query$Version$version(this._res);

  TRes _res;

  call({
    String? version,
    String? hash,
    String? build_time,
    String? $__typename,
  }) =>
      _res;
}

class Query$LatestVersion {
  Query$LatestVersion({
    required this.latestversion,
    this.$__typename = 'Query',
  });

  factory Query$LatestVersion.fromJson(Map<String, dynamic> json) {
    final l$latestversion = json['latestversion'];
    final l$$__typename = json['__typename'];
    return Query$LatestVersion(
      latestversion: Query$LatestVersion$latestversion.fromJson(
          (l$latestversion as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$LatestVersion$latestversion latestversion;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$latestversion = latestversion;
    _resultData['latestversion'] = l$latestversion.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$latestversion = latestversion;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$latestversion,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$LatestVersion) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$latestversion = latestversion;
    final lOther$latestversion = other.latestversion;
    if (l$latestversion != lOther$latestversion) {
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

extension UtilityExtension$Query$LatestVersion on Query$LatestVersion {
  CopyWith$Query$LatestVersion<Query$LatestVersion> get copyWith =>
      CopyWith$Query$LatestVersion(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$LatestVersion<TRes> {
  factory CopyWith$Query$LatestVersion(
    Query$LatestVersion instance,
    TRes Function(Query$LatestVersion) then,
  ) = _CopyWithImpl$Query$LatestVersion;

  factory CopyWith$Query$LatestVersion.stub(TRes res) =
      _CopyWithStubImpl$Query$LatestVersion;

  TRes call({
    Query$LatestVersion$latestversion? latestversion,
    String? $__typename,
  });
  CopyWith$Query$LatestVersion$latestversion<TRes> get latestversion;
}

class _CopyWithImpl$Query$LatestVersion<TRes>
    implements CopyWith$Query$LatestVersion<TRes> {
  _CopyWithImpl$Query$LatestVersion(
    this._instance,
    this._then,
  );

  final Query$LatestVersion _instance;

  final TRes Function(Query$LatestVersion) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? latestversion = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$LatestVersion(
        latestversion: latestversion == _undefined || latestversion == null
            ? _instance.latestversion
            : (latestversion as Query$LatestVersion$latestversion),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$LatestVersion$latestversion<TRes> get latestversion {
    final local$latestversion = _instance.latestversion;
    return CopyWith$Query$LatestVersion$latestversion(
        local$latestversion, (e) => call(latestversion: e));
  }
}

class _CopyWithStubImpl$Query$LatestVersion<TRes>
    implements CopyWith$Query$LatestVersion<TRes> {
  _CopyWithStubImpl$Query$LatestVersion(this._res);

  TRes _res;

  call({
    Query$LatestVersion$latestversion? latestversion,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$LatestVersion$latestversion<TRes> get latestversion =>
      CopyWith$Query$LatestVersion$latestversion.stub(_res);
}

const documentNodeQueryLatestVersion = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'LatestVersion'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'latestversion'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'version'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'shorthash'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'release_date'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'url'),
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
Query$LatestVersion _parserFn$Query$LatestVersion(Map<String, dynamic> data) =>
    Query$LatestVersion.fromJson(data);
typedef OnQueryComplete$Query$LatestVersion = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$LatestVersion?,
);

class Options$Query$LatestVersion
    extends graphql.QueryOptions<Query$LatestVersion> {
  Options$Query$LatestVersion({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$LatestVersion? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$LatestVersion? onComplete,
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
                    data == null ? null : _parserFn$Query$LatestVersion(data),
                  ),
          onError: onError,
          document: documentNodeQueryLatestVersion,
          parserFn: _parserFn$Query$LatestVersion,
        );

  final OnQueryComplete$Query$LatestVersion? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$LatestVersion
    extends graphql.WatchQueryOptions<Query$LatestVersion> {
  WatchOptions$Query$LatestVersion({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$LatestVersion? typedOptimisticResult,
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
          document: documentNodeQueryLatestVersion,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$LatestVersion,
        );
}

class FetchMoreOptions$Query$LatestVersion extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$LatestVersion(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryLatestVersion,
        );
}

extension ClientExtension$Query$LatestVersion on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$LatestVersion>> query$LatestVersion(
          [Options$Query$LatestVersion? options]) async =>
      await this.query(options ?? Options$Query$LatestVersion());
  graphql.ObservableQuery<Query$LatestVersion> watchQuery$LatestVersion(
          [WatchOptions$Query$LatestVersion? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$LatestVersion());
  void writeQuery$LatestVersion({
    required Query$LatestVersion data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQueryLatestVersion)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$LatestVersion? readQuery$LatestVersion({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryLatestVersion)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$LatestVersion.fromJson(result);
  }
}

class Query$LatestVersion$latestversion {
  Query$LatestVersion$latestversion({
    required this.version,
    required this.shorthash,
    required this.release_date,
    required this.url,
    this.$__typename = 'LatestVersion',
  });

  factory Query$LatestVersion$latestversion.fromJson(
      Map<String, dynamic> json) {
    final l$version = json['version'];
    final l$shorthash = json['shorthash'];
    final l$release_date = json['release_date'];
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$LatestVersion$latestversion(
      version: (l$version as String),
      shorthash: (l$shorthash as String),
      release_date: (l$release_date as String),
      url: (l$url as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String version;

  final String shorthash;

  final String release_date;

  final String url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$version = version;
    _resultData['version'] = l$version;
    final l$shorthash = shorthash;
    _resultData['shorthash'] = l$shorthash;
    final l$release_date = release_date;
    _resultData['release_date'] = l$release_date;
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$version = version;
    final l$shorthash = shorthash;
    final l$release_date = release_date;
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$version,
      l$shorthash,
      l$release_date,
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$LatestVersion$latestversion) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$version = version;
    final lOther$version = other.version;
    if (l$version != lOther$version) {
      return false;
    }
    final l$shorthash = shorthash;
    final lOther$shorthash = other.shorthash;
    if (l$shorthash != lOther$shorthash) {
      return false;
    }
    final l$release_date = release_date;
    final lOther$release_date = other.release_date;
    if (l$release_date != lOther$release_date) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$LatestVersion$latestversion
    on Query$LatestVersion$latestversion {
  CopyWith$Query$LatestVersion$latestversion<Query$LatestVersion$latestversion>
      get copyWith => CopyWith$Query$LatestVersion$latestversion(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$LatestVersion$latestversion<TRes> {
  factory CopyWith$Query$LatestVersion$latestversion(
    Query$LatestVersion$latestversion instance,
    TRes Function(Query$LatestVersion$latestversion) then,
  ) = _CopyWithImpl$Query$LatestVersion$latestversion;

  factory CopyWith$Query$LatestVersion$latestversion.stub(TRes res) =
      _CopyWithStubImpl$Query$LatestVersion$latestversion;

  TRes call({
    String? version,
    String? shorthash,
    String? release_date,
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$LatestVersion$latestversion<TRes>
    implements CopyWith$Query$LatestVersion$latestversion<TRes> {
  _CopyWithImpl$Query$LatestVersion$latestversion(
    this._instance,
    this._then,
  );

  final Query$LatestVersion$latestversion _instance;

  final TRes Function(Query$LatestVersion$latestversion) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? version = _undefined,
    Object? shorthash = _undefined,
    Object? release_date = _undefined,
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$LatestVersion$latestversion(
        version: version == _undefined || version == null
            ? _instance.version
            : (version as String),
        shorthash: shorthash == _undefined || shorthash == null
            ? _instance.shorthash
            : (shorthash as String),
        release_date: release_date == _undefined || release_date == null
            ? _instance.release_date
            : (release_date as String),
        url: url == _undefined || url == null ? _instance.url : (url as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$LatestVersion$latestversion<TRes>
    implements CopyWith$Query$LatestVersion$latestversion<TRes> {
  _CopyWithStubImpl$Query$LatestVersion$latestversion(this._res);

  TRes _res;

  call({
    String? version,
    String? shorthash,
    String? release_date,
    String? url,
    String? $__typename,
  }) =>
      _res;
}
