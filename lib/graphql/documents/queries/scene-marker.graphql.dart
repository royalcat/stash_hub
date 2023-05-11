import '../../schema/types/filters.graphql.dart';
import '../data/scene-marker.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$FindSceneMarkers {
  factory Variables$Query$FindSceneMarkers({
    Input$FindFilterType? filter,
    Input$SceneMarkerFilterType? scene_marker_filter,
  }) =>
      Variables$Query$FindSceneMarkers._({
        if (filter != null) r'filter': filter,
        if (scene_marker_filter != null)
          r'scene_marker_filter': scene_marker_filter,
      });

  Variables$Query$FindSceneMarkers._(this._$data);

  factory Variables$Query$FindSceneMarkers.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = l$filter == null
          ? null
          : Input$FindFilterType.fromJson((l$filter as Map<String, dynamic>));
    }
    if (data.containsKey('scene_marker_filter')) {
      final l$scene_marker_filter = data['scene_marker_filter'];
      result$data['scene_marker_filter'] = l$scene_marker_filter == null
          ? null
          : Input$SceneMarkerFilterType.fromJson(
              (l$scene_marker_filter as Map<String, dynamic>));
    }
    return Variables$Query$FindSceneMarkers._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$FindFilterType? get filter =>
      (_$data['filter'] as Input$FindFilterType?);
  Input$SceneMarkerFilterType? get scene_marker_filter =>
      (_$data['scene_marker_filter'] as Input$SceneMarkerFilterType?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter?.toJson();
    }
    if (_$data.containsKey('scene_marker_filter')) {
      final l$scene_marker_filter = scene_marker_filter;
      result$data['scene_marker_filter'] = l$scene_marker_filter?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Query$FindSceneMarkers<Variables$Query$FindSceneMarkers>
      get copyWith => CopyWith$Variables$Query$FindSceneMarkers(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FindSceneMarkers) ||
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
    final l$scene_marker_filter = scene_marker_filter;
    final lOther$scene_marker_filter = other.scene_marker_filter;
    if (_$data.containsKey('scene_marker_filter') !=
        other._$data.containsKey('scene_marker_filter')) {
      return false;
    }
    if (l$scene_marker_filter != lOther$scene_marker_filter) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    final l$scene_marker_filter = scene_marker_filter;
    return Object.hashAll([
      _$data.containsKey('filter') ? l$filter : const {},
      _$data.containsKey('scene_marker_filter')
          ? l$scene_marker_filter
          : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$FindSceneMarkers<TRes> {
  factory CopyWith$Variables$Query$FindSceneMarkers(
    Variables$Query$FindSceneMarkers instance,
    TRes Function(Variables$Query$FindSceneMarkers) then,
  ) = _CopyWithImpl$Variables$Query$FindSceneMarkers;

  factory CopyWith$Variables$Query$FindSceneMarkers.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FindSceneMarkers;

  TRes call({
    Input$FindFilterType? filter,
    Input$SceneMarkerFilterType? scene_marker_filter,
  });
}

class _CopyWithImpl$Variables$Query$FindSceneMarkers<TRes>
    implements CopyWith$Variables$Query$FindSceneMarkers<TRes> {
  _CopyWithImpl$Variables$Query$FindSceneMarkers(
    this._instance,
    this._then,
  );

  final Variables$Query$FindSceneMarkers _instance;

  final TRes Function(Variables$Query$FindSceneMarkers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filter = _undefined,
    Object? scene_marker_filter = _undefined,
  }) =>
      _then(Variables$Query$FindSceneMarkers._({
        ..._instance._$data,
        if (filter != _undefined) 'filter': (filter as Input$FindFilterType?),
        if (scene_marker_filter != _undefined)
          'scene_marker_filter':
              (scene_marker_filter as Input$SceneMarkerFilterType?),
      }));
}

class _CopyWithStubImpl$Variables$Query$FindSceneMarkers<TRes>
    implements CopyWith$Variables$Query$FindSceneMarkers<TRes> {
  _CopyWithStubImpl$Variables$Query$FindSceneMarkers(this._res);

  TRes _res;

  call({
    Input$FindFilterType? filter,
    Input$SceneMarkerFilterType? scene_marker_filter,
  }) =>
      _res;
}

class Query$FindSceneMarkers {
  Query$FindSceneMarkers({
    required this.findSceneMarkers,
    this.$__typename = 'Query',
  });

  factory Query$FindSceneMarkers.fromJson(Map<String, dynamic> json) {
    final l$findSceneMarkers = json['findSceneMarkers'];
    final l$$__typename = json['__typename'];
    return Query$FindSceneMarkers(
      findSceneMarkers: Query$FindSceneMarkers$findSceneMarkers.fromJson(
          (l$findSceneMarkers as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FindSceneMarkers$findSceneMarkers findSceneMarkers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$findSceneMarkers = findSceneMarkers;
    _resultData['findSceneMarkers'] = l$findSceneMarkers.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$findSceneMarkers = findSceneMarkers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$findSceneMarkers,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindSceneMarkers) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$findSceneMarkers = findSceneMarkers;
    final lOther$findSceneMarkers = other.findSceneMarkers;
    if (l$findSceneMarkers != lOther$findSceneMarkers) {
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

extension UtilityExtension$Query$FindSceneMarkers on Query$FindSceneMarkers {
  CopyWith$Query$FindSceneMarkers<Query$FindSceneMarkers> get copyWith =>
      CopyWith$Query$FindSceneMarkers(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FindSceneMarkers<TRes> {
  factory CopyWith$Query$FindSceneMarkers(
    Query$FindSceneMarkers instance,
    TRes Function(Query$FindSceneMarkers) then,
  ) = _CopyWithImpl$Query$FindSceneMarkers;

  factory CopyWith$Query$FindSceneMarkers.stub(TRes res) =
      _CopyWithStubImpl$Query$FindSceneMarkers;

  TRes call({
    Query$FindSceneMarkers$findSceneMarkers? findSceneMarkers,
    String? $__typename,
  });
  CopyWith$Query$FindSceneMarkers$findSceneMarkers<TRes> get findSceneMarkers;
}

class _CopyWithImpl$Query$FindSceneMarkers<TRes>
    implements CopyWith$Query$FindSceneMarkers<TRes> {
  _CopyWithImpl$Query$FindSceneMarkers(
    this._instance,
    this._then,
  );

  final Query$FindSceneMarkers _instance;

  final TRes Function(Query$FindSceneMarkers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? findSceneMarkers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindSceneMarkers(
        findSceneMarkers:
            findSceneMarkers == _undefined || findSceneMarkers == null
                ? _instance.findSceneMarkers
                : (findSceneMarkers as Query$FindSceneMarkers$findSceneMarkers),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$FindSceneMarkers$findSceneMarkers<TRes> get findSceneMarkers {
    final local$findSceneMarkers = _instance.findSceneMarkers;
    return CopyWith$Query$FindSceneMarkers$findSceneMarkers(
        local$findSceneMarkers, (e) => call(findSceneMarkers: e));
  }
}

class _CopyWithStubImpl$Query$FindSceneMarkers<TRes>
    implements CopyWith$Query$FindSceneMarkers<TRes> {
  _CopyWithStubImpl$Query$FindSceneMarkers(this._res);

  TRes _res;

  call({
    Query$FindSceneMarkers$findSceneMarkers? findSceneMarkers,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$FindSceneMarkers$findSceneMarkers<TRes> get findSceneMarkers =>
      CopyWith$Query$FindSceneMarkers$findSceneMarkers.stub(_res);
}

const documentNodeQueryFindSceneMarkers = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FindSceneMarkers'),
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
        variable: VariableNode(name: NameNode(value: 'scene_marker_filter')),
        type: NamedTypeNode(
          name: NameNode(value: 'SceneMarkerFilterType'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findSceneMarkers'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'filter'),
            value: VariableNode(name: NameNode(value: 'filter')),
          ),
          ArgumentNode(
            name: NameNode(value: 'scene_marker_filter'),
            value: VariableNode(name: NameNode(value: 'scene_marker_filter')),
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
            name: NameNode(value: 'scene_markers'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FragmentSpreadNode(
                name: NameNode(value: 'SceneMarkerData'),
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
  fragmentDefinitionSceneMarkerData,
]);
Query$FindSceneMarkers _parserFn$Query$FindSceneMarkers(
        Map<String, dynamic> data) =>
    Query$FindSceneMarkers.fromJson(data);
typedef OnQueryComplete$Query$FindSceneMarkers = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FindSceneMarkers?,
);

class Options$Query$FindSceneMarkers
    extends graphql.QueryOptions<Query$FindSceneMarkers> {
  Options$Query$FindSceneMarkers({
    String? operationName,
    Variables$Query$FindSceneMarkers? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindSceneMarkers? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FindSceneMarkers? onComplete,
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
                        : _parserFn$Query$FindSceneMarkers(data),
                  ),
          onError: onError,
          document: documentNodeQueryFindSceneMarkers,
          parserFn: _parserFn$Query$FindSceneMarkers,
        );

  final OnQueryComplete$Query$FindSceneMarkers? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FindSceneMarkers
    extends graphql.WatchQueryOptions<Query$FindSceneMarkers> {
  WatchOptions$Query$FindSceneMarkers({
    String? operationName,
    Variables$Query$FindSceneMarkers? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindSceneMarkers? typedOptimisticResult,
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
          document: documentNodeQueryFindSceneMarkers,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FindSceneMarkers,
        );
}

class FetchMoreOptions$Query$FindSceneMarkers extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FindSceneMarkers({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$FindSceneMarkers? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryFindSceneMarkers,
        );
}

extension ClientExtension$Query$FindSceneMarkers on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FindSceneMarkers>> query$FindSceneMarkers(
          [Options$Query$FindSceneMarkers? options]) async =>
      await this.query(options ?? Options$Query$FindSceneMarkers());
  graphql.ObservableQuery<Query$FindSceneMarkers> watchQuery$FindSceneMarkers(
          [WatchOptions$Query$FindSceneMarkers? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$FindSceneMarkers());
  void writeQuery$FindSceneMarkers({
    required Query$FindSceneMarkers data,
    Variables$Query$FindSceneMarkers? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryFindSceneMarkers),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FindSceneMarkers? readQuery$FindSceneMarkers({
    Variables$Query$FindSceneMarkers? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryFindSceneMarkers),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FindSceneMarkers.fromJson(result);
  }
}

class Query$FindSceneMarkers$findSceneMarkers {
  Query$FindSceneMarkers$findSceneMarkers({
    required this.count,
    required this.scene_markers,
    this.$__typename = 'FindSceneMarkersResultType',
  });

  factory Query$FindSceneMarkers$findSceneMarkers.fromJson(
      Map<String, dynamic> json) {
    final l$count = json['count'];
    final l$scene_markers = json['scene_markers'];
    final l$$__typename = json['__typename'];
    return Query$FindSceneMarkers$findSceneMarkers(
      count: (l$count as int),
      scene_markers: (l$scene_markers as List<dynamic>)
          .map((e) =>
              Fragment$SceneMarkerData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int count;

  final List<Fragment$SceneMarkerData> scene_markers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$count = count;
    _resultData['count'] = l$count;
    final l$scene_markers = scene_markers;
    _resultData['scene_markers'] =
        l$scene_markers.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$count = count;
    final l$scene_markers = scene_markers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$count,
      Object.hashAll(l$scene_markers.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindSceneMarkers$findSceneMarkers) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) {
      return false;
    }
    final l$scene_markers = scene_markers;
    final lOther$scene_markers = other.scene_markers;
    if (l$scene_markers.length != lOther$scene_markers.length) {
      return false;
    }
    for (int i = 0; i < l$scene_markers.length; i++) {
      final l$scene_markers$entry = l$scene_markers[i];
      final lOther$scene_markers$entry = lOther$scene_markers[i];
      if (l$scene_markers$entry != lOther$scene_markers$entry) {
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

extension UtilityExtension$Query$FindSceneMarkers$findSceneMarkers
    on Query$FindSceneMarkers$findSceneMarkers {
  CopyWith$Query$FindSceneMarkers$findSceneMarkers<
          Query$FindSceneMarkers$findSceneMarkers>
      get copyWith => CopyWith$Query$FindSceneMarkers$findSceneMarkers(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FindSceneMarkers$findSceneMarkers<TRes> {
  factory CopyWith$Query$FindSceneMarkers$findSceneMarkers(
    Query$FindSceneMarkers$findSceneMarkers instance,
    TRes Function(Query$FindSceneMarkers$findSceneMarkers) then,
  ) = _CopyWithImpl$Query$FindSceneMarkers$findSceneMarkers;

  factory CopyWith$Query$FindSceneMarkers$findSceneMarkers.stub(TRes res) =
      _CopyWithStubImpl$Query$FindSceneMarkers$findSceneMarkers;

  TRes call({
    int? count,
    List<Fragment$SceneMarkerData>? scene_markers,
    String? $__typename,
  });
  TRes scene_markers(
      Iterable<Fragment$SceneMarkerData> Function(
              Iterable<
                  CopyWith$Fragment$SceneMarkerData<Fragment$SceneMarkerData>>)
          _fn);
}

class _CopyWithImpl$Query$FindSceneMarkers$findSceneMarkers<TRes>
    implements CopyWith$Query$FindSceneMarkers$findSceneMarkers<TRes> {
  _CopyWithImpl$Query$FindSceneMarkers$findSceneMarkers(
    this._instance,
    this._then,
  );

  final Query$FindSceneMarkers$findSceneMarkers _instance;

  final TRes Function(Query$FindSceneMarkers$findSceneMarkers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? count = _undefined,
    Object? scene_markers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindSceneMarkers$findSceneMarkers(
        count: count == _undefined || count == null
            ? _instance.count
            : (count as int),
        scene_markers: scene_markers == _undefined || scene_markers == null
            ? _instance.scene_markers
            : (scene_markers as List<Fragment$SceneMarkerData>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes scene_markers(
          Iterable<Fragment$SceneMarkerData> Function(
                  Iterable<
                      CopyWith$Fragment$SceneMarkerData<
                          Fragment$SceneMarkerData>>)
              _fn) =>
      call(
          scene_markers: _fn(_instance.scene_markers
              .map((e) => CopyWith$Fragment$SceneMarkerData(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$FindSceneMarkers$findSceneMarkers<TRes>
    implements CopyWith$Query$FindSceneMarkers$findSceneMarkers<TRes> {
  _CopyWithStubImpl$Query$FindSceneMarkers$findSceneMarkers(this._res);

  TRes _res;

  call({
    int? count,
    List<Fragment$SceneMarkerData>? scene_markers,
    String? $__typename,
  }) =>
      _res;
  scene_markers(_fn) => _res;
}
