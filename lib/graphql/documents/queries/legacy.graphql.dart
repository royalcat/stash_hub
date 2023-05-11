import '../data/file.graphql.dart';
import '../data/gallery-slim.graphql.dart';
import '../data/movie.graphql.dart';
import '../data/performer.graphql.dart';
import '../data/scene-marker.graphql.dart';
import '../data/scene-slim.graphql.dart';
import '../data/scene.graphql.dart';
import '../data/studio-slim.graphql.dart';
import '../data/tag-slim.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$SceneWall {
  factory Variables$Query$SceneWall({String? q}) =>
      Variables$Query$SceneWall._({
        if (q != null) r'q': q,
      });

  Variables$Query$SceneWall._(this._$data);

  factory Variables$Query$SceneWall.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('q')) {
      final l$q = data['q'];
      result$data['q'] = (l$q as String?);
    }
    return Variables$Query$SceneWall._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get q => (_$data['q'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('q')) {
      final l$q = q;
      result$data['q'] = l$q;
    }
    return result$data;
  }

  CopyWith$Variables$Query$SceneWall<Variables$Query$SceneWall> get copyWith =>
      CopyWith$Variables$Query$SceneWall(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$SceneWall) ||
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
    return true;
  }

  @override
  int get hashCode {
    final l$q = q;
    return Object.hashAll([_$data.containsKey('q') ? l$q : const {}]);
  }
}

abstract class CopyWith$Variables$Query$SceneWall<TRes> {
  factory CopyWith$Variables$Query$SceneWall(
    Variables$Query$SceneWall instance,
    TRes Function(Variables$Query$SceneWall) then,
  ) = _CopyWithImpl$Variables$Query$SceneWall;

  factory CopyWith$Variables$Query$SceneWall.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$SceneWall;

  TRes call({String? q});
}

class _CopyWithImpl$Variables$Query$SceneWall<TRes>
    implements CopyWith$Variables$Query$SceneWall<TRes> {
  _CopyWithImpl$Variables$Query$SceneWall(
    this._instance,
    this._then,
  );

  final Variables$Query$SceneWall _instance;

  final TRes Function(Variables$Query$SceneWall) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? q = _undefined}) => _then(Variables$Query$SceneWall._({
        ..._instance._$data,
        if (q != _undefined) 'q': (q as String?),
      }));
}

class _CopyWithStubImpl$Variables$Query$SceneWall<TRes>
    implements CopyWith$Variables$Query$SceneWall<TRes> {
  _CopyWithStubImpl$Variables$Query$SceneWall(this._res);

  TRes _res;

  call({String? q}) => _res;
}

class Query$SceneWall {
  Query$SceneWall({
    required this.sceneWall,
    this.$__typename = 'Query',
  });

  factory Query$SceneWall.fromJson(Map<String, dynamic> json) {
    final l$sceneWall = json['sceneWall'];
    final l$$__typename = json['__typename'];
    return Query$SceneWall(
      sceneWall: (l$sceneWall as List<dynamic>)
          .map((e) => Fragment$SceneData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$SceneData> sceneWall;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sceneWall = sceneWall;
    _resultData['sceneWall'] = l$sceneWall.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sceneWall = sceneWall;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$sceneWall.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$SceneWall) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$sceneWall = sceneWall;
    final lOther$sceneWall = other.sceneWall;
    if (l$sceneWall.length != lOther$sceneWall.length) {
      return false;
    }
    for (int i = 0; i < l$sceneWall.length; i++) {
      final l$sceneWall$entry = l$sceneWall[i];
      final lOther$sceneWall$entry = lOther$sceneWall[i];
      if (l$sceneWall$entry != lOther$sceneWall$entry) {
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

extension UtilityExtension$Query$SceneWall on Query$SceneWall {
  CopyWith$Query$SceneWall<Query$SceneWall> get copyWith =>
      CopyWith$Query$SceneWall(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$SceneWall<TRes> {
  factory CopyWith$Query$SceneWall(
    Query$SceneWall instance,
    TRes Function(Query$SceneWall) then,
  ) = _CopyWithImpl$Query$SceneWall;

  factory CopyWith$Query$SceneWall.stub(TRes res) =
      _CopyWithStubImpl$Query$SceneWall;

  TRes call({
    List<Fragment$SceneData>? sceneWall,
    String? $__typename,
  });
  TRes sceneWall(
      Iterable<Fragment$SceneData> Function(
              Iterable<CopyWith$Fragment$SceneData<Fragment$SceneData>>)
          _fn);
}

class _CopyWithImpl$Query$SceneWall<TRes>
    implements CopyWith$Query$SceneWall<TRes> {
  _CopyWithImpl$Query$SceneWall(
    this._instance,
    this._then,
  );

  final Query$SceneWall _instance;

  final TRes Function(Query$SceneWall) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sceneWall = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$SceneWall(
        sceneWall: sceneWall == _undefined || sceneWall == null
            ? _instance.sceneWall
            : (sceneWall as List<Fragment$SceneData>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes sceneWall(
          Iterable<Fragment$SceneData> Function(
                  Iterable<CopyWith$Fragment$SceneData<Fragment$SceneData>>)
              _fn) =>
      call(
          sceneWall:
              _fn(_instance.sceneWall.map((e) => CopyWith$Fragment$SceneData(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$SceneWall<TRes>
    implements CopyWith$Query$SceneWall<TRes> {
  _CopyWithStubImpl$Query$SceneWall(this._res);

  TRes _res;

  call({
    List<Fragment$SceneData>? sceneWall,
    String? $__typename,
  }) =>
      _res;
  sceneWall(_fn) => _res;
}

const documentNodeQuerySceneWall = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'SceneWall'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'q')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'sceneWall'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'q'),
            value: VariableNode(name: NameNode(value: 'q')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'SceneData'),
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
  fragmentDefinitionSceneData,
  fragmentDefinitionVideoFileData,
  fragmentDefinitionSceneMarkerData,
  fragmentDefinitionSlimGalleryData,
  fragmentDefinitionGalleryFileData,
  fragmentDefinitionFolderData,
  fragmentDefinitionImageFileData,
  fragmentDefinitionSlimSceneData,
  fragmentDefinitionSlimStudioData,
  fragmentDefinitionMovieData,
  fragmentDefinitionSlimTagData,
  fragmentDefinitionPerformerData,
]);
Query$SceneWall _parserFn$Query$SceneWall(Map<String, dynamic> data) =>
    Query$SceneWall.fromJson(data);
typedef OnQueryComplete$Query$SceneWall = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$SceneWall?,
);

class Options$Query$SceneWall extends graphql.QueryOptions<Query$SceneWall> {
  Options$Query$SceneWall({
    String? operationName,
    Variables$Query$SceneWall? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$SceneWall? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$SceneWall? onComplete,
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
                    data == null ? null : _parserFn$Query$SceneWall(data),
                  ),
          onError: onError,
          document: documentNodeQuerySceneWall,
          parserFn: _parserFn$Query$SceneWall,
        );

  final OnQueryComplete$Query$SceneWall? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$SceneWall
    extends graphql.WatchQueryOptions<Query$SceneWall> {
  WatchOptions$Query$SceneWall({
    String? operationName,
    Variables$Query$SceneWall? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$SceneWall? typedOptimisticResult,
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
          document: documentNodeQuerySceneWall,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$SceneWall,
        );
}

class FetchMoreOptions$Query$SceneWall extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$SceneWall({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$SceneWall? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQuerySceneWall,
        );
}

extension ClientExtension$Query$SceneWall on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$SceneWall>> query$SceneWall(
          [Options$Query$SceneWall? options]) async =>
      await this.query(options ?? Options$Query$SceneWall());
  graphql.ObservableQuery<Query$SceneWall> watchQuery$SceneWall(
          [WatchOptions$Query$SceneWall? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$SceneWall());
  void writeQuery$SceneWall({
    required Query$SceneWall data,
    Variables$Query$SceneWall? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQuerySceneWall),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$SceneWall? readQuery$SceneWall({
    Variables$Query$SceneWall? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQuerySceneWall),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$SceneWall.fromJson(result);
  }
}

class Variables$Query$MarkerWall {
  factory Variables$Query$MarkerWall({String? q}) =>
      Variables$Query$MarkerWall._({
        if (q != null) r'q': q,
      });

  Variables$Query$MarkerWall._(this._$data);

  factory Variables$Query$MarkerWall.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('q')) {
      final l$q = data['q'];
      result$data['q'] = (l$q as String?);
    }
    return Variables$Query$MarkerWall._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get q => (_$data['q'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('q')) {
      final l$q = q;
      result$data['q'] = l$q;
    }
    return result$data;
  }

  CopyWith$Variables$Query$MarkerWall<Variables$Query$MarkerWall>
      get copyWith => CopyWith$Variables$Query$MarkerWall(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$MarkerWall) ||
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
    return true;
  }

  @override
  int get hashCode {
    final l$q = q;
    return Object.hashAll([_$data.containsKey('q') ? l$q : const {}]);
  }
}

abstract class CopyWith$Variables$Query$MarkerWall<TRes> {
  factory CopyWith$Variables$Query$MarkerWall(
    Variables$Query$MarkerWall instance,
    TRes Function(Variables$Query$MarkerWall) then,
  ) = _CopyWithImpl$Variables$Query$MarkerWall;

  factory CopyWith$Variables$Query$MarkerWall.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$MarkerWall;

  TRes call({String? q});
}

class _CopyWithImpl$Variables$Query$MarkerWall<TRes>
    implements CopyWith$Variables$Query$MarkerWall<TRes> {
  _CopyWithImpl$Variables$Query$MarkerWall(
    this._instance,
    this._then,
  );

  final Variables$Query$MarkerWall _instance;

  final TRes Function(Variables$Query$MarkerWall) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? q = _undefined}) => _then(Variables$Query$MarkerWall._({
        ..._instance._$data,
        if (q != _undefined) 'q': (q as String?),
      }));
}

class _CopyWithStubImpl$Variables$Query$MarkerWall<TRes>
    implements CopyWith$Variables$Query$MarkerWall<TRes> {
  _CopyWithStubImpl$Variables$Query$MarkerWall(this._res);

  TRes _res;

  call({String? q}) => _res;
}

class Query$MarkerWall {
  Query$MarkerWall({
    required this.markerWall,
    this.$__typename = 'Query',
  });

  factory Query$MarkerWall.fromJson(Map<String, dynamic> json) {
    final l$markerWall = json['markerWall'];
    final l$$__typename = json['__typename'];
    return Query$MarkerWall(
      markerWall: (l$markerWall as List<dynamic>)
          .map((e) =>
              Fragment$SceneMarkerData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$SceneMarkerData> markerWall;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$markerWall = markerWall;
    _resultData['markerWall'] = l$markerWall.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$markerWall = markerWall;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$markerWall.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$MarkerWall) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$markerWall = markerWall;
    final lOther$markerWall = other.markerWall;
    if (l$markerWall.length != lOther$markerWall.length) {
      return false;
    }
    for (int i = 0; i < l$markerWall.length; i++) {
      final l$markerWall$entry = l$markerWall[i];
      final lOther$markerWall$entry = lOther$markerWall[i];
      if (l$markerWall$entry != lOther$markerWall$entry) {
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

extension UtilityExtension$Query$MarkerWall on Query$MarkerWall {
  CopyWith$Query$MarkerWall<Query$MarkerWall> get copyWith =>
      CopyWith$Query$MarkerWall(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$MarkerWall<TRes> {
  factory CopyWith$Query$MarkerWall(
    Query$MarkerWall instance,
    TRes Function(Query$MarkerWall) then,
  ) = _CopyWithImpl$Query$MarkerWall;

  factory CopyWith$Query$MarkerWall.stub(TRes res) =
      _CopyWithStubImpl$Query$MarkerWall;

  TRes call({
    List<Fragment$SceneMarkerData>? markerWall,
    String? $__typename,
  });
  TRes markerWall(
      Iterable<Fragment$SceneMarkerData> Function(
              Iterable<
                  CopyWith$Fragment$SceneMarkerData<Fragment$SceneMarkerData>>)
          _fn);
}

class _CopyWithImpl$Query$MarkerWall<TRes>
    implements CopyWith$Query$MarkerWall<TRes> {
  _CopyWithImpl$Query$MarkerWall(
    this._instance,
    this._then,
  );

  final Query$MarkerWall _instance;

  final TRes Function(Query$MarkerWall) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? markerWall = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$MarkerWall(
        markerWall: markerWall == _undefined || markerWall == null
            ? _instance.markerWall
            : (markerWall as List<Fragment$SceneMarkerData>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes markerWall(
          Iterable<Fragment$SceneMarkerData> Function(
                  Iterable<
                      CopyWith$Fragment$SceneMarkerData<
                          Fragment$SceneMarkerData>>)
              _fn) =>
      call(
          markerWall: _fn(
              _instance.markerWall.map((e) => CopyWith$Fragment$SceneMarkerData(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$MarkerWall<TRes>
    implements CopyWith$Query$MarkerWall<TRes> {
  _CopyWithStubImpl$Query$MarkerWall(this._res);

  TRes _res;

  call({
    List<Fragment$SceneMarkerData>? markerWall,
    String? $__typename,
  }) =>
      _res;
  markerWall(_fn) => _res;
}

const documentNodeQueryMarkerWall = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'MarkerWall'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'q')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'markerWall'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'q'),
            value: VariableNode(name: NameNode(value: 'q')),
          )
        ],
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
  fragmentDefinitionSceneMarkerData,
]);
Query$MarkerWall _parserFn$Query$MarkerWall(Map<String, dynamic> data) =>
    Query$MarkerWall.fromJson(data);
typedef OnQueryComplete$Query$MarkerWall = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$MarkerWall?,
);

class Options$Query$MarkerWall extends graphql.QueryOptions<Query$MarkerWall> {
  Options$Query$MarkerWall({
    String? operationName,
    Variables$Query$MarkerWall? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$MarkerWall? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$MarkerWall? onComplete,
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
                    data == null ? null : _parserFn$Query$MarkerWall(data),
                  ),
          onError: onError,
          document: documentNodeQueryMarkerWall,
          parserFn: _parserFn$Query$MarkerWall,
        );

  final OnQueryComplete$Query$MarkerWall? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$MarkerWall
    extends graphql.WatchQueryOptions<Query$MarkerWall> {
  WatchOptions$Query$MarkerWall({
    String? operationName,
    Variables$Query$MarkerWall? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$MarkerWall? typedOptimisticResult,
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
          document: documentNodeQueryMarkerWall,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$MarkerWall,
        );
}

class FetchMoreOptions$Query$MarkerWall extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$MarkerWall({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$MarkerWall? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryMarkerWall,
        );
}

extension ClientExtension$Query$MarkerWall on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$MarkerWall>> query$MarkerWall(
          [Options$Query$MarkerWall? options]) async =>
      await this.query(options ?? Options$Query$MarkerWall());
  graphql.ObservableQuery<Query$MarkerWall> watchQuery$MarkerWall(
          [WatchOptions$Query$MarkerWall? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$MarkerWall());
  void writeQuery$MarkerWall({
    required Query$MarkerWall data,
    Variables$Query$MarkerWall? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryMarkerWall),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$MarkerWall? readQuery$MarkerWall({
    Variables$Query$MarkerWall? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryMarkerWall),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$MarkerWall.fromJson(result);
  }
}
