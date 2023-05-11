import '../../schema/types/filters.graphql.dart';
import '../../schema/types/scene.graphql.dart';
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

class Variables$Query$FindScenes {
  factory Variables$Query$FindScenes({
    Input$FindFilterType? filter,
    Input$SceneFilterType? scene_filter,
    List<int>? scene_ids,
  }) =>
      Variables$Query$FindScenes._({
        if (filter != null) r'filter': filter,
        if (scene_filter != null) r'scene_filter': scene_filter,
        if (scene_ids != null) r'scene_ids': scene_ids,
      });

  Variables$Query$FindScenes._(this._$data);

  factory Variables$Query$FindScenes.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = l$filter == null
          ? null
          : Input$FindFilterType.fromJson((l$filter as Map<String, dynamic>));
    }
    if (data.containsKey('scene_filter')) {
      final l$scene_filter = data['scene_filter'];
      result$data['scene_filter'] = l$scene_filter == null
          ? null
          : Input$SceneFilterType.fromJson(
              (l$scene_filter as Map<String, dynamic>));
    }
    if (data.containsKey('scene_ids')) {
      final l$scene_ids = data['scene_ids'];
      result$data['scene_ids'] =
          (l$scene_ids as List<dynamic>?)?.map((e) => (e as int)).toList();
    }
    return Variables$Query$FindScenes._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$FindFilterType? get filter =>
      (_$data['filter'] as Input$FindFilterType?);
  Input$SceneFilterType? get scene_filter =>
      (_$data['scene_filter'] as Input$SceneFilterType?);
  List<int>? get scene_ids => (_$data['scene_ids'] as List<int>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter?.toJson();
    }
    if (_$data.containsKey('scene_filter')) {
      final l$scene_filter = scene_filter;
      result$data['scene_filter'] = l$scene_filter?.toJson();
    }
    if (_$data.containsKey('scene_ids')) {
      final l$scene_ids = scene_ids;
      result$data['scene_ids'] = l$scene_ids?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Variables$Query$FindScenes<Variables$Query$FindScenes>
      get copyWith => CopyWith$Variables$Query$FindScenes(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FindScenes) ||
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
    final l$scene_filter = scene_filter;
    final lOther$scene_filter = other.scene_filter;
    if (_$data.containsKey('scene_filter') !=
        other._$data.containsKey('scene_filter')) {
      return false;
    }
    if (l$scene_filter != lOther$scene_filter) {
      return false;
    }
    final l$scene_ids = scene_ids;
    final lOther$scene_ids = other.scene_ids;
    if (_$data.containsKey('scene_ids') !=
        other._$data.containsKey('scene_ids')) {
      return false;
    }
    if (l$scene_ids != null && lOther$scene_ids != null) {
      if (l$scene_ids.length != lOther$scene_ids.length) {
        return false;
      }
      for (int i = 0; i < l$scene_ids.length; i++) {
        final l$scene_ids$entry = l$scene_ids[i];
        final lOther$scene_ids$entry = lOther$scene_ids[i];
        if (l$scene_ids$entry != lOther$scene_ids$entry) {
          return false;
        }
      }
    } else if (l$scene_ids != lOther$scene_ids) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    final l$scene_filter = scene_filter;
    final l$scene_ids = scene_ids;
    return Object.hashAll([
      _$data.containsKey('filter') ? l$filter : const {},
      _$data.containsKey('scene_filter') ? l$scene_filter : const {},
      _$data.containsKey('scene_ids')
          ? l$scene_ids == null
              ? null
              : Object.hashAll(l$scene_ids.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$FindScenes<TRes> {
  factory CopyWith$Variables$Query$FindScenes(
    Variables$Query$FindScenes instance,
    TRes Function(Variables$Query$FindScenes) then,
  ) = _CopyWithImpl$Variables$Query$FindScenes;

  factory CopyWith$Variables$Query$FindScenes.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FindScenes;

  TRes call({
    Input$FindFilterType? filter,
    Input$SceneFilterType? scene_filter,
    List<int>? scene_ids,
  });
}

class _CopyWithImpl$Variables$Query$FindScenes<TRes>
    implements CopyWith$Variables$Query$FindScenes<TRes> {
  _CopyWithImpl$Variables$Query$FindScenes(
    this._instance,
    this._then,
  );

  final Variables$Query$FindScenes _instance;

  final TRes Function(Variables$Query$FindScenes) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filter = _undefined,
    Object? scene_filter = _undefined,
    Object? scene_ids = _undefined,
  }) =>
      _then(Variables$Query$FindScenes._({
        ..._instance._$data,
        if (filter != _undefined) 'filter': (filter as Input$FindFilterType?),
        if (scene_filter != _undefined)
          'scene_filter': (scene_filter as Input$SceneFilterType?),
        if (scene_ids != _undefined) 'scene_ids': (scene_ids as List<int>?),
      }));
}

class _CopyWithStubImpl$Variables$Query$FindScenes<TRes>
    implements CopyWith$Variables$Query$FindScenes<TRes> {
  _CopyWithStubImpl$Variables$Query$FindScenes(this._res);

  TRes _res;

  call({
    Input$FindFilterType? filter,
    Input$SceneFilterType? scene_filter,
    List<int>? scene_ids,
  }) =>
      _res;
}

class Query$FindScenes {
  Query$FindScenes({
    required this.findScenes,
    this.$__typename = 'Query',
  });

  factory Query$FindScenes.fromJson(Map<String, dynamic> json) {
    final l$findScenes = json['findScenes'];
    final l$$__typename = json['__typename'];
    return Query$FindScenes(
      findScenes: Query$FindScenes$findScenes.fromJson(
          (l$findScenes as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FindScenes$findScenes findScenes;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$findScenes = findScenes;
    _resultData['findScenes'] = l$findScenes.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$findScenes = findScenes;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$findScenes,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindScenes) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$findScenes = findScenes;
    final lOther$findScenes = other.findScenes;
    if (l$findScenes != lOther$findScenes) {
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

extension UtilityExtension$Query$FindScenes on Query$FindScenes {
  CopyWith$Query$FindScenes<Query$FindScenes> get copyWith =>
      CopyWith$Query$FindScenes(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FindScenes<TRes> {
  factory CopyWith$Query$FindScenes(
    Query$FindScenes instance,
    TRes Function(Query$FindScenes) then,
  ) = _CopyWithImpl$Query$FindScenes;

  factory CopyWith$Query$FindScenes.stub(TRes res) =
      _CopyWithStubImpl$Query$FindScenes;

  TRes call({
    Query$FindScenes$findScenes? findScenes,
    String? $__typename,
  });
  CopyWith$Query$FindScenes$findScenes<TRes> get findScenes;
}

class _CopyWithImpl$Query$FindScenes<TRes>
    implements CopyWith$Query$FindScenes<TRes> {
  _CopyWithImpl$Query$FindScenes(
    this._instance,
    this._then,
  );

  final Query$FindScenes _instance;

  final TRes Function(Query$FindScenes) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? findScenes = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindScenes(
        findScenes: findScenes == _undefined || findScenes == null
            ? _instance.findScenes
            : (findScenes as Query$FindScenes$findScenes),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$FindScenes$findScenes<TRes> get findScenes {
    final local$findScenes = _instance.findScenes;
    return CopyWith$Query$FindScenes$findScenes(
        local$findScenes, (e) => call(findScenes: e));
  }
}

class _CopyWithStubImpl$Query$FindScenes<TRes>
    implements CopyWith$Query$FindScenes<TRes> {
  _CopyWithStubImpl$Query$FindScenes(this._res);

  TRes _res;

  call({
    Query$FindScenes$findScenes? findScenes,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$FindScenes$findScenes<TRes> get findScenes =>
      CopyWith$Query$FindScenes$findScenes.stub(_res);
}

const documentNodeQueryFindScenes = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FindScenes'),
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
        variable: VariableNode(name: NameNode(value: 'scene_filter')),
        type: NamedTypeNode(
          name: NameNode(value: 'SceneFilterType'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'scene_ids')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'Int'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findScenes'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'filter'),
            value: VariableNode(name: NameNode(value: 'filter')),
          ),
          ArgumentNode(
            name: NameNode(value: 'scene_filter'),
            value: VariableNode(name: NameNode(value: 'scene_filter')),
          ),
          ArgumentNode(
            name: NameNode(value: 'scene_ids'),
            value: VariableNode(name: NameNode(value: 'scene_ids')),
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
            name: NameNode(value: 'filesize'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'duration'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'scenes'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FragmentSpreadNode(
                name: NameNode(value: 'SlimSceneData'),
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
  fragmentDefinitionSlimSceneData,
  fragmentDefinitionVideoFileData,
]);
Query$FindScenes _parserFn$Query$FindScenes(Map<String, dynamic> data) =>
    Query$FindScenes.fromJson(data);
typedef OnQueryComplete$Query$FindScenes = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FindScenes?,
);

class Options$Query$FindScenes extends graphql.QueryOptions<Query$FindScenes> {
  Options$Query$FindScenes({
    String? operationName,
    Variables$Query$FindScenes? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindScenes? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FindScenes? onComplete,
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
                    data == null ? null : _parserFn$Query$FindScenes(data),
                  ),
          onError: onError,
          document: documentNodeQueryFindScenes,
          parserFn: _parserFn$Query$FindScenes,
        );

  final OnQueryComplete$Query$FindScenes? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FindScenes
    extends graphql.WatchQueryOptions<Query$FindScenes> {
  WatchOptions$Query$FindScenes({
    String? operationName,
    Variables$Query$FindScenes? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindScenes? typedOptimisticResult,
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
          document: documentNodeQueryFindScenes,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FindScenes,
        );
}

class FetchMoreOptions$Query$FindScenes extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FindScenes({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$FindScenes? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryFindScenes,
        );
}

extension ClientExtension$Query$FindScenes on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FindScenes>> query$FindScenes(
          [Options$Query$FindScenes? options]) async =>
      await this.query(options ?? Options$Query$FindScenes());
  graphql.ObservableQuery<Query$FindScenes> watchQuery$FindScenes(
          [WatchOptions$Query$FindScenes? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$FindScenes());
  void writeQuery$FindScenes({
    required Query$FindScenes data,
    Variables$Query$FindScenes? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryFindScenes),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FindScenes? readQuery$FindScenes({
    Variables$Query$FindScenes? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryFindScenes),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FindScenes.fromJson(result);
  }
}

class Query$FindScenes$findScenes {
  Query$FindScenes$findScenes({
    required this.count,
    required this.filesize,
    required this.duration,
    required this.scenes,
    this.$__typename = 'FindScenesResultType',
  });

  factory Query$FindScenes$findScenes.fromJson(Map<String, dynamic> json) {
    final l$count = json['count'];
    final l$filesize = json['filesize'];
    final l$duration = json['duration'];
    final l$scenes = json['scenes'];
    final l$$__typename = json['__typename'];
    return Query$FindScenes$findScenes(
      count: (l$count as int),
      filesize: (l$filesize as num).toDouble(),
      duration: (l$duration as num).toDouble(),
      scenes: (l$scenes as List<dynamic>)
          .map((e) =>
              Fragment$SlimSceneData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int count;

  final double filesize;

  final double duration;

  final List<Fragment$SlimSceneData> scenes;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$count = count;
    _resultData['count'] = l$count;
    final l$filesize = filesize;
    _resultData['filesize'] = l$filesize;
    final l$duration = duration;
    _resultData['duration'] = l$duration;
    final l$scenes = scenes;
    _resultData['scenes'] = l$scenes.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$count = count;
    final l$filesize = filesize;
    final l$duration = duration;
    final l$scenes = scenes;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$count,
      l$filesize,
      l$duration,
      Object.hashAll(l$scenes.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindScenes$findScenes) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) {
      return false;
    }
    final l$filesize = filesize;
    final lOther$filesize = other.filesize;
    if (l$filesize != lOther$filesize) {
      return false;
    }
    final l$duration = duration;
    final lOther$duration = other.duration;
    if (l$duration != lOther$duration) {
      return false;
    }
    final l$scenes = scenes;
    final lOther$scenes = other.scenes;
    if (l$scenes.length != lOther$scenes.length) {
      return false;
    }
    for (int i = 0; i < l$scenes.length; i++) {
      final l$scenes$entry = l$scenes[i];
      final lOther$scenes$entry = lOther$scenes[i];
      if (l$scenes$entry != lOther$scenes$entry) {
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

extension UtilityExtension$Query$FindScenes$findScenes
    on Query$FindScenes$findScenes {
  CopyWith$Query$FindScenes$findScenes<Query$FindScenes$findScenes>
      get copyWith => CopyWith$Query$FindScenes$findScenes(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FindScenes$findScenes<TRes> {
  factory CopyWith$Query$FindScenes$findScenes(
    Query$FindScenes$findScenes instance,
    TRes Function(Query$FindScenes$findScenes) then,
  ) = _CopyWithImpl$Query$FindScenes$findScenes;

  factory CopyWith$Query$FindScenes$findScenes.stub(TRes res) =
      _CopyWithStubImpl$Query$FindScenes$findScenes;

  TRes call({
    int? count,
    double? filesize,
    double? duration,
    List<Fragment$SlimSceneData>? scenes,
    String? $__typename,
  });
  TRes scenes(
      Iterable<Fragment$SlimSceneData> Function(
              Iterable<CopyWith$Fragment$SlimSceneData<Fragment$SlimSceneData>>)
          _fn);
}

class _CopyWithImpl$Query$FindScenes$findScenes<TRes>
    implements CopyWith$Query$FindScenes$findScenes<TRes> {
  _CopyWithImpl$Query$FindScenes$findScenes(
    this._instance,
    this._then,
  );

  final Query$FindScenes$findScenes _instance;

  final TRes Function(Query$FindScenes$findScenes) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? count = _undefined,
    Object? filesize = _undefined,
    Object? duration = _undefined,
    Object? scenes = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindScenes$findScenes(
        count: count == _undefined || count == null
            ? _instance.count
            : (count as int),
        filesize: filesize == _undefined || filesize == null
            ? _instance.filesize
            : (filesize as double),
        duration: duration == _undefined || duration == null
            ? _instance.duration
            : (duration as double),
        scenes: scenes == _undefined || scenes == null
            ? _instance.scenes
            : (scenes as List<Fragment$SlimSceneData>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes scenes(
          Iterable<Fragment$SlimSceneData> Function(
                  Iterable<
                      CopyWith$Fragment$SlimSceneData<Fragment$SlimSceneData>>)
              _fn) =>
      call(
          scenes:
              _fn(_instance.scenes.map((e) => CopyWith$Fragment$SlimSceneData(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$FindScenes$findScenes<TRes>
    implements CopyWith$Query$FindScenes$findScenes<TRes> {
  _CopyWithStubImpl$Query$FindScenes$findScenes(this._res);

  TRes _res;

  call({
    int? count,
    double? filesize,
    double? duration,
    List<Fragment$SlimSceneData>? scenes,
    String? $__typename,
  }) =>
      _res;
  scenes(_fn) => _res;
}

class Variables$Query$FindScenesByPathRegex {
  factory Variables$Query$FindScenesByPathRegex(
          {Input$FindFilterType? filter}) =>
      Variables$Query$FindScenesByPathRegex._({
        if (filter != null) r'filter': filter,
      });

  Variables$Query$FindScenesByPathRegex._(this._$data);

  factory Variables$Query$FindScenesByPathRegex.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = l$filter == null
          ? null
          : Input$FindFilterType.fromJson((l$filter as Map<String, dynamic>));
    }
    return Variables$Query$FindScenesByPathRegex._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$FindFilterType? get filter =>
      (_$data['filter'] as Input$FindFilterType?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Query$FindScenesByPathRegex<
          Variables$Query$FindScenesByPathRegex>
      get copyWith => CopyWith$Variables$Query$FindScenesByPathRegex(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FindScenesByPathRegex) ||
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
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    return Object.hashAll([_$data.containsKey('filter') ? l$filter : const {}]);
  }
}

abstract class CopyWith$Variables$Query$FindScenesByPathRegex<TRes> {
  factory CopyWith$Variables$Query$FindScenesByPathRegex(
    Variables$Query$FindScenesByPathRegex instance,
    TRes Function(Variables$Query$FindScenesByPathRegex) then,
  ) = _CopyWithImpl$Variables$Query$FindScenesByPathRegex;

  factory CopyWith$Variables$Query$FindScenesByPathRegex.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FindScenesByPathRegex;

  TRes call({Input$FindFilterType? filter});
}

class _CopyWithImpl$Variables$Query$FindScenesByPathRegex<TRes>
    implements CopyWith$Variables$Query$FindScenesByPathRegex<TRes> {
  _CopyWithImpl$Variables$Query$FindScenesByPathRegex(
    this._instance,
    this._then,
  );

  final Variables$Query$FindScenesByPathRegex _instance;

  final TRes Function(Variables$Query$FindScenesByPathRegex) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? filter = _undefined}) =>
      _then(Variables$Query$FindScenesByPathRegex._({
        ..._instance._$data,
        if (filter != _undefined) 'filter': (filter as Input$FindFilterType?),
      }));
}

class _CopyWithStubImpl$Variables$Query$FindScenesByPathRegex<TRes>
    implements CopyWith$Variables$Query$FindScenesByPathRegex<TRes> {
  _CopyWithStubImpl$Variables$Query$FindScenesByPathRegex(this._res);

  TRes _res;

  call({Input$FindFilterType? filter}) => _res;
}

class Query$FindScenesByPathRegex {
  Query$FindScenesByPathRegex({
    required this.findScenesByPathRegex,
    this.$__typename = 'Query',
  });

  factory Query$FindScenesByPathRegex.fromJson(Map<String, dynamic> json) {
    final l$findScenesByPathRegex = json['findScenesByPathRegex'];
    final l$$__typename = json['__typename'];
    return Query$FindScenesByPathRegex(
      findScenesByPathRegex:
          Query$FindScenesByPathRegex$findScenesByPathRegex.fromJson(
              (l$findScenesByPathRegex as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FindScenesByPathRegex$findScenesByPathRegex findScenesByPathRegex;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$findScenesByPathRegex = findScenesByPathRegex;
    _resultData['findScenesByPathRegex'] = l$findScenesByPathRegex.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$findScenesByPathRegex = findScenesByPathRegex;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$findScenesByPathRegex,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindScenesByPathRegex) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$findScenesByPathRegex = findScenesByPathRegex;
    final lOther$findScenesByPathRegex = other.findScenesByPathRegex;
    if (l$findScenesByPathRegex != lOther$findScenesByPathRegex) {
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

extension UtilityExtension$Query$FindScenesByPathRegex
    on Query$FindScenesByPathRegex {
  CopyWith$Query$FindScenesByPathRegex<Query$FindScenesByPathRegex>
      get copyWith => CopyWith$Query$FindScenesByPathRegex(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FindScenesByPathRegex<TRes> {
  factory CopyWith$Query$FindScenesByPathRegex(
    Query$FindScenesByPathRegex instance,
    TRes Function(Query$FindScenesByPathRegex) then,
  ) = _CopyWithImpl$Query$FindScenesByPathRegex;

  factory CopyWith$Query$FindScenesByPathRegex.stub(TRes res) =
      _CopyWithStubImpl$Query$FindScenesByPathRegex;

  TRes call({
    Query$FindScenesByPathRegex$findScenesByPathRegex? findScenesByPathRegex,
    String? $__typename,
  });
  CopyWith$Query$FindScenesByPathRegex$findScenesByPathRegex<TRes>
      get findScenesByPathRegex;
}

class _CopyWithImpl$Query$FindScenesByPathRegex<TRes>
    implements CopyWith$Query$FindScenesByPathRegex<TRes> {
  _CopyWithImpl$Query$FindScenesByPathRegex(
    this._instance,
    this._then,
  );

  final Query$FindScenesByPathRegex _instance;

  final TRes Function(Query$FindScenesByPathRegex) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? findScenesByPathRegex = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindScenesByPathRegex(
        findScenesByPathRegex:
            findScenesByPathRegex == _undefined || findScenesByPathRegex == null
                ? _instance.findScenesByPathRegex
                : (findScenesByPathRegex
                    as Query$FindScenesByPathRegex$findScenesByPathRegex),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$FindScenesByPathRegex$findScenesByPathRegex<TRes>
      get findScenesByPathRegex {
    final local$findScenesByPathRegex = _instance.findScenesByPathRegex;
    return CopyWith$Query$FindScenesByPathRegex$findScenesByPathRegex(
        local$findScenesByPathRegex, (e) => call(findScenesByPathRegex: e));
  }
}

class _CopyWithStubImpl$Query$FindScenesByPathRegex<TRes>
    implements CopyWith$Query$FindScenesByPathRegex<TRes> {
  _CopyWithStubImpl$Query$FindScenesByPathRegex(this._res);

  TRes _res;

  call({
    Query$FindScenesByPathRegex$findScenesByPathRegex? findScenesByPathRegex,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$FindScenesByPathRegex$findScenesByPathRegex<TRes>
      get findScenesByPathRegex =>
          CopyWith$Query$FindScenesByPathRegex$findScenesByPathRegex.stub(_res);
}

const documentNodeQueryFindScenesByPathRegex = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FindScenesByPathRegex'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'filter')),
        type: NamedTypeNode(
          name: NameNode(value: 'FindFilterType'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findScenesByPathRegex'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'filter'),
            value: VariableNode(name: NameNode(value: 'filter')),
          )
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
            name: NameNode(value: 'filesize'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'duration'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'scenes'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FragmentSpreadNode(
                name: NameNode(value: 'SlimSceneData'),
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
  fragmentDefinitionSlimSceneData,
  fragmentDefinitionVideoFileData,
]);
Query$FindScenesByPathRegex _parserFn$Query$FindScenesByPathRegex(
        Map<String, dynamic> data) =>
    Query$FindScenesByPathRegex.fromJson(data);
typedef OnQueryComplete$Query$FindScenesByPathRegex = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FindScenesByPathRegex?,
);

class Options$Query$FindScenesByPathRegex
    extends graphql.QueryOptions<Query$FindScenesByPathRegex> {
  Options$Query$FindScenesByPathRegex({
    String? operationName,
    Variables$Query$FindScenesByPathRegex? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindScenesByPathRegex? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FindScenesByPathRegex? onComplete,
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
                        : _parserFn$Query$FindScenesByPathRegex(data),
                  ),
          onError: onError,
          document: documentNodeQueryFindScenesByPathRegex,
          parserFn: _parserFn$Query$FindScenesByPathRegex,
        );

  final OnQueryComplete$Query$FindScenesByPathRegex? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FindScenesByPathRegex
    extends graphql.WatchQueryOptions<Query$FindScenesByPathRegex> {
  WatchOptions$Query$FindScenesByPathRegex({
    String? operationName,
    Variables$Query$FindScenesByPathRegex? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindScenesByPathRegex? typedOptimisticResult,
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
          document: documentNodeQueryFindScenesByPathRegex,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FindScenesByPathRegex,
        );
}

class FetchMoreOptions$Query$FindScenesByPathRegex
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FindScenesByPathRegex({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$FindScenesByPathRegex? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryFindScenesByPathRegex,
        );
}

extension ClientExtension$Query$FindScenesByPathRegex on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FindScenesByPathRegex>>
      query$FindScenesByPathRegex(
              [Options$Query$FindScenesByPathRegex? options]) async =>
          await this.query(options ?? Options$Query$FindScenesByPathRegex());
  graphql.ObservableQuery<
      Query$FindScenesByPathRegex> watchQuery$FindScenesByPathRegex(
          [WatchOptions$Query$FindScenesByPathRegex? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$FindScenesByPathRegex());
  void writeQuery$FindScenesByPathRegex({
    required Query$FindScenesByPathRegex data,
    Variables$Query$FindScenesByPathRegex? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryFindScenesByPathRegex),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FindScenesByPathRegex? readQuery$FindScenesByPathRegex({
    Variables$Query$FindScenesByPathRegex? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryFindScenesByPathRegex),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FindScenesByPathRegex.fromJson(result);
  }
}

class Query$FindScenesByPathRegex$findScenesByPathRegex {
  Query$FindScenesByPathRegex$findScenesByPathRegex({
    required this.count,
    required this.filesize,
    required this.duration,
    required this.scenes,
    this.$__typename = 'FindScenesResultType',
  });

  factory Query$FindScenesByPathRegex$findScenesByPathRegex.fromJson(
      Map<String, dynamic> json) {
    final l$count = json['count'];
    final l$filesize = json['filesize'];
    final l$duration = json['duration'];
    final l$scenes = json['scenes'];
    final l$$__typename = json['__typename'];
    return Query$FindScenesByPathRegex$findScenesByPathRegex(
      count: (l$count as int),
      filesize: (l$filesize as num).toDouble(),
      duration: (l$duration as num).toDouble(),
      scenes: (l$scenes as List<dynamic>)
          .map((e) =>
              Fragment$SlimSceneData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int count;

  final double filesize;

  final double duration;

  final List<Fragment$SlimSceneData> scenes;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$count = count;
    _resultData['count'] = l$count;
    final l$filesize = filesize;
    _resultData['filesize'] = l$filesize;
    final l$duration = duration;
    _resultData['duration'] = l$duration;
    final l$scenes = scenes;
    _resultData['scenes'] = l$scenes.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$count = count;
    final l$filesize = filesize;
    final l$duration = duration;
    final l$scenes = scenes;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$count,
      l$filesize,
      l$duration,
      Object.hashAll(l$scenes.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindScenesByPathRegex$findScenesByPathRegex) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) {
      return false;
    }
    final l$filesize = filesize;
    final lOther$filesize = other.filesize;
    if (l$filesize != lOther$filesize) {
      return false;
    }
    final l$duration = duration;
    final lOther$duration = other.duration;
    if (l$duration != lOther$duration) {
      return false;
    }
    final l$scenes = scenes;
    final lOther$scenes = other.scenes;
    if (l$scenes.length != lOther$scenes.length) {
      return false;
    }
    for (int i = 0; i < l$scenes.length; i++) {
      final l$scenes$entry = l$scenes[i];
      final lOther$scenes$entry = lOther$scenes[i];
      if (l$scenes$entry != lOther$scenes$entry) {
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

extension UtilityExtension$Query$FindScenesByPathRegex$findScenesByPathRegex
    on Query$FindScenesByPathRegex$findScenesByPathRegex {
  CopyWith$Query$FindScenesByPathRegex$findScenesByPathRegex<
          Query$FindScenesByPathRegex$findScenesByPathRegex>
      get copyWith =>
          CopyWith$Query$FindScenesByPathRegex$findScenesByPathRegex(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FindScenesByPathRegex$findScenesByPathRegex<
    TRes> {
  factory CopyWith$Query$FindScenesByPathRegex$findScenesByPathRegex(
    Query$FindScenesByPathRegex$findScenesByPathRegex instance,
    TRes Function(Query$FindScenesByPathRegex$findScenesByPathRegex) then,
  ) = _CopyWithImpl$Query$FindScenesByPathRegex$findScenesByPathRegex;

  factory CopyWith$Query$FindScenesByPathRegex$findScenesByPathRegex.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FindScenesByPathRegex$findScenesByPathRegex;

  TRes call({
    int? count,
    double? filesize,
    double? duration,
    List<Fragment$SlimSceneData>? scenes,
    String? $__typename,
  });
  TRes scenes(
      Iterable<Fragment$SlimSceneData> Function(
              Iterable<CopyWith$Fragment$SlimSceneData<Fragment$SlimSceneData>>)
          _fn);
}

class _CopyWithImpl$Query$FindScenesByPathRegex$findScenesByPathRegex<TRes>
    implements
        CopyWith$Query$FindScenesByPathRegex$findScenesByPathRegex<TRes> {
  _CopyWithImpl$Query$FindScenesByPathRegex$findScenesByPathRegex(
    this._instance,
    this._then,
  );

  final Query$FindScenesByPathRegex$findScenesByPathRegex _instance;

  final TRes Function(Query$FindScenesByPathRegex$findScenesByPathRegex) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? count = _undefined,
    Object? filesize = _undefined,
    Object? duration = _undefined,
    Object? scenes = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindScenesByPathRegex$findScenesByPathRegex(
        count: count == _undefined || count == null
            ? _instance.count
            : (count as int),
        filesize: filesize == _undefined || filesize == null
            ? _instance.filesize
            : (filesize as double),
        duration: duration == _undefined || duration == null
            ? _instance.duration
            : (duration as double),
        scenes: scenes == _undefined || scenes == null
            ? _instance.scenes
            : (scenes as List<Fragment$SlimSceneData>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes scenes(
          Iterable<Fragment$SlimSceneData> Function(
                  Iterable<
                      CopyWith$Fragment$SlimSceneData<Fragment$SlimSceneData>>)
              _fn) =>
      call(
          scenes:
              _fn(_instance.scenes.map((e) => CopyWith$Fragment$SlimSceneData(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$FindScenesByPathRegex$findScenesByPathRegex<TRes>
    implements
        CopyWith$Query$FindScenesByPathRegex$findScenesByPathRegex<TRes> {
  _CopyWithStubImpl$Query$FindScenesByPathRegex$findScenesByPathRegex(
      this._res);

  TRes _res;

  call({
    int? count,
    double? filesize,
    double? duration,
    List<Fragment$SlimSceneData>? scenes,
    String? $__typename,
  }) =>
      _res;
  scenes(_fn) => _res;
}

class Variables$Query$FindDuplicateScenes {
  factory Variables$Query$FindDuplicateScenes({
    int? distance,
    double? duration_diff,
  }) =>
      Variables$Query$FindDuplicateScenes._({
        if (distance != null) r'distance': distance,
        if (duration_diff != null) r'duration_diff': duration_diff,
      });

  Variables$Query$FindDuplicateScenes._(this._$data);

  factory Variables$Query$FindDuplicateScenes.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('distance')) {
      final l$distance = data['distance'];
      result$data['distance'] = (l$distance as int?);
    }
    if (data.containsKey('duration_diff')) {
      final l$duration_diff = data['duration_diff'];
      result$data['duration_diff'] = (l$duration_diff as num?)?.toDouble();
    }
    return Variables$Query$FindDuplicateScenes._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get distance => (_$data['distance'] as int?);
  double? get duration_diff => (_$data['duration_diff'] as double?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('distance')) {
      final l$distance = distance;
      result$data['distance'] = l$distance;
    }
    if (_$data.containsKey('duration_diff')) {
      final l$duration_diff = duration_diff;
      result$data['duration_diff'] = l$duration_diff;
    }
    return result$data;
  }

  CopyWith$Variables$Query$FindDuplicateScenes<
          Variables$Query$FindDuplicateScenes>
      get copyWith => CopyWith$Variables$Query$FindDuplicateScenes(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FindDuplicateScenes) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$distance = distance;
    final lOther$distance = other.distance;
    if (_$data.containsKey('distance') !=
        other._$data.containsKey('distance')) {
      return false;
    }
    if (l$distance != lOther$distance) {
      return false;
    }
    final l$duration_diff = duration_diff;
    final lOther$duration_diff = other.duration_diff;
    if (_$data.containsKey('duration_diff') !=
        other._$data.containsKey('duration_diff')) {
      return false;
    }
    if (l$duration_diff != lOther$duration_diff) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$distance = distance;
    final l$duration_diff = duration_diff;
    return Object.hashAll([
      _$data.containsKey('distance') ? l$distance : const {},
      _$data.containsKey('duration_diff') ? l$duration_diff : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$FindDuplicateScenes<TRes> {
  factory CopyWith$Variables$Query$FindDuplicateScenes(
    Variables$Query$FindDuplicateScenes instance,
    TRes Function(Variables$Query$FindDuplicateScenes) then,
  ) = _CopyWithImpl$Variables$Query$FindDuplicateScenes;

  factory CopyWith$Variables$Query$FindDuplicateScenes.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FindDuplicateScenes;

  TRes call({
    int? distance,
    double? duration_diff,
  });
}

class _CopyWithImpl$Variables$Query$FindDuplicateScenes<TRes>
    implements CopyWith$Variables$Query$FindDuplicateScenes<TRes> {
  _CopyWithImpl$Variables$Query$FindDuplicateScenes(
    this._instance,
    this._then,
  );

  final Variables$Query$FindDuplicateScenes _instance;

  final TRes Function(Variables$Query$FindDuplicateScenes) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? distance = _undefined,
    Object? duration_diff = _undefined,
  }) =>
      _then(Variables$Query$FindDuplicateScenes._({
        ..._instance._$data,
        if (distance != _undefined) 'distance': (distance as int?),
        if (duration_diff != _undefined)
          'duration_diff': (duration_diff as double?),
      }));
}

class _CopyWithStubImpl$Variables$Query$FindDuplicateScenes<TRes>
    implements CopyWith$Variables$Query$FindDuplicateScenes<TRes> {
  _CopyWithStubImpl$Variables$Query$FindDuplicateScenes(this._res);

  TRes _res;

  call({
    int? distance,
    double? duration_diff,
  }) =>
      _res;
}

class Query$FindDuplicateScenes {
  Query$FindDuplicateScenes({
    required this.findDuplicateScenes,
    this.$__typename = 'Query',
  });

  factory Query$FindDuplicateScenes.fromJson(Map<String, dynamic> json) {
    final l$findDuplicateScenes = json['findDuplicateScenes'];
    final l$$__typename = json['__typename'];
    return Query$FindDuplicateScenes(
      findDuplicateScenes: (l$findDuplicateScenes as List<dynamic>)
          .map((e) => (e as List<dynamic>)
              .map((e) =>
                  Fragment$SlimSceneData.fromJson((e as Map<String, dynamic>)))
              .toList())
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<List<Fragment$SlimSceneData>> findDuplicateScenes;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$findDuplicateScenes = findDuplicateScenes;
    _resultData['findDuplicateScenes'] = l$findDuplicateScenes
        .map((e) => e.map((e) => e.toJson()).toList())
        .toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$findDuplicateScenes = findDuplicateScenes;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(
          l$findDuplicateScenes.map((v) => Object.hashAll(v.map((v) => v)))),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindDuplicateScenes) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$findDuplicateScenes = findDuplicateScenes;
    final lOther$findDuplicateScenes = other.findDuplicateScenes;
    if (l$findDuplicateScenes.length != lOther$findDuplicateScenes.length) {
      return false;
    }
    for (int i = 0; i < l$findDuplicateScenes.length; i++) {
      final l$findDuplicateScenes$entry = l$findDuplicateScenes[i];
      final lOther$findDuplicateScenes$entry = lOther$findDuplicateScenes[i];
      if (l$findDuplicateScenes$entry.length !=
          lOther$findDuplicateScenes$entry.length) {
        return false;
      }
      for (int i = 0; i < l$findDuplicateScenes$entry.length; i++) {
        final l$findDuplicateScenes$entry$entry =
            l$findDuplicateScenes$entry[i];
        final lOther$findDuplicateScenes$entry$entry =
            lOther$findDuplicateScenes$entry[i];
        if (l$findDuplicateScenes$entry$entry !=
            lOther$findDuplicateScenes$entry$entry) {
          return false;
        }
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

extension UtilityExtension$Query$FindDuplicateScenes
    on Query$FindDuplicateScenes {
  CopyWith$Query$FindDuplicateScenes<Query$FindDuplicateScenes> get copyWith =>
      CopyWith$Query$FindDuplicateScenes(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FindDuplicateScenes<TRes> {
  factory CopyWith$Query$FindDuplicateScenes(
    Query$FindDuplicateScenes instance,
    TRes Function(Query$FindDuplicateScenes) then,
  ) = _CopyWithImpl$Query$FindDuplicateScenes;

  factory CopyWith$Query$FindDuplicateScenes.stub(TRes res) =
      _CopyWithStubImpl$Query$FindDuplicateScenes;

  TRes call({
    List<List<Fragment$SlimSceneData>>? findDuplicateScenes,
    String? $__typename,
  });
  TRes findDuplicateScenes(
      Iterable<Iterable<Fragment$SlimSceneData>> Function(
              Iterable<
                  Iterable<
                      CopyWith$Fragment$SlimSceneData<Fragment$SlimSceneData>>>)
          _fn);
}

class _CopyWithImpl$Query$FindDuplicateScenes<TRes>
    implements CopyWith$Query$FindDuplicateScenes<TRes> {
  _CopyWithImpl$Query$FindDuplicateScenes(
    this._instance,
    this._then,
  );

  final Query$FindDuplicateScenes _instance;

  final TRes Function(Query$FindDuplicateScenes) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? findDuplicateScenes = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindDuplicateScenes(
        findDuplicateScenes:
            findDuplicateScenes == _undefined || findDuplicateScenes == null
                ? _instance.findDuplicateScenes
                : (findDuplicateScenes as List<List<Fragment$SlimSceneData>>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes findDuplicateScenes(
          Iterable<Iterable<Fragment$SlimSceneData>> Function(
                  Iterable<
                      Iterable<
                          CopyWith$Fragment$SlimSceneData<
                              Fragment$SlimSceneData>>>)
              _fn) =>
      call(
          findDuplicateScenes: _fn(_instance.findDuplicateScenes
              .map((e) => e.map((e) => CopyWith$Fragment$SlimSceneData(
                    e,
                    (i) => i,
                  )))).map((e) => e.toList()).toList());
}

class _CopyWithStubImpl$Query$FindDuplicateScenes<TRes>
    implements CopyWith$Query$FindDuplicateScenes<TRes> {
  _CopyWithStubImpl$Query$FindDuplicateScenes(this._res);

  TRes _res;

  call({
    List<List<Fragment$SlimSceneData>>? findDuplicateScenes,
    String? $__typename,
  }) =>
      _res;
  findDuplicateScenes(_fn) => _res;
}

const documentNodeQueryFindDuplicateScenes = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FindDuplicateScenes'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'distance')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'duration_diff')),
        type: NamedTypeNode(
          name: NameNode(value: 'Float'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findDuplicateScenes'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'distance'),
            value: VariableNode(name: NameNode(value: 'distance')),
          ),
          ArgumentNode(
            name: NameNode(value: 'duration_diff'),
            value: VariableNode(name: NameNode(value: 'duration_diff')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'SlimSceneData'),
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
  fragmentDefinitionSlimSceneData,
  fragmentDefinitionVideoFileData,
]);
Query$FindDuplicateScenes _parserFn$Query$FindDuplicateScenes(
        Map<String, dynamic> data) =>
    Query$FindDuplicateScenes.fromJson(data);
typedef OnQueryComplete$Query$FindDuplicateScenes = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FindDuplicateScenes?,
);

class Options$Query$FindDuplicateScenes
    extends graphql.QueryOptions<Query$FindDuplicateScenes> {
  Options$Query$FindDuplicateScenes({
    String? operationName,
    Variables$Query$FindDuplicateScenes? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindDuplicateScenes? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FindDuplicateScenes? onComplete,
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
                        : _parserFn$Query$FindDuplicateScenes(data),
                  ),
          onError: onError,
          document: documentNodeQueryFindDuplicateScenes,
          parserFn: _parserFn$Query$FindDuplicateScenes,
        );

  final OnQueryComplete$Query$FindDuplicateScenes? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FindDuplicateScenes
    extends graphql.WatchQueryOptions<Query$FindDuplicateScenes> {
  WatchOptions$Query$FindDuplicateScenes({
    String? operationName,
    Variables$Query$FindDuplicateScenes? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindDuplicateScenes? typedOptimisticResult,
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
          document: documentNodeQueryFindDuplicateScenes,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FindDuplicateScenes,
        );
}

class FetchMoreOptions$Query$FindDuplicateScenes
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FindDuplicateScenes({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$FindDuplicateScenes? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryFindDuplicateScenes,
        );
}

extension ClientExtension$Query$FindDuplicateScenes on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FindDuplicateScenes>>
      query$FindDuplicateScenes(
              [Options$Query$FindDuplicateScenes? options]) async =>
          await this.query(options ?? Options$Query$FindDuplicateScenes());
  graphql.ObservableQuery<Query$FindDuplicateScenes>
      watchQuery$FindDuplicateScenes(
              [WatchOptions$Query$FindDuplicateScenes? options]) =>
          this.watchQuery(options ?? WatchOptions$Query$FindDuplicateScenes());
  void writeQuery$FindDuplicateScenes({
    required Query$FindDuplicateScenes data,
    Variables$Query$FindDuplicateScenes? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryFindDuplicateScenes),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FindDuplicateScenes? readQuery$FindDuplicateScenes({
    Variables$Query$FindDuplicateScenes? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryFindDuplicateScenes),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FindDuplicateScenes.fromJson(result);
  }
}

class Variables$Query$FindScene {
  factory Variables$Query$FindScene({
    required String id,
    String? checksum,
  }) =>
      Variables$Query$FindScene._({
        r'id': id,
        if (checksum != null) r'checksum': checksum,
      });

  Variables$Query$FindScene._(this._$data);

  factory Variables$Query$FindScene.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('checksum')) {
      final l$checksum = data['checksum'];
      result$data['checksum'] = (l$checksum as String?);
    }
    return Variables$Query$FindScene._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  String? get checksum => (_$data['checksum'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('checksum')) {
      final l$checksum = checksum;
      result$data['checksum'] = l$checksum;
    }
    return result$data;
  }

  CopyWith$Variables$Query$FindScene<Variables$Query$FindScene> get copyWith =>
      CopyWith$Variables$Query$FindScene(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FindScene) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$checksum = checksum;
    final lOther$checksum = other.checksum;
    if (_$data.containsKey('checksum') !=
        other._$data.containsKey('checksum')) {
      return false;
    }
    if (l$checksum != lOther$checksum) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$checksum = checksum;
    return Object.hashAll([
      l$id,
      _$data.containsKey('checksum') ? l$checksum : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$FindScene<TRes> {
  factory CopyWith$Variables$Query$FindScene(
    Variables$Query$FindScene instance,
    TRes Function(Variables$Query$FindScene) then,
  ) = _CopyWithImpl$Variables$Query$FindScene;

  factory CopyWith$Variables$Query$FindScene.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FindScene;

  TRes call({
    String? id,
    String? checksum,
  });
}

class _CopyWithImpl$Variables$Query$FindScene<TRes>
    implements CopyWith$Variables$Query$FindScene<TRes> {
  _CopyWithImpl$Variables$Query$FindScene(
    this._instance,
    this._then,
  );

  final Variables$Query$FindScene _instance;

  final TRes Function(Variables$Query$FindScene) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? checksum = _undefined,
  }) =>
      _then(Variables$Query$FindScene._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (checksum != _undefined) 'checksum': (checksum as String?),
      }));
}

class _CopyWithStubImpl$Variables$Query$FindScene<TRes>
    implements CopyWith$Variables$Query$FindScene<TRes> {
  _CopyWithStubImpl$Variables$Query$FindScene(this._res);

  TRes _res;

  call({
    String? id,
    String? checksum,
  }) =>
      _res;
}

class Query$FindScene {
  Query$FindScene({
    this.findScene,
    this.$__typename = 'Query',
  });

  factory Query$FindScene.fromJson(Map<String, dynamic> json) {
    final l$findScene = json['findScene'];
    final l$$__typename = json['__typename'];
    return Query$FindScene(
      findScene: l$findScene == null
          ? null
          : Fragment$SceneData.fromJson((l$findScene as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$SceneData? findScene;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$findScene = findScene;
    _resultData['findScene'] = l$findScene?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$findScene = findScene;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$findScene,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindScene) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$findScene = findScene;
    final lOther$findScene = other.findScene;
    if (l$findScene != lOther$findScene) {
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

extension UtilityExtension$Query$FindScene on Query$FindScene {
  CopyWith$Query$FindScene<Query$FindScene> get copyWith =>
      CopyWith$Query$FindScene(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FindScene<TRes> {
  factory CopyWith$Query$FindScene(
    Query$FindScene instance,
    TRes Function(Query$FindScene) then,
  ) = _CopyWithImpl$Query$FindScene;

  factory CopyWith$Query$FindScene.stub(TRes res) =
      _CopyWithStubImpl$Query$FindScene;

  TRes call({
    Fragment$SceneData? findScene,
    String? $__typename,
  });
  CopyWith$Fragment$SceneData<TRes> get findScene;
}

class _CopyWithImpl$Query$FindScene<TRes>
    implements CopyWith$Query$FindScene<TRes> {
  _CopyWithImpl$Query$FindScene(
    this._instance,
    this._then,
  );

  final Query$FindScene _instance;

  final TRes Function(Query$FindScene) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? findScene = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindScene(
        findScene: findScene == _undefined
            ? _instance.findScene
            : (findScene as Fragment$SceneData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$SceneData<TRes> get findScene {
    final local$findScene = _instance.findScene;
    return local$findScene == null
        ? CopyWith$Fragment$SceneData.stub(_then(_instance))
        : CopyWith$Fragment$SceneData(
            local$findScene, (e) => call(findScene: e));
  }
}

class _CopyWithStubImpl$Query$FindScene<TRes>
    implements CopyWith$Query$FindScene<TRes> {
  _CopyWithStubImpl$Query$FindScene(this._res);

  TRes _res;

  call({
    Fragment$SceneData? findScene,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$SceneData<TRes> get findScene =>
      CopyWith$Fragment$SceneData.stub(_res);
}

const documentNodeQueryFindScene = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FindScene'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'checksum')),
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
        name: NameNode(value: 'findScene'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          ),
          ArgumentNode(
            name: NameNode(value: 'checksum'),
            value: VariableNode(name: NameNode(value: 'checksum')),
          ),
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
Query$FindScene _parserFn$Query$FindScene(Map<String, dynamic> data) =>
    Query$FindScene.fromJson(data);
typedef OnQueryComplete$Query$FindScene = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FindScene?,
);

class Options$Query$FindScene extends graphql.QueryOptions<Query$FindScene> {
  Options$Query$FindScene({
    String? operationName,
    required Variables$Query$FindScene variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindScene? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FindScene? onComplete,
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
                    data == null ? null : _parserFn$Query$FindScene(data),
                  ),
          onError: onError,
          document: documentNodeQueryFindScene,
          parserFn: _parserFn$Query$FindScene,
        );

  final OnQueryComplete$Query$FindScene? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FindScene
    extends graphql.WatchQueryOptions<Query$FindScene> {
  WatchOptions$Query$FindScene({
    String? operationName,
    required Variables$Query$FindScene variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindScene? typedOptimisticResult,
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
          document: documentNodeQueryFindScene,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FindScene,
        );
}

class FetchMoreOptions$Query$FindScene extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FindScene({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$FindScene variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryFindScene,
        );
}

extension ClientExtension$Query$FindScene on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FindScene>> query$FindScene(
          Options$Query$FindScene options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$FindScene> watchQuery$FindScene(
          WatchOptions$Query$FindScene options) =>
      this.watchQuery(options);
  void writeQuery$FindScene({
    required Query$FindScene data,
    required Variables$Query$FindScene variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryFindScene),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FindScene? readQuery$FindScene({
    required Variables$Query$FindScene variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryFindScene),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FindScene.fromJson(result);
  }
}

class Variables$Query$FindSceneMarkerTags {
  factory Variables$Query$FindSceneMarkerTags({required String id}) =>
      Variables$Query$FindSceneMarkerTags._({
        r'id': id,
      });

  Variables$Query$FindSceneMarkerTags._(this._$data);

  factory Variables$Query$FindSceneMarkerTags.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Query$FindSceneMarkerTags._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Query$FindSceneMarkerTags<
          Variables$Query$FindSceneMarkerTags>
      get copyWith => CopyWith$Variables$Query$FindSceneMarkerTags(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FindSceneMarkerTags) ||
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

abstract class CopyWith$Variables$Query$FindSceneMarkerTags<TRes> {
  factory CopyWith$Variables$Query$FindSceneMarkerTags(
    Variables$Query$FindSceneMarkerTags instance,
    TRes Function(Variables$Query$FindSceneMarkerTags) then,
  ) = _CopyWithImpl$Variables$Query$FindSceneMarkerTags;

  factory CopyWith$Variables$Query$FindSceneMarkerTags.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FindSceneMarkerTags;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Query$FindSceneMarkerTags<TRes>
    implements CopyWith$Variables$Query$FindSceneMarkerTags<TRes> {
  _CopyWithImpl$Variables$Query$FindSceneMarkerTags(
    this._instance,
    this._then,
  );

  final Variables$Query$FindSceneMarkerTags _instance;

  final TRes Function(Variables$Query$FindSceneMarkerTags) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Query$FindSceneMarkerTags._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$FindSceneMarkerTags<TRes>
    implements CopyWith$Variables$Query$FindSceneMarkerTags<TRes> {
  _CopyWithStubImpl$Variables$Query$FindSceneMarkerTags(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Query$FindSceneMarkerTags {
  Query$FindSceneMarkerTags({
    required this.sceneMarkerTags,
    this.$__typename = 'Query',
  });

  factory Query$FindSceneMarkerTags.fromJson(Map<String, dynamic> json) {
    final l$sceneMarkerTags = json['sceneMarkerTags'];
    final l$$__typename = json['__typename'];
    return Query$FindSceneMarkerTags(
      sceneMarkerTags: (l$sceneMarkerTags as List<dynamic>)
          .map((e) => Query$FindSceneMarkerTags$sceneMarkerTags.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$FindSceneMarkerTags$sceneMarkerTags> sceneMarkerTags;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sceneMarkerTags = sceneMarkerTags;
    _resultData['sceneMarkerTags'] =
        l$sceneMarkerTags.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sceneMarkerTags = sceneMarkerTags;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$sceneMarkerTags.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindSceneMarkerTags) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$sceneMarkerTags = sceneMarkerTags;
    final lOther$sceneMarkerTags = other.sceneMarkerTags;
    if (l$sceneMarkerTags.length != lOther$sceneMarkerTags.length) {
      return false;
    }
    for (int i = 0; i < l$sceneMarkerTags.length; i++) {
      final l$sceneMarkerTags$entry = l$sceneMarkerTags[i];
      final lOther$sceneMarkerTags$entry = lOther$sceneMarkerTags[i];
      if (l$sceneMarkerTags$entry != lOther$sceneMarkerTags$entry) {
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

extension UtilityExtension$Query$FindSceneMarkerTags
    on Query$FindSceneMarkerTags {
  CopyWith$Query$FindSceneMarkerTags<Query$FindSceneMarkerTags> get copyWith =>
      CopyWith$Query$FindSceneMarkerTags(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FindSceneMarkerTags<TRes> {
  factory CopyWith$Query$FindSceneMarkerTags(
    Query$FindSceneMarkerTags instance,
    TRes Function(Query$FindSceneMarkerTags) then,
  ) = _CopyWithImpl$Query$FindSceneMarkerTags;

  factory CopyWith$Query$FindSceneMarkerTags.stub(TRes res) =
      _CopyWithStubImpl$Query$FindSceneMarkerTags;

  TRes call({
    List<Query$FindSceneMarkerTags$sceneMarkerTags>? sceneMarkerTags,
    String? $__typename,
  });
  TRes sceneMarkerTags(
      Iterable<Query$FindSceneMarkerTags$sceneMarkerTags> Function(
              Iterable<
                  CopyWith$Query$FindSceneMarkerTags$sceneMarkerTags<
                      Query$FindSceneMarkerTags$sceneMarkerTags>>)
          _fn);
}

class _CopyWithImpl$Query$FindSceneMarkerTags<TRes>
    implements CopyWith$Query$FindSceneMarkerTags<TRes> {
  _CopyWithImpl$Query$FindSceneMarkerTags(
    this._instance,
    this._then,
  );

  final Query$FindSceneMarkerTags _instance;

  final TRes Function(Query$FindSceneMarkerTags) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sceneMarkerTags = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindSceneMarkerTags(
        sceneMarkerTags:
            sceneMarkerTags == _undefined || sceneMarkerTags == null
                ? _instance.sceneMarkerTags
                : (sceneMarkerTags
                    as List<Query$FindSceneMarkerTags$sceneMarkerTags>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes sceneMarkerTags(
          Iterable<Query$FindSceneMarkerTags$sceneMarkerTags> Function(
                  Iterable<
                      CopyWith$Query$FindSceneMarkerTags$sceneMarkerTags<
                          Query$FindSceneMarkerTags$sceneMarkerTags>>)
              _fn) =>
      call(
          sceneMarkerTags: _fn(_instance.sceneMarkerTags
              .map((e) => CopyWith$Query$FindSceneMarkerTags$sceneMarkerTags(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$FindSceneMarkerTags<TRes>
    implements CopyWith$Query$FindSceneMarkerTags<TRes> {
  _CopyWithStubImpl$Query$FindSceneMarkerTags(this._res);

  TRes _res;

  call({
    List<Query$FindSceneMarkerTags$sceneMarkerTags>? sceneMarkerTags,
    String? $__typename,
  }) =>
      _res;
  sceneMarkerTags(_fn) => _res;
}

const documentNodeQueryFindSceneMarkerTags = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FindSceneMarkerTags'),
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
        name: NameNode(value: 'sceneMarkerTags'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'scene_id'),
            value: VariableNode(name: NameNode(value: 'id')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'tag'),
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
Query$FindSceneMarkerTags _parserFn$Query$FindSceneMarkerTags(
        Map<String, dynamic> data) =>
    Query$FindSceneMarkerTags.fromJson(data);
typedef OnQueryComplete$Query$FindSceneMarkerTags = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FindSceneMarkerTags?,
);

class Options$Query$FindSceneMarkerTags
    extends graphql.QueryOptions<Query$FindSceneMarkerTags> {
  Options$Query$FindSceneMarkerTags({
    String? operationName,
    required Variables$Query$FindSceneMarkerTags variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindSceneMarkerTags? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FindSceneMarkerTags? onComplete,
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
                        : _parserFn$Query$FindSceneMarkerTags(data),
                  ),
          onError: onError,
          document: documentNodeQueryFindSceneMarkerTags,
          parserFn: _parserFn$Query$FindSceneMarkerTags,
        );

  final OnQueryComplete$Query$FindSceneMarkerTags? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FindSceneMarkerTags
    extends graphql.WatchQueryOptions<Query$FindSceneMarkerTags> {
  WatchOptions$Query$FindSceneMarkerTags({
    String? operationName,
    required Variables$Query$FindSceneMarkerTags variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindSceneMarkerTags? typedOptimisticResult,
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
          document: documentNodeQueryFindSceneMarkerTags,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FindSceneMarkerTags,
        );
}

class FetchMoreOptions$Query$FindSceneMarkerTags
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FindSceneMarkerTags({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$FindSceneMarkerTags variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryFindSceneMarkerTags,
        );
}

extension ClientExtension$Query$FindSceneMarkerTags on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FindSceneMarkerTags>>
      query$FindSceneMarkerTags(
              Options$Query$FindSceneMarkerTags options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$FindSceneMarkerTags>
      watchQuery$FindSceneMarkerTags(
              WatchOptions$Query$FindSceneMarkerTags options) =>
          this.watchQuery(options);
  void writeQuery$FindSceneMarkerTags({
    required Query$FindSceneMarkerTags data,
    required Variables$Query$FindSceneMarkerTags variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryFindSceneMarkerTags),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FindSceneMarkerTags? readQuery$FindSceneMarkerTags({
    required Variables$Query$FindSceneMarkerTags variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryFindSceneMarkerTags),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FindSceneMarkerTags.fromJson(result);
  }
}

class Query$FindSceneMarkerTags$sceneMarkerTags {
  Query$FindSceneMarkerTags$sceneMarkerTags({
    required this.tag,
    required this.scene_markers,
    this.$__typename = 'SceneMarkerTag',
  });

  factory Query$FindSceneMarkerTags$sceneMarkerTags.fromJson(
      Map<String, dynamic> json) {
    final l$tag = json['tag'];
    final l$scene_markers = json['scene_markers'];
    final l$$__typename = json['__typename'];
    return Query$FindSceneMarkerTags$sceneMarkerTags(
      tag: Query$FindSceneMarkerTags$sceneMarkerTags$tag.fromJson(
          (l$tag as Map<String, dynamic>)),
      scene_markers: (l$scene_markers as List<dynamic>)
          .map((e) =>
              Fragment$SceneMarkerData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FindSceneMarkerTags$sceneMarkerTags$tag tag;

  final List<Fragment$SceneMarkerData> scene_markers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$tag = tag;
    _resultData['tag'] = l$tag.toJson();
    final l$scene_markers = scene_markers;
    _resultData['scene_markers'] =
        l$scene_markers.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$tag = tag;
    final l$scene_markers = scene_markers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$tag,
      Object.hashAll(l$scene_markers.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindSceneMarkerTags$sceneMarkerTags) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$tag = tag;
    final lOther$tag = other.tag;
    if (l$tag != lOther$tag) {
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

extension UtilityExtension$Query$FindSceneMarkerTags$sceneMarkerTags
    on Query$FindSceneMarkerTags$sceneMarkerTags {
  CopyWith$Query$FindSceneMarkerTags$sceneMarkerTags<
          Query$FindSceneMarkerTags$sceneMarkerTags>
      get copyWith => CopyWith$Query$FindSceneMarkerTags$sceneMarkerTags(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FindSceneMarkerTags$sceneMarkerTags<TRes> {
  factory CopyWith$Query$FindSceneMarkerTags$sceneMarkerTags(
    Query$FindSceneMarkerTags$sceneMarkerTags instance,
    TRes Function(Query$FindSceneMarkerTags$sceneMarkerTags) then,
  ) = _CopyWithImpl$Query$FindSceneMarkerTags$sceneMarkerTags;

  factory CopyWith$Query$FindSceneMarkerTags$sceneMarkerTags.stub(TRes res) =
      _CopyWithStubImpl$Query$FindSceneMarkerTags$sceneMarkerTags;

  TRes call({
    Query$FindSceneMarkerTags$sceneMarkerTags$tag? tag,
    List<Fragment$SceneMarkerData>? scene_markers,
    String? $__typename,
  });
  CopyWith$Query$FindSceneMarkerTags$sceneMarkerTags$tag<TRes> get tag;
  TRes scene_markers(
      Iterable<Fragment$SceneMarkerData> Function(
              Iterable<
                  CopyWith$Fragment$SceneMarkerData<Fragment$SceneMarkerData>>)
          _fn);
}

class _CopyWithImpl$Query$FindSceneMarkerTags$sceneMarkerTags<TRes>
    implements CopyWith$Query$FindSceneMarkerTags$sceneMarkerTags<TRes> {
  _CopyWithImpl$Query$FindSceneMarkerTags$sceneMarkerTags(
    this._instance,
    this._then,
  );

  final Query$FindSceneMarkerTags$sceneMarkerTags _instance;

  final TRes Function(Query$FindSceneMarkerTags$sceneMarkerTags) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? tag = _undefined,
    Object? scene_markers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindSceneMarkerTags$sceneMarkerTags(
        tag: tag == _undefined || tag == null
            ? _instance.tag
            : (tag as Query$FindSceneMarkerTags$sceneMarkerTags$tag),
        scene_markers: scene_markers == _undefined || scene_markers == null
            ? _instance.scene_markers
            : (scene_markers as List<Fragment$SceneMarkerData>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$FindSceneMarkerTags$sceneMarkerTags$tag<TRes> get tag {
    final local$tag = _instance.tag;
    return CopyWith$Query$FindSceneMarkerTags$sceneMarkerTags$tag(
        local$tag, (e) => call(tag: e));
  }

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

class _CopyWithStubImpl$Query$FindSceneMarkerTags$sceneMarkerTags<TRes>
    implements CopyWith$Query$FindSceneMarkerTags$sceneMarkerTags<TRes> {
  _CopyWithStubImpl$Query$FindSceneMarkerTags$sceneMarkerTags(this._res);

  TRes _res;

  call({
    Query$FindSceneMarkerTags$sceneMarkerTags$tag? tag,
    List<Fragment$SceneMarkerData>? scene_markers,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$FindSceneMarkerTags$sceneMarkerTags$tag<TRes> get tag =>
      CopyWith$Query$FindSceneMarkerTags$sceneMarkerTags$tag.stub(_res);
  scene_markers(_fn) => _res;
}

class Query$FindSceneMarkerTags$sceneMarkerTags$tag {
  Query$FindSceneMarkerTags$sceneMarkerTags$tag({
    required this.id,
    required this.name,
    this.$__typename = 'Tag',
  });

  factory Query$FindSceneMarkerTags$sceneMarkerTags$tag.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$FindSceneMarkerTags$sceneMarkerTags$tag(
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
    if (!(other is Query$FindSceneMarkerTags$sceneMarkerTags$tag) ||
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

extension UtilityExtension$Query$FindSceneMarkerTags$sceneMarkerTags$tag
    on Query$FindSceneMarkerTags$sceneMarkerTags$tag {
  CopyWith$Query$FindSceneMarkerTags$sceneMarkerTags$tag<
          Query$FindSceneMarkerTags$sceneMarkerTags$tag>
      get copyWith => CopyWith$Query$FindSceneMarkerTags$sceneMarkerTags$tag(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FindSceneMarkerTags$sceneMarkerTags$tag<TRes> {
  factory CopyWith$Query$FindSceneMarkerTags$sceneMarkerTags$tag(
    Query$FindSceneMarkerTags$sceneMarkerTags$tag instance,
    TRes Function(Query$FindSceneMarkerTags$sceneMarkerTags$tag) then,
  ) = _CopyWithImpl$Query$FindSceneMarkerTags$sceneMarkerTags$tag;

  factory CopyWith$Query$FindSceneMarkerTags$sceneMarkerTags$tag.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FindSceneMarkerTags$sceneMarkerTags$tag;

  TRes call({
    String? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FindSceneMarkerTags$sceneMarkerTags$tag<TRes>
    implements CopyWith$Query$FindSceneMarkerTags$sceneMarkerTags$tag<TRes> {
  _CopyWithImpl$Query$FindSceneMarkerTags$sceneMarkerTags$tag(
    this._instance,
    this._then,
  );

  final Query$FindSceneMarkerTags$sceneMarkerTags$tag _instance;

  final TRes Function(Query$FindSceneMarkerTags$sceneMarkerTags$tag) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindSceneMarkerTags$sceneMarkerTags$tag(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FindSceneMarkerTags$sceneMarkerTags$tag<TRes>
    implements CopyWith$Query$FindSceneMarkerTags$sceneMarkerTags$tag<TRes> {
  _CopyWithStubImpl$Query$FindSceneMarkerTags$sceneMarkerTags$tag(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Query$ParseSceneFilenames {
  factory Variables$Query$ParseSceneFilenames({
    required Input$FindFilterType filter,
    required Input$SceneParserInput config,
  }) =>
      Variables$Query$ParseSceneFilenames._({
        r'filter': filter,
        r'config': config,
      });

  Variables$Query$ParseSceneFilenames._(this._$data);

  factory Variables$Query$ParseSceneFilenames.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$filter = data['filter'];
    result$data['filter'] =
        Input$FindFilterType.fromJson((l$filter as Map<String, dynamic>));
    final l$config = data['config'];
    result$data['config'] =
        Input$SceneParserInput.fromJson((l$config as Map<String, dynamic>));
    return Variables$Query$ParseSceneFilenames._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$FindFilterType get filter => (_$data['filter'] as Input$FindFilterType);
  Input$SceneParserInput get config =>
      (_$data['config'] as Input$SceneParserInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$filter = filter;
    result$data['filter'] = l$filter.toJson();
    final l$config = config;
    result$data['config'] = l$config.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$ParseSceneFilenames<
          Variables$Query$ParseSceneFilenames>
      get copyWith => CopyWith$Variables$Query$ParseSceneFilenames(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$ParseSceneFilenames) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (l$filter != lOther$filter) {
      return false;
    }
    final l$config = config;
    final lOther$config = other.config;
    if (l$config != lOther$config) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    final l$config = config;
    return Object.hashAll([
      l$filter,
      l$config,
    ]);
  }
}

abstract class CopyWith$Variables$Query$ParseSceneFilenames<TRes> {
  factory CopyWith$Variables$Query$ParseSceneFilenames(
    Variables$Query$ParseSceneFilenames instance,
    TRes Function(Variables$Query$ParseSceneFilenames) then,
  ) = _CopyWithImpl$Variables$Query$ParseSceneFilenames;

  factory CopyWith$Variables$Query$ParseSceneFilenames.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$ParseSceneFilenames;

  TRes call({
    Input$FindFilterType? filter,
    Input$SceneParserInput? config,
  });
}

class _CopyWithImpl$Variables$Query$ParseSceneFilenames<TRes>
    implements CopyWith$Variables$Query$ParseSceneFilenames<TRes> {
  _CopyWithImpl$Variables$Query$ParseSceneFilenames(
    this._instance,
    this._then,
  );

  final Variables$Query$ParseSceneFilenames _instance;

  final TRes Function(Variables$Query$ParseSceneFilenames) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filter = _undefined,
    Object? config = _undefined,
  }) =>
      _then(Variables$Query$ParseSceneFilenames._({
        ..._instance._$data,
        if (filter != _undefined && filter != null)
          'filter': (filter as Input$FindFilterType),
        if (config != _undefined && config != null)
          'config': (config as Input$SceneParserInput),
      }));
}

class _CopyWithStubImpl$Variables$Query$ParseSceneFilenames<TRes>
    implements CopyWith$Variables$Query$ParseSceneFilenames<TRes> {
  _CopyWithStubImpl$Variables$Query$ParseSceneFilenames(this._res);

  TRes _res;

  call({
    Input$FindFilterType? filter,
    Input$SceneParserInput? config,
  }) =>
      _res;
}

class Query$ParseSceneFilenames {
  Query$ParseSceneFilenames({
    required this.parseSceneFilenames,
    this.$__typename = 'Query',
  });

  factory Query$ParseSceneFilenames.fromJson(Map<String, dynamic> json) {
    final l$parseSceneFilenames = json['parseSceneFilenames'];
    final l$$__typename = json['__typename'];
    return Query$ParseSceneFilenames(
      parseSceneFilenames:
          Query$ParseSceneFilenames$parseSceneFilenames.fromJson(
              (l$parseSceneFilenames as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$ParseSceneFilenames$parseSceneFilenames parseSceneFilenames;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$parseSceneFilenames = parseSceneFilenames;
    _resultData['parseSceneFilenames'] = l$parseSceneFilenames.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$parseSceneFilenames = parseSceneFilenames;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$parseSceneFilenames,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ParseSceneFilenames) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$parseSceneFilenames = parseSceneFilenames;
    final lOther$parseSceneFilenames = other.parseSceneFilenames;
    if (l$parseSceneFilenames != lOther$parseSceneFilenames) {
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

extension UtilityExtension$Query$ParseSceneFilenames
    on Query$ParseSceneFilenames {
  CopyWith$Query$ParseSceneFilenames<Query$ParseSceneFilenames> get copyWith =>
      CopyWith$Query$ParseSceneFilenames(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$ParseSceneFilenames<TRes> {
  factory CopyWith$Query$ParseSceneFilenames(
    Query$ParseSceneFilenames instance,
    TRes Function(Query$ParseSceneFilenames) then,
  ) = _CopyWithImpl$Query$ParseSceneFilenames;

  factory CopyWith$Query$ParseSceneFilenames.stub(TRes res) =
      _CopyWithStubImpl$Query$ParseSceneFilenames;

  TRes call({
    Query$ParseSceneFilenames$parseSceneFilenames? parseSceneFilenames,
    String? $__typename,
  });
  CopyWith$Query$ParseSceneFilenames$parseSceneFilenames<TRes>
      get parseSceneFilenames;
}

class _CopyWithImpl$Query$ParseSceneFilenames<TRes>
    implements CopyWith$Query$ParseSceneFilenames<TRes> {
  _CopyWithImpl$Query$ParseSceneFilenames(
    this._instance,
    this._then,
  );

  final Query$ParseSceneFilenames _instance;

  final TRes Function(Query$ParseSceneFilenames) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? parseSceneFilenames = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ParseSceneFilenames(
        parseSceneFilenames:
            parseSceneFilenames == _undefined || parseSceneFilenames == null
                ? _instance.parseSceneFilenames
                : (parseSceneFilenames
                    as Query$ParseSceneFilenames$parseSceneFilenames),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$ParseSceneFilenames$parseSceneFilenames<TRes>
      get parseSceneFilenames {
    final local$parseSceneFilenames = _instance.parseSceneFilenames;
    return CopyWith$Query$ParseSceneFilenames$parseSceneFilenames(
        local$parseSceneFilenames, (e) => call(parseSceneFilenames: e));
  }
}

class _CopyWithStubImpl$Query$ParseSceneFilenames<TRes>
    implements CopyWith$Query$ParseSceneFilenames<TRes> {
  _CopyWithStubImpl$Query$ParseSceneFilenames(this._res);

  TRes _res;

  call({
    Query$ParseSceneFilenames$parseSceneFilenames? parseSceneFilenames,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$ParseSceneFilenames$parseSceneFilenames<TRes>
      get parseSceneFilenames =>
          CopyWith$Query$ParseSceneFilenames$parseSceneFilenames.stub(_res);
}

const documentNodeQueryParseSceneFilenames = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'ParseSceneFilenames'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'filter')),
        type: NamedTypeNode(
          name: NameNode(value: 'FindFilterType'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'config')),
        type: NamedTypeNode(
          name: NameNode(value: 'SceneParserInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'parseSceneFilenames'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'filter'),
            value: VariableNode(name: NameNode(value: 'filter')),
          ),
          ArgumentNode(
            name: NameNode(value: 'config'),
            value: VariableNode(name: NameNode(value: 'config')),
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
            name: NameNode(value: 'results'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'scene'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FragmentSpreadNode(
                    name: NameNode(value: 'SlimSceneData'),
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
                name: NameNode(value: 'title'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'code'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'details'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'director'),
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
                name: NameNode(value: 'date'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'rating'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'studio_id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gallery_ids'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'movies'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'movie_id'),
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
                name: NameNode(value: 'performer_ids'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'tag_ids'),
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
  fragmentDefinitionSlimSceneData,
  fragmentDefinitionVideoFileData,
]);
Query$ParseSceneFilenames _parserFn$Query$ParseSceneFilenames(
        Map<String, dynamic> data) =>
    Query$ParseSceneFilenames.fromJson(data);
typedef OnQueryComplete$Query$ParseSceneFilenames = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$ParseSceneFilenames?,
);

class Options$Query$ParseSceneFilenames
    extends graphql.QueryOptions<Query$ParseSceneFilenames> {
  Options$Query$ParseSceneFilenames({
    String? operationName,
    required Variables$Query$ParseSceneFilenames variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ParseSceneFilenames? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ParseSceneFilenames? onComplete,
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
                        : _parserFn$Query$ParseSceneFilenames(data),
                  ),
          onError: onError,
          document: documentNodeQueryParseSceneFilenames,
          parserFn: _parserFn$Query$ParseSceneFilenames,
        );

  final OnQueryComplete$Query$ParseSceneFilenames? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$ParseSceneFilenames
    extends graphql.WatchQueryOptions<Query$ParseSceneFilenames> {
  WatchOptions$Query$ParseSceneFilenames({
    String? operationName,
    required Variables$Query$ParseSceneFilenames variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ParseSceneFilenames? typedOptimisticResult,
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
          document: documentNodeQueryParseSceneFilenames,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$ParseSceneFilenames,
        );
}

class FetchMoreOptions$Query$ParseSceneFilenames
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ParseSceneFilenames({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$ParseSceneFilenames variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryParseSceneFilenames,
        );
}

extension ClientExtension$Query$ParseSceneFilenames on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ParseSceneFilenames>>
      query$ParseSceneFilenames(
              Options$Query$ParseSceneFilenames options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$ParseSceneFilenames>
      watchQuery$ParseSceneFilenames(
              WatchOptions$Query$ParseSceneFilenames options) =>
          this.watchQuery(options);
  void writeQuery$ParseSceneFilenames({
    required Query$ParseSceneFilenames data,
    required Variables$Query$ParseSceneFilenames variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryParseSceneFilenames),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$ParseSceneFilenames? readQuery$ParseSceneFilenames({
    required Variables$Query$ParseSceneFilenames variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryParseSceneFilenames),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$ParseSceneFilenames.fromJson(result);
  }
}

class Query$ParseSceneFilenames$parseSceneFilenames {
  Query$ParseSceneFilenames$parseSceneFilenames({
    required this.count,
    required this.results,
    this.$__typename = 'SceneParserResultType',
  });

  factory Query$ParseSceneFilenames$parseSceneFilenames.fromJson(
      Map<String, dynamic> json) {
    final l$count = json['count'];
    final l$results = json['results'];
    final l$$__typename = json['__typename'];
    return Query$ParseSceneFilenames$parseSceneFilenames(
      count: (l$count as int),
      results: (l$results as List<dynamic>)
          .map((e) =>
              Query$ParseSceneFilenames$parseSceneFilenames$results.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int count;

  final List<Query$ParseSceneFilenames$parseSceneFilenames$results> results;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$count = count;
    _resultData['count'] = l$count;
    final l$results = results;
    _resultData['results'] = l$results.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$count = count;
    final l$results = results;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$count,
      Object.hashAll(l$results.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ParseSceneFilenames$parseSceneFilenames) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) {
      return false;
    }
    final l$results = results;
    final lOther$results = other.results;
    if (l$results.length != lOther$results.length) {
      return false;
    }
    for (int i = 0; i < l$results.length; i++) {
      final l$results$entry = l$results[i];
      final lOther$results$entry = lOther$results[i];
      if (l$results$entry != lOther$results$entry) {
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

extension UtilityExtension$Query$ParseSceneFilenames$parseSceneFilenames
    on Query$ParseSceneFilenames$parseSceneFilenames {
  CopyWith$Query$ParseSceneFilenames$parseSceneFilenames<
          Query$ParseSceneFilenames$parseSceneFilenames>
      get copyWith => CopyWith$Query$ParseSceneFilenames$parseSceneFilenames(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ParseSceneFilenames$parseSceneFilenames<TRes> {
  factory CopyWith$Query$ParseSceneFilenames$parseSceneFilenames(
    Query$ParseSceneFilenames$parseSceneFilenames instance,
    TRes Function(Query$ParseSceneFilenames$parseSceneFilenames) then,
  ) = _CopyWithImpl$Query$ParseSceneFilenames$parseSceneFilenames;

  factory CopyWith$Query$ParseSceneFilenames$parseSceneFilenames.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ParseSceneFilenames$parseSceneFilenames;

  TRes call({
    int? count,
    List<Query$ParseSceneFilenames$parseSceneFilenames$results>? results,
    String? $__typename,
  });
  TRes results(
      Iterable<Query$ParseSceneFilenames$parseSceneFilenames$results> Function(
              Iterable<
                  CopyWith$Query$ParseSceneFilenames$parseSceneFilenames$results<
                      Query$ParseSceneFilenames$parseSceneFilenames$results>>)
          _fn);
}

class _CopyWithImpl$Query$ParseSceneFilenames$parseSceneFilenames<TRes>
    implements CopyWith$Query$ParseSceneFilenames$parseSceneFilenames<TRes> {
  _CopyWithImpl$Query$ParseSceneFilenames$parseSceneFilenames(
    this._instance,
    this._then,
  );

  final Query$ParseSceneFilenames$parseSceneFilenames _instance;

  final TRes Function(Query$ParseSceneFilenames$parseSceneFilenames) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? count = _undefined,
    Object? results = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ParseSceneFilenames$parseSceneFilenames(
        count: count == _undefined || count == null
            ? _instance.count
            : (count as int),
        results: results == _undefined || results == null
            ? _instance.results
            : (results
                as List<Query$ParseSceneFilenames$parseSceneFilenames$results>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes results(
          Iterable<Query$ParseSceneFilenames$parseSceneFilenames$results> Function(
                  Iterable<
                      CopyWith$Query$ParseSceneFilenames$parseSceneFilenames$results<
                          Query$ParseSceneFilenames$parseSceneFilenames$results>>)
              _fn) =>
      call(
          results: _fn(_instance.results.map((e) =>
              CopyWith$Query$ParseSceneFilenames$parseSceneFilenames$results(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Query$ParseSceneFilenames$parseSceneFilenames<TRes>
    implements CopyWith$Query$ParseSceneFilenames$parseSceneFilenames<TRes> {
  _CopyWithStubImpl$Query$ParseSceneFilenames$parseSceneFilenames(this._res);

  TRes _res;

  call({
    int? count,
    List<Query$ParseSceneFilenames$parseSceneFilenames$results>? results,
    String? $__typename,
  }) =>
      _res;
  results(_fn) => _res;
}

class Query$ParseSceneFilenames$parseSceneFilenames$results {
  Query$ParseSceneFilenames$parseSceneFilenames$results({
    required this.scene,
    this.title,
    this.code,
    this.details,
    this.director,
    this.url,
    this.date,
    this.rating,
    this.studio_id,
    this.gallery_ids,
    this.movies,
    this.performer_ids,
    this.tag_ids,
    this.$__typename = 'SceneParserResult',
  });

  factory Query$ParseSceneFilenames$parseSceneFilenames$results.fromJson(
      Map<String, dynamic> json) {
    final l$scene = json['scene'];
    final l$title = json['title'];
    final l$code = json['code'];
    final l$details = json['details'];
    final l$director = json['director'];
    final l$url = json['url'];
    final l$date = json['date'];
    final l$rating = json['rating'];
    final l$studio_id = json['studio_id'];
    final l$gallery_ids = json['gallery_ids'];
    final l$movies = json['movies'];
    final l$performer_ids = json['performer_ids'];
    final l$tag_ids = json['tag_ids'];
    final l$$__typename = json['__typename'];
    return Query$ParseSceneFilenames$parseSceneFilenames$results(
      scene: Fragment$SlimSceneData.fromJson((l$scene as Map<String, dynamic>)),
      title: (l$title as String?),
      code: (l$code as String?),
      details: (l$details as String?),
      director: (l$director as String?),
      url: (l$url as String?),
      date: (l$date as String?),
      rating: (l$rating as int?),
      studio_id: (l$studio_id as String?),
      gallery_ids:
          (l$gallery_ids as List<dynamic>?)?.map((e) => (e as String)).toList(),
      movies: (l$movies as List<dynamic>?)
          ?.map((e) =>
              Query$ParseSceneFilenames$parseSceneFilenames$results$movies
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      performer_ids: (l$performer_ids as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList(),
      tag_ids:
          (l$tag_ids as List<dynamic>?)?.map((e) => (e as String)).toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$SlimSceneData scene;

  final String? title;

  final String? code;

  final String? details;

  final String? director;

  final String? url;

  final String? date;

  final int? rating;

  final String? studio_id;

  final List<String>? gallery_ids;

  final List<Query$ParseSceneFilenames$parseSceneFilenames$results$movies>?
      movies;

  final List<String>? performer_ids;

  final List<String>? tag_ids;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$scene = scene;
    _resultData['scene'] = l$scene.toJson();
    final l$title = title;
    _resultData['title'] = l$title;
    final l$code = code;
    _resultData['code'] = l$code;
    final l$details = details;
    _resultData['details'] = l$details;
    final l$director = director;
    _resultData['director'] = l$director;
    final l$url = url;
    _resultData['url'] = l$url;
    final l$date = date;
    _resultData['date'] = l$date;
    final l$rating = rating;
    _resultData['rating'] = l$rating;
    final l$studio_id = studio_id;
    _resultData['studio_id'] = l$studio_id;
    final l$gallery_ids = gallery_ids;
    _resultData['gallery_ids'] = l$gallery_ids?.map((e) => e).toList();
    final l$movies = movies;
    _resultData['movies'] = l$movies?.map((e) => e.toJson()).toList();
    final l$performer_ids = performer_ids;
    _resultData['performer_ids'] = l$performer_ids?.map((e) => e).toList();
    final l$tag_ids = tag_ids;
    _resultData['tag_ids'] = l$tag_ids?.map((e) => e).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$scene = scene;
    final l$title = title;
    final l$code = code;
    final l$details = details;
    final l$director = director;
    final l$url = url;
    final l$date = date;
    final l$rating = rating;
    final l$studio_id = studio_id;
    final l$gallery_ids = gallery_ids;
    final l$movies = movies;
    final l$performer_ids = performer_ids;
    final l$tag_ids = tag_ids;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$scene,
      l$title,
      l$code,
      l$details,
      l$director,
      l$url,
      l$date,
      l$rating,
      l$studio_id,
      l$gallery_ids == null
          ? null
          : Object.hashAll(l$gallery_ids.map((v) => v)),
      l$movies == null ? null : Object.hashAll(l$movies.map((v) => v)),
      l$performer_ids == null
          ? null
          : Object.hashAll(l$performer_ids.map((v) => v)),
      l$tag_ids == null ? null : Object.hashAll(l$tag_ids.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ParseSceneFilenames$parseSceneFilenames$results) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$scene = scene;
    final lOther$scene = other.scene;
    if (l$scene != lOther$scene) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$details = details;
    final lOther$details = other.details;
    if (l$details != lOther$details) {
      return false;
    }
    final l$director = director;
    final lOther$director = other.director;
    if (l$director != lOther$director) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
      return false;
    }
    final l$date = date;
    final lOther$date = other.date;
    if (l$date != lOther$date) {
      return false;
    }
    final l$rating = rating;
    final lOther$rating = other.rating;
    if (l$rating != lOther$rating) {
      return false;
    }
    final l$studio_id = studio_id;
    final lOther$studio_id = other.studio_id;
    if (l$studio_id != lOther$studio_id) {
      return false;
    }
    final l$gallery_ids = gallery_ids;
    final lOther$gallery_ids = other.gallery_ids;
    if (l$gallery_ids != null && lOther$gallery_ids != null) {
      if (l$gallery_ids.length != lOther$gallery_ids.length) {
        return false;
      }
      for (int i = 0; i < l$gallery_ids.length; i++) {
        final l$gallery_ids$entry = l$gallery_ids[i];
        final lOther$gallery_ids$entry = lOther$gallery_ids[i];
        if (l$gallery_ids$entry != lOther$gallery_ids$entry) {
          return false;
        }
      }
    } else if (l$gallery_ids != lOther$gallery_ids) {
      return false;
    }
    final l$movies = movies;
    final lOther$movies = other.movies;
    if (l$movies != null && lOther$movies != null) {
      if (l$movies.length != lOther$movies.length) {
        return false;
      }
      for (int i = 0; i < l$movies.length; i++) {
        final l$movies$entry = l$movies[i];
        final lOther$movies$entry = lOther$movies[i];
        if (l$movies$entry != lOther$movies$entry) {
          return false;
        }
      }
    } else if (l$movies != lOther$movies) {
      return false;
    }
    final l$performer_ids = performer_ids;
    final lOther$performer_ids = other.performer_ids;
    if (l$performer_ids != null && lOther$performer_ids != null) {
      if (l$performer_ids.length != lOther$performer_ids.length) {
        return false;
      }
      for (int i = 0; i < l$performer_ids.length; i++) {
        final l$performer_ids$entry = l$performer_ids[i];
        final lOther$performer_ids$entry = lOther$performer_ids[i];
        if (l$performer_ids$entry != lOther$performer_ids$entry) {
          return false;
        }
      }
    } else if (l$performer_ids != lOther$performer_ids) {
      return false;
    }
    final l$tag_ids = tag_ids;
    final lOther$tag_ids = other.tag_ids;
    if (l$tag_ids != null && lOther$tag_ids != null) {
      if (l$tag_ids.length != lOther$tag_ids.length) {
        return false;
      }
      for (int i = 0; i < l$tag_ids.length; i++) {
        final l$tag_ids$entry = l$tag_ids[i];
        final lOther$tag_ids$entry = lOther$tag_ids[i];
        if (l$tag_ids$entry != lOther$tag_ids$entry) {
          return false;
        }
      }
    } else if (l$tag_ids != lOther$tag_ids) {
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

extension UtilityExtension$Query$ParseSceneFilenames$parseSceneFilenames$results
    on Query$ParseSceneFilenames$parseSceneFilenames$results {
  CopyWith$Query$ParseSceneFilenames$parseSceneFilenames$results<
          Query$ParseSceneFilenames$parseSceneFilenames$results>
      get copyWith =>
          CopyWith$Query$ParseSceneFilenames$parseSceneFilenames$results(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ParseSceneFilenames$parseSceneFilenames$results<
    TRes> {
  factory CopyWith$Query$ParseSceneFilenames$parseSceneFilenames$results(
    Query$ParseSceneFilenames$parseSceneFilenames$results instance,
    TRes Function(Query$ParseSceneFilenames$parseSceneFilenames$results) then,
  ) = _CopyWithImpl$Query$ParseSceneFilenames$parseSceneFilenames$results;

  factory CopyWith$Query$ParseSceneFilenames$parseSceneFilenames$results.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ParseSceneFilenames$parseSceneFilenames$results;

  TRes call({
    Fragment$SlimSceneData? scene,
    String? title,
    String? code,
    String? details,
    String? director,
    String? url,
    String? date,
    int? rating,
    String? studio_id,
    List<String>? gallery_ids,
    List<Query$ParseSceneFilenames$parseSceneFilenames$results$movies>? movies,
    List<String>? performer_ids,
    List<String>? tag_ids,
    String? $__typename,
  });
  CopyWith$Fragment$SlimSceneData<TRes> get scene;
  TRes movies(
      Iterable<Query$ParseSceneFilenames$parseSceneFilenames$results$movies>? Function(
              Iterable<
                  CopyWith$Query$ParseSceneFilenames$parseSceneFilenames$results$movies<
                      Query$ParseSceneFilenames$parseSceneFilenames$results$movies>>?)
          _fn);
}

class _CopyWithImpl$Query$ParseSceneFilenames$parseSceneFilenames$results<TRes>
    implements
        CopyWith$Query$ParseSceneFilenames$parseSceneFilenames$results<TRes> {
  _CopyWithImpl$Query$ParseSceneFilenames$parseSceneFilenames$results(
    this._instance,
    this._then,
  );

  final Query$ParseSceneFilenames$parseSceneFilenames$results _instance;

  final TRes Function(Query$ParseSceneFilenames$parseSceneFilenames$results)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? scene = _undefined,
    Object? title = _undefined,
    Object? code = _undefined,
    Object? details = _undefined,
    Object? director = _undefined,
    Object? url = _undefined,
    Object? date = _undefined,
    Object? rating = _undefined,
    Object? studio_id = _undefined,
    Object? gallery_ids = _undefined,
    Object? movies = _undefined,
    Object? performer_ids = _undefined,
    Object? tag_ids = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ParseSceneFilenames$parseSceneFilenames$results(
        scene: scene == _undefined || scene == null
            ? _instance.scene
            : (scene as Fragment$SlimSceneData),
        title: title == _undefined ? _instance.title : (title as String?),
        code: code == _undefined ? _instance.code : (code as String?),
        details:
            details == _undefined ? _instance.details : (details as String?),
        director:
            director == _undefined ? _instance.director : (director as String?),
        url: url == _undefined ? _instance.url : (url as String?),
        date: date == _undefined ? _instance.date : (date as String?),
        rating: rating == _undefined ? _instance.rating : (rating as int?),
        studio_id: studio_id == _undefined
            ? _instance.studio_id
            : (studio_id as String?),
        gallery_ids: gallery_ids == _undefined
            ? _instance.gallery_ids
            : (gallery_ids as List<String>?),
        movies: movies == _undefined
            ? _instance.movies
            : (movies as List<
                Query$ParseSceneFilenames$parseSceneFilenames$results$movies>?),
        performer_ids: performer_ids == _undefined
            ? _instance.performer_ids
            : (performer_ids as List<String>?),
        tag_ids: tag_ids == _undefined
            ? _instance.tag_ids
            : (tag_ids as List<String>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$SlimSceneData<TRes> get scene {
    final local$scene = _instance.scene;
    return CopyWith$Fragment$SlimSceneData(local$scene, (e) => call(scene: e));
  }

  TRes movies(
          Iterable<Query$ParseSceneFilenames$parseSceneFilenames$results$movies>? Function(
                  Iterable<
                      CopyWith$Query$ParseSceneFilenames$parseSceneFilenames$results$movies<
                          Query$ParseSceneFilenames$parseSceneFilenames$results$movies>>?)
              _fn) =>
      call(
          movies: _fn(_instance.movies?.map((e) =>
              CopyWith$Query$ParseSceneFilenames$parseSceneFilenames$results$movies(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Query$ParseSceneFilenames$parseSceneFilenames$results<
        TRes>
    implements
        CopyWith$Query$ParseSceneFilenames$parseSceneFilenames$results<TRes> {
  _CopyWithStubImpl$Query$ParseSceneFilenames$parseSceneFilenames$results(
      this._res);

  TRes _res;

  call({
    Fragment$SlimSceneData? scene,
    String? title,
    String? code,
    String? details,
    String? director,
    String? url,
    String? date,
    int? rating,
    String? studio_id,
    List<String>? gallery_ids,
    List<Query$ParseSceneFilenames$parseSceneFilenames$results$movies>? movies,
    List<String>? performer_ids,
    List<String>? tag_ids,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$SlimSceneData<TRes> get scene =>
      CopyWith$Fragment$SlimSceneData.stub(_res);
  movies(_fn) => _res;
}

class Query$ParseSceneFilenames$parseSceneFilenames$results$movies {
  Query$ParseSceneFilenames$parseSceneFilenames$results$movies({
    required this.movie_id,
    this.$__typename = 'SceneMovieID',
  });

  factory Query$ParseSceneFilenames$parseSceneFilenames$results$movies.fromJson(
      Map<String, dynamic> json) {
    final l$movie_id = json['movie_id'];
    final l$$__typename = json['__typename'];
    return Query$ParseSceneFilenames$parseSceneFilenames$results$movies(
      movie_id: (l$movie_id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String movie_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$movie_id = movie_id;
    _resultData['movie_id'] = l$movie_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$movie_id = movie_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$movie_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$ParseSceneFilenames$parseSceneFilenames$results$movies) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$movie_id = movie_id;
    final lOther$movie_id = other.movie_id;
    if (l$movie_id != lOther$movie_id) {
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

extension UtilityExtension$Query$ParseSceneFilenames$parseSceneFilenames$results$movies
    on Query$ParseSceneFilenames$parseSceneFilenames$results$movies {
  CopyWith$Query$ParseSceneFilenames$parseSceneFilenames$results$movies<
          Query$ParseSceneFilenames$parseSceneFilenames$results$movies>
      get copyWith =>
          CopyWith$Query$ParseSceneFilenames$parseSceneFilenames$results$movies(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ParseSceneFilenames$parseSceneFilenames$results$movies<
    TRes> {
  factory CopyWith$Query$ParseSceneFilenames$parseSceneFilenames$results$movies(
    Query$ParseSceneFilenames$parseSceneFilenames$results$movies instance,
    TRes Function(Query$ParseSceneFilenames$parseSceneFilenames$results$movies)
        then,
  ) = _CopyWithImpl$Query$ParseSceneFilenames$parseSceneFilenames$results$movies;

  factory CopyWith$Query$ParseSceneFilenames$parseSceneFilenames$results$movies.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ParseSceneFilenames$parseSceneFilenames$results$movies;

  TRes call({
    String? movie_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$ParseSceneFilenames$parseSceneFilenames$results$movies<
        TRes>
    implements
        CopyWith$Query$ParseSceneFilenames$parseSceneFilenames$results$movies<
            TRes> {
  _CopyWithImpl$Query$ParseSceneFilenames$parseSceneFilenames$results$movies(
    this._instance,
    this._then,
  );

  final Query$ParseSceneFilenames$parseSceneFilenames$results$movies _instance;

  final TRes Function(
      Query$ParseSceneFilenames$parseSceneFilenames$results$movies) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? movie_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ParseSceneFilenames$parseSceneFilenames$results$movies(
        movie_id: movie_id == _undefined || movie_id == null
            ? _instance.movie_id
            : (movie_id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$ParseSceneFilenames$parseSceneFilenames$results$movies<
        TRes>
    implements
        CopyWith$Query$ParseSceneFilenames$parseSceneFilenames$results$movies<
            TRes> {
  _CopyWithStubImpl$Query$ParseSceneFilenames$parseSceneFilenames$results$movies(
      this._res);

  TRes _res;

  call({
    String? movie_id,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Query$SceneStreams {
  factory Variables$Query$SceneStreams({required String id}) =>
      Variables$Query$SceneStreams._({
        r'id': id,
      });

  Variables$Query$SceneStreams._(this._$data);

  factory Variables$Query$SceneStreams.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Query$SceneStreams._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Query$SceneStreams<Variables$Query$SceneStreams>
      get copyWith => CopyWith$Variables$Query$SceneStreams(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$SceneStreams) ||
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

abstract class CopyWith$Variables$Query$SceneStreams<TRes> {
  factory CopyWith$Variables$Query$SceneStreams(
    Variables$Query$SceneStreams instance,
    TRes Function(Variables$Query$SceneStreams) then,
  ) = _CopyWithImpl$Variables$Query$SceneStreams;

  factory CopyWith$Variables$Query$SceneStreams.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$SceneStreams;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Query$SceneStreams<TRes>
    implements CopyWith$Variables$Query$SceneStreams<TRes> {
  _CopyWithImpl$Variables$Query$SceneStreams(
    this._instance,
    this._then,
  );

  final Variables$Query$SceneStreams _instance;

  final TRes Function(Variables$Query$SceneStreams) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) => _then(Variables$Query$SceneStreams._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$SceneStreams<TRes>
    implements CopyWith$Variables$Query$SceneStreams<TRes> {
  _CopyWithStubImpl$Variables$Query$SceneStreams(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Query$SceneStreams {
  Query$SceneStreams({
    this.findScene,
    this.$__typename = 'Query',
  });

  factory Query$SceneStreams.fromJson(Map<String, dynamic> json) {
    final l$findScene = json['findScene'];
    final l$$__typename = json['__typename'];
    return Query$SceneStreams(
      findScene: l$findScene == null
          ? null
          : Query$SceneStreams$findScene.fromJson(
              (l$findScene as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$SceneStreams$findScene? findScene;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$findScene = findScene;
    _resultData['findScene'] = l$findScene?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$findScene = findScene;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$findScene,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$SceneStreams) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$findScene = findScene;
    final lOther$findScene = other.findScene;
    if (l$findScene != lOther$findScene) {
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

extension UtilityExtension$Query$SceneStreams on Query$SceneStreams {
  CopyWith$Query$SceneStreams<Query$SceneStreams> get copyWith =>
      CopyWith$Query$SceneStreams(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$SceneStreams<TRes> {
  factory CopyWith$Query$SceneStreams(
    Query$SceneStreams instance,
    TRes Function(Query$SceneStreams) then,
  ) = _CopyWithImpl$Query$SceneStreams;

  factory CopyWith$Query$SceneStreams.stub(TRes res) =
      _CopyWithStubImpl$Query$SceneStreams;

  TRes call({
    Query$SceneStreams$findScene? findScene,
    String? $__typename,
  });
  CopyWith$Query$SceneStreams$findScene<TRes> get findScene;
}

class _CopyWithImpl$Query$SceneStreams<TRes>
    implements CopyWith$Query$SceneStreams<TRes> {
  _CopyWithImpl$Query$SceneStreams(
    this._instance,
    this._then,
  );

  final Query$SceneStreams _instance;

  final TRes Function(Query$SceneStreams) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? findScene = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$SceneStreams(
        findScene: findScene == _undefined
            ? _instance.findScene
            : (findScene as Query$SceneStreams$findScene?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$SceneStreams$findScene<TRes> get findScene {
    final local$findScene = _instance.findScene;
    return local$findScene == null
        ? CopyWith$Query$SceneStreams$findScene.stub(_then(_instance))
        : CopyWith$Query$SceneStreams$findScene(
            local$findScene, (e) => call(findScene: e));
  }
}

class _CopyWithStubImpl$Query$SceneStreams<TRes>
    implements CopyWith$Query$SceneStreams<TRes> {
  _CopyWithStubImpl$Query$SceneStreams(this._res);

  TRes _res;

  call({
    Query$SceneStreams$findScene? findScene,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$SceneStreams$findScene<TRes> get findScene =>
      CopyWith$Query$SceneStreams$findScene.stub(_res);
}

const documentNodeQuerySceneStreams = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'SceneStreams'),
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
        name: NameNode(value: 'findScene'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'sceneStreams'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'url'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'mime_type'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'label'),
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
Query$SceneStreams _parserFn$Query$SceneStreams(Map<String, dynamic> data) =>
    Query$SceneStreams.fromJson(data);
typedef OnQueryComplete$Query$SceneStreams = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$SceneStreams?,
);

class Options$Query$SceneStreams
    extends graphql.QueryOptions<Query$SceneStreams> {
  Options$Query$SceneStreams({
    String? operationName,
    required Variables$Query$SceneStreams variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$SceneStreams? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$SceneStreams? onComplete,
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
                    data == null ? null : _parserFn$Query$SceneStreams(data),
                  ),
          onError: onError,
          document: documentNodeQuerySceneStreams,
          parserFn: _parserFn$Query$SceneStreams,
        );

  final OnQueryComplete$Query$SceneStreams? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$SceneStreams
    extends graphql.WatchQueryOptions<Query$SceneStreams> {
  WatchOptions$Query$SceneStreams({
    String? operationName,
    required Variables$Query$SceneStreams variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$SceneStreams? typedOptimisticResult,
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
          document: documentNodeQuerySceneStreams,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$SceneStreams,
        );
}

class FetchMoreOptions$Query$SceneStreams extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$SceneStreams({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$SceneStreams variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQuerySceneStreams,
        );
}

extension ClientExtension$Query$SceneStreams on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$SceneStreams>> query$SceneStreams(
          Options$Query$SceneStreams options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$SceneStreams> watchQuery$SceneStreams(
          WatchOptions$Query$SceneStreams options) =>
      this.watchQuery(options);
  void writeQuery$SceneStreams({
    required Query$SceneStreams data,
    required Variables$Query$SceneStreams variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQuerySceneStreams),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$SceneStreams? readQuery$SceneStreams({
    required Variables$Query$SceneStreams variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQuerySceneStreams),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$SceneStreams.fromJson(result);
  }
}

class Query$SceneStreams$findScene {
  Query$SceneStreams$findScene({
    required this.sceneStreams,
    this.$__typename = 'Scene',
  });

  factory Query$SceneStreams$findScene.fromJson(Map<String, dynamic> json) {
    final l$sceneStreams = json['sceneStreams'];
    final l$$__typename = json['__typename'];
    return Query$SceneStreams$findScene(
      sceneStreams: (l$sceneStreams as List<dynamic>)
          .map((e) => Query$SceneStreams$findScene$sceneStreams.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$SceneStreams$findScene$sceneStreams> sceneStreams;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sceneStreams = sceneStreams;
    _resultData['sceneStreams'] =
        l$sceneStreams.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sceneStreams = sceneStreams;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$sceneStreams.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$SceneStreams$findScene) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$sceneStreams = sceneStreams;
    final lOther$sceneStreams = other.sceneStreams;
    if (l$sceneStreams.length != lOther$sceneStreams.length) {
      return false;
    }
    for (int i = 0; i < l$sceneStreams.length; i++) {
      final l$sceneStreams$entry = l$sceneStreams[i];
      final lOther$sceneStreams$entry = lOther$sceneStreams[i];
      if (l$sceneStreams$entry != lOther$sceneStreams$entry) {
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

extension UtilityExtension$Query$SceneStreams$findScene
    on Query$SceneStreams$findScene {
  CopyWith$Query$SceneStreams$findScene<Query$SceneStreams$findScene>
      get copyWith => CopyWith$Query$SceneStreams$findScene(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$SceneStreams$findScene<TRes> {
  factory CopyWith$Query$SceneStreams$findScene(
    Query$SceneStreams$findScene instance,
    TRes Function(Query$SceneStreams$findScene) then,
  ) = _CopyWithImpl$Query$SceneStreams$findScene;

  factory CopyWith$Query$SceneStreams$findScene.stub(TRes res) =
      _CopyWithStubImpl$Query$SceneStreams$findScene;

  TRes call({
    List<Query$SceneStreams$findScene$sceneStreams>? sceneStreams,
    String? $__typename,
  });
  TRes sceneStreams(
      Iterable<Query$SceneStreams$findScene$sceneStreams> Function(
              Iterable<
                  CopyWith$Query$SceneStreams$findScene$sceneStreams<
                      Query$SceneStreams$findScene$sceneStreams>>)
          _fn);
}

class _CopyWithImpl$Query$SceneStreams$findScene<TRes>
    implements CopyWith$Query$SceneStreams$findScene<TRes> {
  _CopyWithImpl$Query$SceneStreams$findScene(
    this._instance,
    this._then,
  );

  final Query$SceneStreams$findScene _instance;

  final TRes Function(Query$SceneStreams$findScene) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sceneStreams = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$SceneStreams$findScene(
        sceneStreams: sceneStreams == _undefined || sceneStreams == null
            ? _instance.sceneStreams
            : (sceneStreams as List<Query$SceneStreams$findScene$sceneStreams>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes sceneStreams(
          Iterable<Query$SceneStreams$findScene$sceneStreams> Function(
                  Iterable<
                      CopyWith$Query$SceneStreams$findScene$sceneStreams<
                          Query$SceneStreams$findScene$sceneStreams>>)
              _fn) =>
      call(
          sceneStreams: _fn(_instance.sceneStreams
              .map((e) => CopyWith$Query$SceneStreams$findScene$sceneStreams(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$SceneStreams$findScene<TRes>
    implements CopyWith$Query$SceneStreams$findScene<TRes> {
  _CopyWithStubImpl$Query$SceneStreams$findScene(this._res);

  TRes _res;

  call({
    List<Query$SceneStreams$findScene$sceneStreams>? sceneStreams,
    String? $__typename,
  }) =>
      _res;
  sceneStreams(_fn) => _res;
}

class Query$SceneStreams$findScene$sceneStreams {
  Query$SceneStreams$findScene$sceneStreams({
    required this.url,
    this.mime_type,
    this.label,
    this.$__typename = 'SceneStreamEndpoint',
  });

  factory Query$SceneStreams$findScene$sceneStreams.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$mime_type = json['mime_type'];
    final l$label = json['label'];
    final l$$__typename = json['__typename'];
    return Query$SceneStreams$findScene$sceneStreams(
      url: (l$url as String),
      mime_type: (l$mime_type as String?),
      label: (l$label as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String url;

  final String? mime_type;

  final String? label;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$mime_type = mime_type;
    _resultData['mime_type'] = l$mime_type;
    final l$label = label;
    _resultData['label'] = l$label;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$mime_type = mime_type;
    final l$label = label;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$mime_type,
      l$label,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$SceneStreams$findScene$sceneStreams) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
      return false;
    }
    final l$mime_type = mime_type;
    final lOther$mime_type = other.mime_type;
    if (l$mime_type != lOther$mime_type) {
      return false;
    }
    final l$label = label;
    final lOther$label = other.label;
    if (l$label != lOther$label) {
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

extension UtilityExtension$Query$SceneStreams$findScene$sceneStreams
    on Query$SceneStreams$findScene$sceneStreams {
  CopyWith$Query$SceneStreams$findScene$sceneStreams<
          Query$SceneStreams$findScene$sceneStreams>
      get copyWith => CopyWith$Query$SceneStreams$findScene$sceneStreams(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$SceneStreams$findScene$sceneStreams<TRes> {
  factory CopyWith$Query$SceneStreams$findScene$sceneStreams(
    Query$SceneStreams$findScene$sceneStreams instance,
    TRes Function(Query$SceneStreams$findScene$sceneStreams) then,
  ) = _CopyWithImpl$Query$SceneStreams$findScene$sceneStreams;

  factory CopyWith$Query$SceneStreams$findScene$sceneStreams.stub(TRes res) =
      _CopyWithStubImpl$Query$SceneStreams$findScene$sceneStreams;

  TRes call({
    String? url,
    String? mime_type,
    String? label,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$SceneStreams$findScene$sceneStreams<TRes>
    implements CopyWith$Query$SceneStreams$findScene$sceneStreams<TRes> {
  _CopyWithImpl$Query$SceneStreams$findScene$sceneStreams(
    this._instance,
    this._then,
  );

  final Query$SceneStreams$findScene$sceneStreams _instance;

  final TRes Function(Query$SceneStreams$findScene$sceneStreams) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? mime_type = _undefined,
    Object? label = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$SceneStreams$findScene$sceneStreams(
        url: url == _undefined || url == null ? _instance.url : (url as String),
        mime_type: mime_type == _undefined
            ? _instance.mime_type
            : (mime_type as String?),
        label: label == _undefined ? _instance.label : (label as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$SceneStreams$findScene$sceneStreams<TRes>
    implements CopyWith$Query$SceneStreams$findScene$sceneStreams<TRes> {
  _CopyWithStubImpl$Query$SceneStreams$findScene$sceneStreams(this._res);

  TRes _res;

  call({
    String? url,
    String? mime_type,
    String? label,
    String? $__typename,
  }) =>
      _res;
}
