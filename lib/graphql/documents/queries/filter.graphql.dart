import '../../schema/types/filters.graphql.dart';
import '../data/filter.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$FindSavedFilter {
  factory Variables$Query$FindSavedFilter({required String id}) =>
      Variables$Query$FindSavedFilter._({
        r'id': id,
      });

  Variables$Query$FindSavedFilter._(this._$data);

  factory Variables$Query$FindSavedFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Query$FindSavedFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Query$FindSavedFilter<Variables$Query$FindSavedFilter>
      get copyWith => CopyWith$Variables$Query$FindSavedFilter(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FindSavedFilter) ||
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

abstract class CopyWith$Variables$Query$FindSavedFilter<TRes> {
  factory CopyWith$Variables$Query$FindSavedFilter(
    Variables$Query$FindSavedFilter instance,
    TRes Function(Variables$Query$FindSavedFilter) then,
  ) = _CopyWithImpl$Variables$Query$FindSavedFilter;

  factory CopyWith$Variables$Query$FindSavedFilter.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FindSavedFilter;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Query$FindSavedFilter<TRes>
    implements CopyWith$Variables$Query$FindSavedFilter<TRes> {
  _CopyWithImpl$Variables$Query$FindSavedFilter(
    this._instance,
    this._then,
  );

  final Variables$Query$FindSavedFilter _instance;

  final TRes Function(Variables$Query$FindSavedFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Query$FindSavedFilter._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$FindSavedFilter<TRes>
    implements CopyWith$Variables$Query$FindSavedFilter<TRes> {
  _CopyWithStubImpl$Variables$Query$FindSavedFilter(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Query$FindSavedFilter {
  Query$FindSavedFilter({
    this.findSavedFilter,
    this.$__typename = 'Query',
  });

  factory Query$FindSavedFilter.fromJson(Map<String, dynamic> json) {
    final l$findSavedFilter = json['findSavedFilter'];
    final l$$__typename = json['__typename'];
    return Query$FindSavedFilter(
      findSavedFilter: l$findSavedFilter == null
          ? null
          : Fragment$SavedFilterData.fromJson(
              (l$findSavedFilter as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$SavedFilterData? findSavedFilter;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$findSavedFilter = findSavedFilter;
    _resultData['findSavedFilter'] = l$findSavedFilter?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$findSavedFilter = findSavedFilter;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$findSavedFilter,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindSavedFilter) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$findSavedFilter = findSavedFilter;
    final lOther$findSavedFilter = other.findSavedFilter;
    if (l$findSavedFilter != lOther$findSavedFilter) {
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

extension UtilityExtension$Query$FindSavedFilter on Query$FindSavedFilter {
  CopyWith$Query$FindSavedFilter<Query$FindSavedFilter> get copyWith =>
      CopyWith$Query$FindSavedFilter(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FindSavedFilter<TRes> {
  factory CopyWith$Query$FindSavedFilter(
    Query$FindSavedFilter instance,
    TRes Function(Query$FindSavedFilter) then,
  ) = _CopyWithImpl$Query$FindSavedFilter;

  factory CopyWith$Query$FindSavedFilter.stub(TRes res) =
      _CopyWithStubImpl$Query$FindSavedFilter;

  TRes call({
    Fragment$SavedFilterData? findSavedFilter,
    String? $__typename,
  });
  CopyWith$Fragment$SavedFilterData<TRes> get findSavedFilter;
}

class _CopyWithImpl$Query$FindSavedFilter<TRes>
    implements CopyWith$Query$FindSavedFilter<TRes> {
  _CopyWithImpl$Query$FindSavedFilter(
    this._instance,
    this._then,
  );

  final Query$FindSavedFilter _instance;

  final TRes Function(Query$FindSavedFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? findSavedFilter = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindSavedFilter(
        findSavedFilter: findSavedFilter == _undefined
            ? _instance.findSavedFilter
            : (findSavedFilter as Fragment$SavedFilterData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$SavedFilterData<TRes> get findSavedFilter {
    final local$findSavedFilter = _instance.findSavedFilter;
    return local$findSavedFilter == null
        ? CopyWith$Fragment$SavedFilterData.stub(_then(_instance))
        : CopyWith$Fragment$SavedFilterData(
            local$findSavedFilter, (e) => call(findSavedFilter: e));
  }
}

class _CopyWithStubImpl$Query$FindSavedFilter<TRes>
    implements CopyWith$Query$FindSavedFilter<TRes> {
  _CopyWithStubImpl$Query$FindSavedFilter(this._res);

  TRes _res;

  call({
    Fragment$SavedFilterData? findSavedFilter,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$SavedFilterData<TRes> get findSavedFilter =>
      CopyWith$Fragment$SavedFilterData.stub(_res);
}

const documentNodeQueryFindSavedFilter = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FindSavedFilter'),
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
        name: NameNode(value: 'findSavedFilter'),
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
            name: NameNode(value: 'SavedFilterData'),
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
  fragmentDefinitionSavedFilterData,
]);
Query$FindSavedFilter _parserFn$Query$FindSavedFilter(
        Map<String, dynamic> data) =>
    Query$FindSavedFilter.fromJson(data);
typedef OnQueryComplete$Query$FindSavedFilter = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FindSavedFilter?,
);

class Options$Query$FindSavedFilter
    extends graphql.QueryOptions<Query$FindSavedFilter> {
  Options$Query$FindSavedFilter({
    String? operationName,
    required Variables$Query$FindSavedFilter variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindSavedFilter? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FindSavedFilter? onComplete,
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
                    data == null ? null : _parserFn$Query$FindSavedFilter(data),
                  ),
          onError: onError,
          document: documentNodeQueryFindSavedFilter,
          parserFn: _parserFn$Query$FindSavedFilter,
        );

  final OnQueryComplete$Query$FindSavedFilter? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FindSavedFilter
    extends graphql.WatchQueryOptions<Query$FindSavedFilter> {
  WatchOptions$Query$FindSavedFilter({
    String? operationName,
    required Variables$Query$FindSavedFilter variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindSavedFilter? typedOptimisticResult,
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
          document: documentNodeQueryFindSavedFilter,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FindSavedFilter,
        );
}

class FetchMoreOptions$Query$FindSavedFilter extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FindSavedFilter({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$FindSavedFilter variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryFindSavedFilter,
        );
}

extension ClientExtension$Query$FindSavedFilter on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FindSavedFilter>> query$FindSavedFilter(
          Options$Query$FindSavedFilter options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$FindSavedFilter> watchQuery$FindSavedFilter(
          WatchOptions$Query$FindSavedFilter options) =>
      this.watchQuery(options);
  void writeQuery$FindSavedFilter({
    required Query$FindSavedFilter data,
    required Variables$Query$FindSavedFilter variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryFindSavedFilter),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FindSavedFilter? readQuery$FindSavedFilter({
    required Variables$Query$FindSavedFilter variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryFindSavedFilter),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FindSavedFilter.fromJson(result);
  }
}

class Variables$Query$FindSavedFilters {
  factory Variables$Query$FindSavedFilters({Enum$FilterMode? mode}) =>
      Variables$Query$FindSavedFilters._({
        if (mode != null) r'mode': mode,
      });

  Variables$Query$FindSavedFilters._(this._$data);

  factory Variables$Query$FindSavedFilters.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('mode')) {
      final l$mode = data['mode'];
      result$data['mode'] =
          l$mode == null ? null : fromJson$Enum$FilterMode((l$mode as String));
    }
    return Variables$Query$FindSavedFilters._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$FilterMode? get mode => (_$data['mode'] as Enum$FilterMode?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('mode')) {
      final l$mode = mode;
      result$data['mode'] =
          l$mode == null ? null : toJson$Enum$FilterMode(l$mode);
    }
    return result$data;
  }

  CopyWith$Variables$Query$FindSavedFilters<Variables$Query$FindSavedFilters>
      get copyWith => CopyWith$Variables$Query$FindSavedFilters(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FindSavedFilters) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$mode = mode;
    final lOther$mode = other.mode;
    if (_$data.containsKey('mode') != other._$data.containsKey('mode')) {
      return false;
    }
    if (l$mode != lOther$mode) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$mode = mode;
    return Object.hashAll([_$data.containsKey('mode') ? l$mode : const {}]);
  }
}

abstract class CopyWith$Variables$Query$FindSavedFilters<TRes> {
  factory CopyWith$Variables$Query$FindSavedFilters(
    Variables$Query$FindSavedFilters instance,
    TRes Function(Variables$Query$FindSavedFilters) then,
  ) = _CopyWithImpl$Variables$Query$FindSavedFilters;

  factory CopyWith$Variables$Query$FindSavedFilters.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FindSavedFilters;

  TRes call({Enum$FilterMode? mode});
}

class _CopyWithImpl$Variables$Query$FindSavedFilters<TRes>
    implements CopyWith$Variables$Query$FindSavedFilters<TRes> {
  _CopyWithImpl$Variables$Query$FindSavedFilters(
    this._instance,
    this._then,
  );

  final Variables$Query$FindSavedFilters _instance;

  final TRes Function(Variables$Query$FindSavedFilters) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? mode = _undefined}) =>
      _then(Variables$Query$FindSavedFilters._({
        ..._instance._$data,
        if (mode != _undefined) 'mode': (mode as Enum$FilterMode?),
      }));
}

class _CopyWithStubImpl$Variables$Query$FindSavedFilters<TRes>
    implements CopyWith$Variables$Query$FindSavedFilters<TRes> {
  _CopyWithStubImpl$Variables$Query$FindSavedFilters(this._res);

  TRes _res;

  call({Enum$FilterMode? mode}) => _res;
}

class Query$FindSavedFilters {
  Query$FindSavedFilters({
    required this.findSavedFilters,
    this.$__typename = 'Query',
  });

  factory Query$FindSavedFilters.fromJson(Map<String, dynamic> json) {
    final l$findSavedFilters = json['findSavedFilters'];
    final l$$__typename = json['__typename'];
    return Query$FindSavedFilters(
      findSavedFilters: (l$findSavedFilters as List<dynamic>)
          .map((e) =>
              Fragment$SavedFilterData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$SavedFilterData> findSavedFilters;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$findSavedFilters = findSavedFilters;
    _resultData['findSavedFilters'] =
        l$findSavedFilters.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$findSavedFilters = findSavedFilters;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$findSavedFilters.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindSavedFilters) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$findSavedFilters = findSavedFilters;
    final lOther$findSavedFilters = other.findSavedFilters;
    if (l$findSavedFilters.length != lOther$findSavedFilters.length) {
      return false;
    }
    for (int i = 0; i < l$findSavedFilters.length; i++) {
      final l$findSavedFilters$entry = l$findSavedFilters[i];
      final lOther$findSavedFilters$entry = lOther$findSavedFilters[i];
      if (l$findSavedFilters$entry != lOther$findSavedFilters$entry) {
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

extension UtilityExtension$Query$FindSavedFilters on Query$FindSavedFilters {
  CopyWith$Query$FindSavedFilters<Query$FindSavedFilters> get copyWith =>
      CopyWith$Query$FindSavedFilters(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FindSavedFilters<TRes> {
  factory CopyWith$Query$FindSavedFilters(
    Query$FindSavedFilters instance,
    TRes Function(Query$FindSavedFilters) then,
  ) = _CopyWithImpl$Query$FindSavedFilters;

  factory CopyWith$Query$FindSavedFilters.stub(TRes res) =
      _CopyWithStubImpl$Query$FindSavedFilters;

  TRes call({
    List<Fragment$SavedFilterData>? findSavedFilters,
    String? $__typename,
  });
  TRes findSavedFilters(
      Iterable<Fragment$SavedFilterData> Function(
              Iterable<
                  CopyWith$Fragment$SavedFilterData<Fragment$SavedFilterData>>)
          _fn);
}

class _CopyWithImpl$Query$FindSavedFilters<TRes>
    implements CopyWith$Query$FindSavedFilters<TRes> {
  _CopyWithImpl$Query$FindSavedFilters(
    this._instance,
    this._then,
  );

  final Query$FindSavedFilters _instance;

  final TRes Function(Query$FindSavedFilters) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? findSavedFilters = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindSavedFilters(
        findSavedFilters:
            findSavedFilters == _undefined || findSavedFilters == null
                ? _instance.findSavedFilters
                : (findSavedFilters as List<Fragment$SavedFilterData>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes findSavedFilters(
          Iterable<Fragment$SavedFilterData> Function(
                  Iterable<
                      CopyWith$Fragment$SavedFilterData<
                          Fragment$SavedFilterData>>)
              _fn) =>
      call(
          findSavedFilters: _fn(_instance.findSavedFilters
              .map((e) => CopyWith$Fragment$SavedFilterData(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$FindSavedFilters<TRes>
    implements CopyWith$Query$FindSavedFilters<TRes> {
  _CopyWithStubImpl$Query$FindSavedFilters(this._res);

  TRes _res;

  call({
    List<Fragment$SavedFilterData>? findSavedFilters,
    String? $__typename,
  }) =>
      _res;
  findSavedFilters(_fn) => _res;
}

const documentNodeQueryFindSavedFilters = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FindSavedFilters'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'mode')),
        type: NamedTypeNode(
          name: NameNode(value: 'FilterMode'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findSavedFilters'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'mode'),
            value: VariableNode(name: NameNode(value: 'mode')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'SavedFilterData'),
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
  fragmentDefinitionSavedFilterData,
]);
Query$FindSavedFilters _parserFn$Query$FindSavedFilters(
        Map<String, dynamic> data) =>
    Query$FindSavedFilters.fromJson(data);
typedef OnQueryComplete$Query$FindSavedFilters = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FindSavedFilters?,
);

class Options$Query$FindSavedFilters
    extends graphql.QueryOptions<Query$FindSavedFilters> {
  Options$Query$FindSavedFilters({
    String? operationName,
    Variables$Query$FindSavedFilters? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindSavedFilters? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FindSavedFilters? onComplete,
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
                    data == null
                        ? null
                        : _parserFn$Query$FindSavedFilters(data),
                  ),
          onError: onError,
          document: documentNodeQueryFindSavedFilters,
          parserFn: _parserFn$Query$FindSavedFilters,
        );

  final OnQueryComplete$Query$FindSavedFilters? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FindSavedFilters
    extends graphql.WatchQueryOptions<Query$FindSavedFilters> {
  WatchOptions$Query$FindSavedFilters({
    String? operationName,
    Variables$Query$FindSavedFilters? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindSavedFilters? typedOptimisticResult,
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
          document: documentNodeQueryFindSavedFilters,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FindSavedFilters,
        );
}

class FetchMoreOptions$Query$FindSavedFilters extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FindSavedFilters({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$FindSavedFilters? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryFindSavedFilters,
        );
}

extension ClientExtension$Query$FindSavedFilters on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FindSavedFilters>> query$FindSavedFilters(
          [Options$Query$FindSavedFilters? options]) async =>
      await this.query(options ?? Options$Query$FindSavedFilters());
  graphql.ObservableQuery<Query$FindSavedFilters> watchQuery$FindSavedFilters(
          [WatchOptions$Query$FindSavedFilters? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$FindSavedFilters());
  void writeQuery$FindSavedFilters({
    required Query$FindSavedFilters data,
    Variables$Query$FindSavedFilters? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryFindSavedFilters),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FindSavedFilters? readQuery$FindSavedFilters({
    Variables$Query$FindSavedFilters? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryFindSavedFilters),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FindSavedFilters.fromJson(result);
  }
}

class Variables$Query$FindDefaultFilter {
  factory Variables$Query$FindDefaultFilter({required Enum$FilterMode mode}) =>
      Variables$Query$FindDefaultFilter._({
        r'mode': mode,
      });

  Variables$Query$FindDefaultFilter._(this._$data);

  factory Variables$Query$FindDefaultFilter.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$mode = data['mode'];
    result$data['mode'] = fromJson$Enum$FilterMode((l$mode as String));
    return Variables$Query$FindDefaultFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$FilterMode get mode => (_$data['mode'] as Enum$FilterMode);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$mode = mode;
    result$data['mode'] = toJson$Enum$FilterMode(l$mode);
    return result$data;
  }

  CopyWith$Variables$Query$FindDefaultFilter<Variables$Query$FindDefaultFilter>
      get copyWith => CopyWith$Variables$Query$FindDefaultFilter(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FindDefaultFilter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$mode = mode;
    final lOther$mode = other.mode;
    if (l$mode != lOther$mode) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$mode = mode;
    return Object.hashAll([l$mode]);
  }
}

abstract class CopyWith$Variables$Query$FindDefaultFilter<TRes> {
  factory CopyWith$Variables$Query$FindDefaultFilter(
    Variables$Query$FindDefaultFilter instance,
    TRes Function(Variables$Query$FindDefaultFilter) then,
  ) = _CopyWithImpl$Variables$Query$FindDefaultFilter;

  factory CopyWith$Variables$Query$FindDefaultFilter.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FindDefaultFilter;

  TRes call({Enum$FilterMode? mode});
}

class _CopyWithImpl$Variables$Query$FindDefaultFilter<TRes>
    implements CopyWith$Variables$Query$FindDefaultFilter<TRes> {
  _CopyWithImpl$Variables$Query$FindDefaultFilter(
    this._instance,
    this._then,
  );

  final Variables$Query$FindDefaultFilter _instance;

  final TRes Function(Variables$Query$FindDefaultFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? mode = _undefined}) =>
      _then(Variables$Query$FindDefaultFilter._({
        ..._instance._$data,
        if (mode != _undefined && mode != null)
          'mode': (mode as Enum$FilterMode),
      }));
}

class _CopyWithStubImpl$Variables$Query$FindDefaultFilter<TRes>
    implements CopyWith$Variables$Query$FindDefaultFilter<TRes> {
  _CopyWithStubImpl$Variables$Query$FindDefaultFilter(this._res);

  TRes _res;

  call({Enum$FilterMode? mode}) => _res;
}

class Query$FindDefaultFilter {
  Query$FindDefaultFilter({
    this.findDefaultFilter,
    this.$__typename = 'Query',
  });

  factory Query$FindDefaultFilter.fromJson(Map<String, dynamic> json) {
    final l$findDefaultFilter = json['findDefaultFilter'];
    final l$$__typename = json['__typename'];
    return Query$FindDefaultFilter(
      findDefaultFilter: l$findDefaultFilter == null
          ? null
          : Fragment$SavedFilterData.fromJson(
              (l$findDefaultFilter as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$SavedFilterData? findDefaultFilter;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$findDefaultFilter = findDefaultFilter;
    _resultData['findDefaultFilter'] = l$findDefaultFilter?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$findDefaultFilter = findDefaultFilter;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$findDefaultFilter,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindDefaultFilter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$findDefaultFilter = findDefaultFilter;
    final lOther$findDefaultFilter = other.findDefaultFilter;
    if (l$findDefaultFilter != lOther$findDefaultFilter) {
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

extension UtilityExtension$Query$FindDefaultFilter on Query$FindDefaultFilter {
  CopyWith$Query$FindDefaultFilter<Query$FindDefaultFilter> get copyWith =>
      CopyWith$Query$FindDefaultFilter(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FindDefaultFilter<TRes> {
  factory CopyWith$Query$FindDefaultFilter(
    Query$FindDefaultFilter instance,
    TRes Function(Query$FindDefaultFilter) then,
  ) = _CopyWithImpl$Query$FindDefaultFilter;

  factory CopyWith$Query$FindDefaultFilter.stub(TRes res) =
      _CopyWithStubImpl$Query$FindDefaultFilter;

  TRes call({
    Fragment$SavedFilterData? findDefaultFilter,
    String? $__typename,
  });
  CopyWith$Fragment$SavedFilterData<TRes> get findDefaultFilter;
}

class _CopyWithImpl$Query$FindDefaultFilter<TRes>
    implements CopyWith$Query$FindDefaultFilter<TRes> {
  _CopyWithImpl$Query$FindDefaultFilter(
    this._instance,
    this._then,
  );

  final Query$FindDefaultFilter _instance;

  final TRes Function(Query$FindDefaultFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? findDefaultFilter = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindDefaultFilter(
        findDefaultFilter: findDefaultFilter == _undefined
            ? _instance.findDefaultFilter
            : (findDefaultFilter as Fragment$SavedFilterData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$SavedFilterData<TRes> get findDefaultFilter {
    final local$findDefaultFilter = _instance.findDefaultFilter;
    return local$findDefaultFilter == null
        ? CopyWith$Fragment$SavedFilterData.stub(_then(_instance))
        : CopyWith$Fragment$SavedFilterData(
            local$findDefaultFilter, (e) => call(findDefaultFilter: e));
  }
}

class _CopyWithStubImpl$Query$FindDefaultFilter<TRes>
    implements CopyWith$Query$FindDefaultFilter<TRes> {
  _CopyWithStubImpl$Query$FindDefaultFilter(this._res);

  TRes _res;

  call({
    Fragment$SavedFilterData? findDefaultFilter,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$SavedFilterData<TRes> get findDefaultFilter =>
      CopyWith$Fragment$SavedFilterData.stub(_res);
}

const documentNodeQueryFindDefaultFilter = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FindDefaultFilter'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'mode')),
        type: NamedTypeNode(
          name: NameNode(value: 'FilterMode'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findDefaultFilter'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'mode'),
            value: VariableNode(name: NameNode(value: 'mode')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'SavedFilterData'),
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
  fragmentDefinitionSavedFilterData,
]);
Query$FindDefaultFilter _parserFn$Query$FindDefaultFilter(
        Map<String, dynamic> data) =>
    Query$FindDefaultFilter.fromJson(data);
typedef OnQueryComplete$Query$FindDefaultFilter = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FindDefaultFilter?,
);

class Options$Query$FindDefaultFilter
    extends graphql.QueryOptions<Query$FindDefaultFilter> {
  Options$Query$FindDefaultFilter({
    String? operationName,
    required Variables$Query$FindDefaultFilter variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindDefaultFilter? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FindDefaultFilter? onComplete,
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
                    data == null
                        ? null
                        : _parserFn$Query$FindDefaultFilter(data),
                  ),
          onError: onError,
          document: documentNodeQueryFindDefaultFilter,
          parserFn: _parserFn$Query$FindDefaultFilter,
        );

  final OnQueryComplete$Query$FindDefaultFilter? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FindDefaultFilter
    extends graphql.WatchQueryOptions<Query$FindDefaultFilter> {
  WatchOptions$Query$FindDefaultFilter({
    String? operationName,
    required Variables$Query$FindDefaultFilter variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindDefaultFilter? typedOptimisticResult,
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
          document: documentNodeQueryFindDefaultFilter,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FindDefaultFilter,
        );
}

class FetchMoreOptions$Query$FindDefaultFilter
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FindDefaultFilter({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$FindDefaultFilter variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryFindDefaultFilter,
        );
}

extension ClientExtension$Query$FindDefaultFilter on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FindDefaultFilter>> query$FindDefaultFilter(
          Options$Query$FindDefaultFilter options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$FindDefaultFilter> watchQuery$FindDefaultFilter(
          WatchOptions$Query$FindDefaultFilter options) =>
      this.watchQuery(options);
  void writeQuery$FindDefaultFilter({
    required Query$FindDefaultFilter data,
    required Variables$Query$FindDefaultFilter variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryFindDefaultFilter),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FindDefaultFilter? readQuery$FindDefaultFilter({
    required Variables$Query$FindDefaultFilter variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryFindDefaultFilter),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FindDefaultFilter.fromJson(result);
  }
}
