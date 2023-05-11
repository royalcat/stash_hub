import '../../schema/types/filters.graphql.dart';
import '../data/studio.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$FindStudios {
  factory Variables$Query$FindStudios({
    Input$FindFilterType? filter,
    Input$StudioFilterType? studio_filter,
  }) =>
      Variables$Query$FindStudios._({
        if (filter != null) r'filter': filter,
        if (studio_filter != null) r'studio_filter': studio_filter,
      });

  Variables$Query$FindStudios._(this._$data);

  factory Variables$Query$FindStudios.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = l$filter == null
          ? null
          : Input$FindFilterType.fromJson((l$filter as Map<String, dynamic>));
    }
    if (data.containsKey('studio_filter')) {
      final l$studio_filter = data['studio_filter'];
      result$data['studio_filter'] = l$studio_filter == null
          ? null
          : Input$StudioFilterType.fromJson(
              (l$studio_filter as Map<String, dynamic>));
    }
    return Variables$Query$FindStudios._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$FindFilterType? get filter =>
      (_$data['filter'] as Input$FindFilterType?);
  Input$StudioFilterType? get studio_filter =>
      (_$data['studio_filter'] as Input$StudioFilterType?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter?.toJson();
    }
    if (_$data.containsKey('studio_filter')) {
      final l$studio_filter = studio_filter;
      result$data['studio_filter'] = l$studio_filter?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Query$FindStudios<Variables$Query$FindStudios>
      get copyWith => CopyWith$Variables$Query$FindStudios(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FindStudios) ||
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
    final l$studio_filter = studio_filter;
    final lOther$studio_filter = other.studio_filter;
    if (_$data.containsKey('studio_filter') !=
        other._$data.containsKey('studio_filter')) {
      return false;
    }
    if (l$studio_filter != lOther$studio_filter) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    final l$studio_filter = studio_filter;
    return Object.hashAll([
      _$data.containsKey('filter') ? l$filter : const {},
      _$data.containsKey('studio_filter') ? l$studio_filter : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$FindStudios<TRes> {
  factory CopyWith$Variables$Query$FindStudios(
    Variables$Query$FindStudios instance,
    TRes Function(Variables$Query$FindStudios) then,
  ) = _CopyWithImpl$Variables$Query$FindStudios;

  factory CopyWith$Variables$Query$FindStudios.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FindStudios;

  TRes call({
    Input$FindFilterType? filter,
    Input$StudioFilterType? studio_filter,
  });
}

class _CopyWithImpl$Variables$Query$FindStudios<TRes>
    implements CopyWith$Variables$Query$FindStudios<TRes> {
  _CopyWithImpl$Variables$Query$FindStudios(
    this._instance,
    this._then,
  );

  final Variables$Query$FindStudios _instance;

  final TRes Function(Variables$Query$FindStudios) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filter = _undefined,
    Object? studio_filter = _undefined,
  }) =>
      _then(Variables$Query$FindStudios._({
        ..._instance._$data,
        if (filter != _undefined) 'filter': (filter as Input$FindFilterType?),
        if (studio_filter != _undefined)
          'studio_filter': (studio_filter as Input$StudioFilterType?),
      }));
}

class _CopyWithStubImpl$Variables$Query$FindStudios<TRes>
    implements CopyWith$Variables$Query$FindStudios<TRes> {
  _CopyWithStubImpl$Variables$Query$FindStudios(this._res);

  TRes _res;

  call({
    Input$FindFilterType? filter,
    Input$StudioFilterType? studio_filter,
  }) =>
      _res;
}

class Query$FindStudios {
  Query$FindStudios({
    required this.findStudios,
    this.$__typename = 'Query',
  });

  factory Query$FindStudios.fromJson(Map<String, dynamic> json) {
    final l$findStudios = json['findStudios'];
    final l$$__typename = json['__typename'];
    return Query$FindStudios(
      findStudios: Query$FindStudios$findStudios.fromJson(
          (l$findStudios as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FindStudios$findStudios findStudios;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$findStudios = findStudios;
    _resultData['findStudios'] = l$findStudios.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$findStudios = findStudios;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$findStudios,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindStudios) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$findStudios = findStudios;
    final lOther$findStudios = other.findStudios;
    if (l$findStudios != lOther$findStudios) {
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

extension UtilityExtension$Query$FindStudios on Query$FindStudios {
  CopyWith$Query$FindStudios<Query$FindStudios> get copyWith =>
      CopyWith$Query$FindStudios(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FindStudios<TRes> {
  factory CopyWith$Query$FindStudios(
    Query$FindStudios instance,
    TRes Function(Query$FindStudios) then,
  ) = _CopyWithImpl$Query$FindStudios;

  factory CopyWith$Query$FindStudios.stub(TRes res) =
      _CopyWithStubImpl$Query$FindStudios;

  TRes call({
    Query$FindStudios$findStudios? findStudios,
    String? $__typename,
  });
  CopyWith$Query$FindStudios$findStudios<TRes> get findStudios;
}

class _CopyWithImpl$Query$FindStudios<TRes>
    implements CopyWith$Query$FindStudios<TRes> {
  _CopyWithImpl$Query$FindStudios(
    this._instance,
    this._then,
  );

  final Query$FindStudios _instance;

  final TRes Function(Query$FindStudios) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? findStudios = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindStudios(
        findStudios: findStudios == _undefined || findStudios == null
            ? _instance.findStudios
            : (findStudios as Query$FindStudios$findStudios),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$FindStudios$findStudios<TRes> get findStudios {
    final local$findStudios = _instance.findStudios;
    return CopyWith$Query$FindStudios$findStudios(
        local$findStudios, (e) => call(findStudios: e));
  }
}

class _CopyWithStubImpl$Query$FindStudios<TRes>
    implements CopyWith$Query$FindStudios<TRes> {
  _CopyWithStubImpl$Query$FindStudios(this._res);

  TRes _res;

  call({
    Query$FindStudios$findStudios? findStudios,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$FindStudios$findStudios<TRes> get findStudios =>
      CopyWith$Query$FindStudios$findStudios.stub(_res);
}

const documentNodeQueryFindStudios = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FindStudios'),
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
        variable: VariableNode(name: NameNode(value: 'studio_filter')),
        type: NamedTypeNode(
          name: NameNode(value: 'StudioFilterType'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findStudios'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'filter'),
            value: VariableNode(name: NameNode(value: 'filter')),
          ),
          ArgumentNode(
            name: NameNode(value: 'studio_filter'),
            value: VariableNode(name: NameNode(value: 'studio_filter')),
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
            name: NameNode(value: 'studios'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FragmentSpreadNode(
                name: NameNode(value: 'StudioData'),
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
  fragmentDefinitionStudioData,
]);
Query$FindStudios _parserFn$Query$FindStudios(Map<String, dynamic> data) =>
    Query$FindStudios.fromJson(data);
typedef OnQueryComplete$Query$FindStudios = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FindStudios?,
);

class Options$Query$FindStudios
    extends graphql.QueryOptions<Query$FindStudios> {
  Options$Query$FindStudios({
    String? operationName,
    Variables$Query$FindStudios? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindStudios? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FindStudios? onComplete,
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
                    data == null ? null : _parserFn$Query$FindStudios(data),
                  ),
          onError: onError,
          document: documentNodeQueryFindStudios,
          parserFn: _parserFn$Query$FindStudios,
        );

  final OnQueryComplete$Query$FindStudios? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FindStudios
    extends graphql.WatchQueryOptions<Query$FindStudios> {
  WatchOptions$Query$FindStudios({
    String? operationName,
    Variables$Query$FindStudios? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindStudios? typedOptimisticResult,
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
          document: documentNodeQueryFindStudios,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FindStudios,
        );
}

class FetchMoreOptions$Query$FindStudios extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FindStudios({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$FindStudios? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryFindStudios,
        );
}

extension ClientExtension$Query$FindStudios on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FindStudios>> query$FindStudios(
          [Options$Query$FindStudios? options]) async =>
      await this.query(options ?? Options$Query$FindStudios());
  graphql.ObservableQuery<Query$FindStudios> watchQuery$FindStudios(
          [WatchOptions$Query$FindStudios? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$FindStudios());
  void writeQuery$FindStudios({
    required Query$FindStudios data,
    Variables$Query$FindStudios? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryFindStudios),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FindStudios? readQuery$FindStudios({
    Variables$Query$FindStudios? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryFindStudios),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FindStudios.fromJson(result);
  }
}

class Query$FindStudios$findStudios {
  Query$FindStudios$findStudios({
    required this.count,
    required this.studios,
    this.$__typename = 'FindStudiosResultType',
  });

  factory Query$FindStudios$findStudios.fromJson(Map<String, dynamic> json) {
    final l$count = json['count'];
    final l$studios = json['studios'];
    final l$$__typename = json['__typename'];
    return Query$FindStudios$findStudios(
      count: (l$count as int),
      studios: (l$studios as List<dynamic>)
          .map((e) => Fragment$StudioData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int count;

  final List<Fragment$StudioData> studios;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$count = count;
    _resultData['count'] = l$count;
    final l$studios = studios;
    _resultData['studios'] = l$studios.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$count = count;
    final l$studios = studios;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$count,
      Object.hashAll(l$studios.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindStudios$findStudios) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) {
      return false;
    }
    final l$studios = studios;
    final lOther$studios = other.studios;
    if (l$studios.length != lOther$studios.length) {
      return false;
    }
    for (int i = 0; i < l$studios.length; i++) {
      final l$studios$entry = l$studios[i];
      final lOther$studios$entry = lOther$studios[i];
      if (l$studios$entry != lOther$studios$entry) {
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

extension UtilityExtension$Query$FindStudios$findStudios
    on Query$FindStudios$findStudios {
  CopyWith$Query$FindStudios$findStudios<Query$FindStudios$findStudios>
      get copyWith => CopyWith$Query$FindStudios$findStudios(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FindStudios$findStudios<TRes> {
  factory CopyWith$Query$FindStudios$findStudios(
    Query$FindStudios$findStudios instance,
    TRes Function(Query$FindStudios$findStudios) then,
  ) = _CopyWithImpl$Query$FindStudios$findStudios;

  factory CopyWith$Query$FindStudios$findStudios.stub(TRes res) =
      _CopyWithStubImpl$Query$FindStudios$findStudios;

  TRes call({
    int? count,
    List<Fragment$StudioData>? studios,
    String? $__typename,
  });
  TRes studios(
      Iterable<Fragment$StudioData> Function(
              Iterable<CopyWith$Fragment$StudioData<Fragment$StudioData>>)
          _fn);
}

class _CopyWithImpl$Query$FindStudios$findStudios<TRes>
    implements CopyWith$Query$FindStudios$findStudios<TRes> {
  _CopyWithImpl$Query$FindStudios$findStudios(
    this._instance,
    this._then,
  );

  final Query$FindStudios$findStudios _instance;

  final TRes Function(Query$FindStudios$findStudios) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? count = _undefined,
    Object? studios = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindStudios$findStudios(
        count: count == _undefined || count == null
            ? _instance.count
            : (count as int),
        studios: studios == _undefined || studios == null
            ? _instance.studios
            : (studios as List<Fragment$StudioData>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes studios(
          Iterable<Fragment$StudioData> Function(
                  Iterable<CopyWith$Fragment$StudioData<Fragment$StudioData>>)
              _fn) =>
      call(
          studios:
              _fn(_instance.studios.map((e) => CopyWith$Fragment$StudioData(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$FindStudios$findStudios<TRes>
    implements CopyWith$Query$FindStudios$findStudios<TRes> {
  _CopyWithStubImpl$Query$FindStudios$findStudios(this._res);

  TRes _res;

  call({
    int? count,
    List<Fragment$StudioData>? studios,
    String? $__typename,
  }) =>
      _res;
  studios(_fn) => _res;
}

class Variables$Query$FindStudio {
  factory Variables$Query$FindStudio({required String id}) =>
      Variables$Query$FindStudio._({
        r'id': id,
      });

  Variables$Query$FindStudio._(this._$data);

  factory Variables$Query$FindStudio.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Query$FindStudio._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Query$FindStudio<Variables$Query$FindStudio>
      get copyWith => CopyWith$Variables$Query$FindStudio(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FindStudio) ||
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

abstract class CopyWith$Variables$Query$FindStudio<TRes> {
  factory CopyWith$Variables$Query$FindStudio(
    Variables$Query$FindStudio instance,
    TRes Function(Variables$Query$FindStudio) then,
  ) = _CopyWithImpl$Variables$Query$FindStudio;

  factory CopyWith$Variables$Query$FindStudio.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FindStudio;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Query$FindStudio<TRes>
    implements CopyWith$Variables$Query$FindStudio<TRes> {
  _CopyWithImpl$Variables$Query$FindStudio(
    this._instance,
    this._then,
  );

  final Variables$Query$FindStudio _instance;

  final TRes Function(Variables$Query$FindStudio) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) => _then(Variables$Query$FindStudio._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$FindStudio<TRes>
    implements CopyWith$Variables$Query$FindStudio<TRes> {
  _CopyWithStubImpl$Variables$Query$FindStudio(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Query$FindStudio {
  Query$FindStudio({
    this.findStudio,
    this.$__typename = 'Query',
  });

  factory Query$FindStudio.fromJson(Map<String, dynamic> json) {
    final l$findStudio = json['findStudio'];
    final l$$__typename = json['__typename'];
    return Query$FindStudio(
      findStudio: l$findStudio == null
          ? null
          : Fragment$StudioData.fromJson(
              (l$findStudio as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$StudioData? findStudio;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$findStudio = findStudio;
    _resultData['findStudio'] = l$findStudio?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$findStudio = findStudio;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$findStudio,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindStudio) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$findStudio = findStudio;
    final lOther$findStudio = other.findStudio;
    if (l$findStudio != lOther$findStudio) {
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

extension UtilityExtension$Query$FindStudio on Query$FindStudio {
  CopyWith$Query$FindStudio<Query$FindStudio> get copyWith =>
      CopyWith$Query$FindStudio(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FindStudio<TRes> {
  factory CopyWith$Query$FindStudio(
    Query$FindStudio instance,
    TRes Function(Query$FindStudio) then,
  ) = _CopyWithImpl$Query$FindStudio;

  factory CopyWith$Query$FindStudio.stub(TRes res) =
      _CopyWithStubImpl$Query$FindStudio;

  TRes call({
    Fragment$StudioData? findStudio,
    String? $__typename,
  });
  CopyWith$Fragment$StudioData<TRes> get findStudio;
}

class _CopyWithImpl$Query$FindStudio<TRes>
    implements CopyWith$Query$FindStudio<TRes> {
  _CopyWithImpl$Query$FindStudio(
    this._instance,
    this._then,
  );

  final Query$FindStudio _instance;

  final TRes Function(Query$FindStudio) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? findStudio = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindStudio(
        findStudio: findStudio == _undefined
            ? _instance.findStudio
            : (findStudio as Fragment$StudioData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$StudioData<TRes> get findStudio {
    final local$findStudio = _instance.findStudio;
    return local$findStudio == null
        ? CopyWith$Fragment$StudioData.stub(_then(_instance))
        : CopyWith$Fragment$StudioData(
            local$findStudio, (e) => call(findStudio: e));
  }
}

class _CopyWithStubImpl$Query$FindStudio<TRes>
    implements CopyWith$Query$FindStudio<TRes> {
  _CopyWithStubImpl$Query$FindStudio(this._res);

  TRes _res;

  call({
    Fragment$StudioData? findStudio,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$StudioData<TRes> get findStudio =>
      CopyWith$Fragment$StudioData.stub(_res);
}

const documentNodeQueryFindStudio = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FindStudio'),
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
        name: NameNode(value: 'findStudio'),
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
            name: NameNode(value: 'StudioData'),
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
  fragmentDefinitionStudioData,
]);
Query$FindStudio _parserFn$Query$FindStudio(Map<String, dynamic> data) =>
    Query$FindStudio.fromJson(data);
typedef OnQueryComplete$Query$FindStudio = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FindStudio?,
);

class Options$Query$FindStudio extends graphql.QueryOptions<Query$FindStudio> {
  Options$Query$FindStudio({
    String? operationName,
    required Variables$Query$FindStudio variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindStudio? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FindStudio? onComplete,
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
                    data == null ? null : _parserFn$Query$FindStudio(data),
                  ),
          onError: onError,
          document: documentNodeQueryFindStudio,
          parserFn: _parserFn$Query$FindStudio,
        );

  final OnQueryComplete$Query$FindStudio? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FindStudio
    extends graphql.WatchQueryOptions<Query$FindStudio> {
  WatchOptions$Query$FindStudio({
    String? operationName,
    required Variables$Query$FindStudio variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindStudio? typedOptimisticResult,
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
          document: documentNodeQueryFindStudio,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FindStudio,
        );
}

class FetchMoreOptions$Query$FindStudio extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FindStudio({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$FindStudio variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryFindStudio,
        );
}

extension ClientExtension$Query$FindStudio on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FindStudio>> query$FindStudio(
          Options$Query$FindStudio options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$FindStudio> watchQuery$FindStudio(
          WatchOptions$Query$FindStudio options) =>
      this.watchQuery(options);
  void writeQuery$FindStudio({
    required Query$FindStudio data,
    required Variables$Query$FindStudio variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryFindStudio),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FindStudio? readQuery$FindStudio({
    required Variables$Query$FindStudio variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryFindStudio),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FindStudio.fromJson(result);
  }
}
