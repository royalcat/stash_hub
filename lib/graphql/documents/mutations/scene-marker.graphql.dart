import '../data/scene-marker.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$SceneMarkerCreate {
  factory Variables$Mutation$SceneMarkerCreate({
    required String title,
    required double seconds,
    required String scene_id,
    required String primary_tag_id,
    List<String>? tag_ids,
  }) =>
      Variables$Mutation$SceneMarkerCreate._({
        r'title': title,
        r'seconds': seconds,
        r'scene_id': scene_id,
        r'primary_tag_id': primary_tag_id,
        if (tag_ids != null) r'tag_ids': tag_ids,
      });

  Variables$Mutation$SceneMarkerCreate._(this._$data);

  factory Variables$Mutation$SceneMarkerCreate.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$title = data['title'];
    result$data['title'] = (l$title as String);
    final l$seconds = data['seconds'];
    result$data['seconds'] = (l$seconds as num).toDouble();
    final l$scene_id = data['scene_id'];
    result$data['scene_id'] = (l$scene_id as String);
    final l$primary_tag_id = data['primary_tag_id'];
    result$data['primary_tag_id'] = (l$primary_tag_id as String);
    if (data.containsKey('tag_ids')) {
      final l$tag_ids = data['tag_ids'];
      result$data['tag_ids'] =
          (l$tag_ids as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    return Variables$Mutation$SceneMarkerCreate._(result$data);
  }

  Map<String, dynamic> _$data;

  String get title => (_$data['title'] as String);
  double get seconds => (_$data['seconds'] as double);
  String get scene_id => (_$data['scene_id'] as String);
  String get primary_tag_id => (_$data['primary_tag_id'] as String);
  List<String>? get tag_ids => (_$data['tag_ids'] as List<String>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$title = title;
    result$data['title'] = l$title;
    final l$seconds = seconds;
    result$data['seconds'] = l$seconds;
    final l$scene_id = scene_id;
    result$data['scene_id'] = l$scene_id;
    final l$primary_tag_id = primary_tag_id;
    result$data['primary_tag_id'] = l$primary_tag_id;
    if (_$data.containsKey('tag_ids')) {
      final l$tag_ids = tag_ids;
      result$data['tag_ids'] = l$tag_ids?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Variables$Mutation$SceneMarkerCreate<
          Variables$Mutation$SceneMarkerCreate>
      get copyWith => CopyWith$Variables$Mutation$SceneMarkerCreate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$SceneMarkerCreate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) {
      return false;
    }
    final l$seconds = seconds;
    final lOther$seconds = other.seconds;
    if (l$seconds != lOther$seconds) {
      return false;
    }
    final l$scene_id = scene_id;
    final lOther$scene_id = other.scene_id;
    if (l$scene_id != lOther$scene_id) {
      return false;
    }
    final l$primary_tag_id = primary_tag_id;
    final lOther$primary_tag_id = other.primary_tag_id;
    if (l$primary_tag_id != lOther$primary_tag_id) {
      return false;
    }
    final l$tag_ids = tag_ids;
    final lOther$tag_ids = other.tag_ids;
    if (_$data.containsKey('tag_ids') != other._$data.containsKey('tag_ids')) {
      return false;
    }
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
    return true;
  }

  @override
  int get hashCode {
    final l$title = title;
    final l$seconds = seconds;
    final l$scene_id = scene_id;
    final l$primary_tag_id = primary_tag_id;
    final l$tag_ids = tag_ids;
    return Object.hashAll([
      l$title,
      l$seconds,
      l$scene_id,
      l$primary_tag_id,
      _$data.containsKey('tag_ids')
          ? l$tag_ids == null
              ? null
              : Object.hashAll(l$tag_ids.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$SceneMarkerCreate<TRes> {
  factory CopyWith$Variables$Mutation$SceneMarkerCreate(
    Variables$Mutation$SceneMarkerCreate instance,
    TRes Function(Variables$Mutation$SceneMarkerCreate) then,
  ) = _CopyWithImpl$Variables$Mutation$SceneMarkerCreate;

  factory CopyWith$Variables$Mutation$SceneMarkerCreate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SceneMarkerCreate;

  TRes call({
    String? title,
    double? seconds,
    String? scene_id,
    String? primary_tag_id,
    List<String>? tag_ids,
  });
}

class _CopyWithImpl$Variables$Mutation$SceneMarkerCreate<TRes>
    implements CopyWith$Variables$Mutation$SceneMarkerCreate<TRes> {
  _CopyWithImpl$Variables$Mutation$SceneMarkerCreate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SceneMarkerCreate _instance;

  final TRes Function(Variables$Mutation$SceneMarkerCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? title = _undefined,
    Object? seconds = _undefined,
    Object? scene_id = _undefined,
    Object? primary_tag_id = _undefined,
    Object? tag_ids = _undefined,
  }) =>
      _then(Variables$Mutation$SceneMarkerCreate._({
        ..._instance._$data,
        if (title != _undefined && title != null) 'title': (title as String),
        if (seconds != _undefined && seconds != null)
          'seconds': (seconds as double),
        if (scene_id != _undefined && scene_id != null)
          'scene_id': (scene_id as String),
        if (primary_tag_id != _undefined && primary_tag_id != null)
          'primary_tag_id': (primary_tag_id as String),
        if (tag_ids != _undefined) 'tag_ids': (tag_ids as List<String>?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SceneMarkerCreate<TRes>
    implements CopyWith$Variables$Mutation$SceneMarkerCreate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SceneMarkerCreate(this._res);

  TRes _res;

  call({
    String? title,
    double? seconds,
    String? scene_id,
    String? primary_tag_id,
    List<String>? tag_ids,
  }) =>
      _res;
}

class Mutation$SceneMarkerCreate {
  Mutation$SceneMarkerCreate({
    this.sceneMarkerCreate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$SceneMarkerCreate.fromJson(Map<String, dynamic> json) {
    final l$sceneMarkerCreate = json['sceneMarkerCreate'];
    final l$$__typename = json['__typename'];
    return Mutation$SceneMarkerCreate(
      sceneMarkerCreate: l$sceneMarkerCreate == null
          ? null
          : Fragment$SceneMarkerData.fromJson(
              (l$sceneMarkerCreate as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$SceneMarkerData? sceneMarkerCreate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sceneMarkerCreate = sceneMarkerCreate;
    _resultData['sceneMarkerCreate'] = l$sceneMarkerCreate?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sceneMarkerCreate = sceneMarkerCreate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$sceneMarkerCreate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SceneMarkerCreate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$sceneMarkerCreate = sceneMarkerCreate;
    final lOther$sceneMarkerCreate = other.sceneMarkerCreate;
    if (l$sceneMarkerCreate != lOther$sceneMarkerCreate) {
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

extension UtilityExtension$Mutation$SceneMarkerCreate
    on Mutation$SceneMarkerCreate {
  CopyWith$Mutation$SceneMarkerCreate<Mutation$SceneMarkerCreate>
      get copyWith => CopyWith$Mutation$SceneMarkerCreate(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$SceneMarkerCreate<TRes> {
  factory CopyWith$Mutation$SceneMarkerCreate(
    Mutation$SceneMarkerCreate instance,
    TRes Function(Mutation$SceneMarkerCreate) then,
  ) = _CopyWithImpl$Mutation$SceneMarkerCreate;

  factory CopyWith$Mutation$SceneMarkerCreate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SceneMarkerCreate;

  TRes call({
    Fragment$SceneMarkerData? sceneMarkerCreate,
    String? $__typename,
  });
  CopyWith$Fragment$SceneMarkerData<TRes> get sceneMarkerCreate;
}

class _CopyWithImpl$Mutation$SceneMarkerCreate<TRes>
    implements CopyWith$Mutation$SceneMarkerCreate<TRes> {
  _CopyWithImpl$Mutation$SceneMarkerCreate(
    this._instance,
    this._then,
  );

  final Mutation$SceneMarkerCreate _instance;

  final TRes Function(Mutation$SceneMarkerCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sceneMarkerCreate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SceneMarkerCreate(
        sceneMarkerCreate: sceneMarkerCreate == _undefined
            ? _instance.sceneMarkerCreate
            : (sceneMarkerCreate as Fragment$SceneMarkerData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$SceneMarkerData<TRes> get sceneMarkerCreate {
    final local$sceneMarkerCreate = _instance.sceneMarkerCreate;
    return local$sceneMarkerCreate == null
        ? CopyWith$Fragment$SceneMarkerData.stub(_then(_instance))
        : CopyWith$Fragment$SceneMarkerData(
            local$sceneMarkerCreate, (e) => call(sceneMarkerCreate: e));
  }
}

class _CopyWithStubImpl$Mutation$SceneMarkerCreate<TRes>
    implements CopyWith$Mutation$SceneMarkerCreate<TRes> {
  _CopyWithStubImpl$Mutation$SceneMarkerCreate(this._res);

  TRes _res;

  call({
    Fragment$SceneMarkerData? sceneMarkerCreate,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$SceneMarkerData<TRes> get sceneMarkerCreate =>
      CopyWith$Fragment$SceneMarkerData.stub(_res);
}

const documentNodeMutationSceneMarkerCreate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SceneMarkerCreate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'title')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'seconds')),
        type: NamedTypeNode(
          name: NameNode(value: 'Float'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'scene_id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'primary_tag_id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'tag_ids')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'ID'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: ListValueNode(values: [])),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'sceneMarkerCreate'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'title'),
                value: VariableNode(name: NameNode(value: 'title')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'seconds'),
                value: VariableNode(name: NameNode(value: 'seconds')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'scene_id'),
                value: VariableNode(name: NameNode(value: 'scene_id')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'primary_tag_id'),
                value: VariableNode(name: NameNode(value: 'primary_tag_id')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'tag_ids'),
                value: VariableNode(name: NameNode(value: 'tag_ids')),
              ),
            ]),
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
Mutation$SceneMarkerCreate _parserFn$Mutation$SceneMarkerCreate(
        Map<String, dynamic> data) =>
    Mutation$SceneMarkerCreate.fromJson(data);
typedef OnMutationCompleted$Mutation$SceneMarkerCreate = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$SceneMarkerCreate?,
);

class Options$Mutation$SceneMarkerCreate
    extends graphql.MutationOptions<Mutation$SceneMarkerCreate> {
  Options$Mutation$SceneMarkerCreate({
    String? operationName,
    required Variables$Mutation$SceneMarkerCreate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneMarkerCreate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SceneMarkerCreate? onCompleted,
    graphql.OnMutationUpdate<Mutation$SceneMarkerCreate>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null
                        ? null
                        : _parserFn$Mutation$SceneMarkerCreate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationSceneMarkerCreate,
          parserFn: _parserFn$Mutation$SceneMarkerCreate,
        );

  final OnMutationCompleted$Mutation$SceneMarkerCreate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$SceneMarkerCreate
    extends graphql.WatchQueryOptions<Mutation$SceneMarkerCreate> {
  WatchOptions$Mutation$SceneMarkerCreate({
    String? operationName,
    required Variables$Mutation$SceneMarkerCreate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneMarkerCreate? typedOptimisticResult,
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
          document: documentNodeMutationSceneMarkerCreate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$SceneMarkerCreate,
        );
}

extension ClientExtension$Mutation$SceneMarkerCreate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$SceneMarkerCreate>>
      mutate$SceneMarkerCreate(
              Options$Mutation$SceneMarkerCreate options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$SceneMarkerCreate>
      watchMutation$SceneMarkerCreate(
              WatchOptions$Mutation$SceneMarkerCreate options) =>
          this.watchMutation(options);
}

class Variables$Mutation$SceneMarkerUpdate {
  factory Variables$Mutation$SceneMarkerUpdate({
    required String id,
    required String title,
    required double seconds,
    required String scene_id,
    required String primary_tag_id,
    List<String>? tag_ids,
  }) =>
      Variables$Mutation$SceneMarkerUpdate._({
        r'id': id,
        r'title': title,
        r'seconds': seconds,
        r'scene_id': scene_id,
        r'primary_tag_id': primary_tag_id,
        if (tag_ids != null) r'tag_ids': tag_ids,
      });

  Variables$Mutation$SceneMarkerUpdate._(this._$data);

  factory Variables$Mutation$SceneMarkerUpdate.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$title = data['title'];
    result$data['title'] = (l$title as String);
    final l$seconds = data['seconds'];
    result$data['seconds'] = (l$seconds as num).toDouble();
    final l$scene_id = data['scene_id'];
    result$data['scene_id'] = (l$scene_id as String);
    final l$primary_tag_id = data['primary_tag_id'];
    result$data['primary_tag_id'] = (l$primary_tag_id as String);
    if (data.containsKey('tag_ids')) {
      final l$tag_ids = data['tag_ids'];
      result$data['tag_ids'] =
          (l$tag_ids as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    return Variables$Mutation$SceneMarkerUpdate._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  String get title => (_$data['title'] as String);
  double get seconds => (_$data['seconds'] as double);
  String get scene_id => (_$data['scene_id'] as String);
  String get primary_tag_id => (_$data['primary_tag_id'] as String);
  List<String>? get tag_ids => (_$data['tag_ids'] as List<String>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$title = title;
    result$data['title'] = l$title;
    final l$seconds = seconds;
    result$data['seconds'] = l$seconds;
    final l$scene_id = scene_id;
    result$data['scene_id'] = l$scene_id;
    final l$primary_tag_id = primary_tag_id;
    result$data['primary_tag_id'] = l$primary_tag_id;
    if (_$data.containsKey('tag_ids')) {
      final l$tag_ids = tag_ids;
      result$data['tag_ids'] = l$tag_ids?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Variables$Mutation$SceneMarkerUpdate<
          Variables$Mutation$SceneMarkerUpdate>
      get copyWith => CopyWith$Variables$Mutation$SceneMarkerUpdate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$SceneMarkerUpdate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) {
      return false;
    }
    final l$seconds = seconds;
    final lOther$seconds = other.seconds;
    if (l$seconds != lOther$seconds) {
      return false;
    }
    final l$scene_id = scene_id;
    final lOther$scene_id = other.scene_id;
    if (l$scene_id != lOther$scene_id) {
      return false;
    }
    final l$primary_tag_id = primary_tag_id;
    final lOther$primary_tag_id = other.primary_tag_id;
    if (l$primary_tag_id != lOther$primary_tag_id) {
      return false;
    }
    final l$tag_ids = tag_ids;
    final lOther$tag_ids = other.tag_ids;
    if (_$data.containsKey('tag_ids') != other._$data.containsKey('tag_ids')) {
      return false;
    }
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
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$seconds = seconds;
    final l$scene_id = scene_id;
    final l$primary_tag_id = primary_tag_id;
    final l$tag_ids = tag_ids;
    return Object.hashAll([
      l$id,
      l$title,
      l$seconds,
      l$scene_id,
      l$primary_tag_id,
      _$data.containsKey('tag_ids')
          ? l$tag_ids == null
              ? null
              : Object.hashAll(l$tag_ids.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$SceneMarkerUpdate<TRes> {
  factory CopyWith$Variables$Mutation$SceneMarkerUpdate(
    Variables$Mutation$SceneMarkerUpdate instance,
    TRes Function(Variables$Mutation$SceneMarkerUpdate) then,
  ) = _CopyWithImpl$Variables$Mutation$SceneMarkerUpdate;

  factory CopyWith$Variables$Mutation$SceneMarkerUpdate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SceneMarkerUpdate;

  TRes call({
    String? id,
    String? title,
    double? seconds,
    String? scene_id,
    String? primary_tag_id,
    List<String>? tag_ids,
  });
}

class _CopyWithImpl$Variables$Mutation$SceneMarkerUpdate<TRes>
    implements CopyWith$Variables$Mutation$SceneMarkerUpdate<TRes> {
  _CopyWithImpl$Variables$Mutation$SceneMarkerUpdate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SceneMarkerUpdate _instance;

  final TRes Function(Variables$Mutation$SceneMarkerUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? seconds = _undefined,
    Object? scene_id = _undefined,
    Object? primary_tag_id = _undefined,
    Object? tag_ids = _undefined,
  }) =>
      _then(Variables$Mutation$SceneMarkerUpdate._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (title != _undefined && title != null) 'title': (title as String),
        if (seconds != _undefined && seconds != null)
          'seconds': (seconds as double),
        if (scene_id != _undefined && scene_id != null)
          'scene_id': (scene_id as String),
        if (primary_tag_id != _undefined && primary_tag_id != null)
          'primary_tag_id': (primary_tag_id as String),
        if (tag_ids != _undefined) 'tag_ids': (tag_ids as List<String>?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SceneMarkerUpdate<TRes>
    implements CopyWith$Variables$Mutation$SceneMarkerUpdate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SceneMarkerUpdate(this._res);

  TRes _res;

  call({
    String? id,
    String? title,
    double? seconds,
    String? scene_id,
    String? primary_tag_id,
    List<String>? tag_ids,
  }) =>
      _res;
}

class Mutation$SceneMarkerUpdate {
  Mutation$SceneMarkerUpdate({
    this.sceneMarkerUpdate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$SceneMarkerUpdate.fromJson(Map<String, dynamic> json) {
    final l$sceneMarkerUpdate = json['sceneMarkerUpdate'];
    final l$$__typename = json['__typename'];
    return Mutation$SceneMarkerUpdate(
      sceneMarkerUpdate: l$sceneMarkerUpdate == null
          ? null
          : Fragment$SceneMarkerData.fromJson(
              (l$sceneMarkerUpdate as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$SceneMarkerData? sceneMarkerUpdate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sceneMarkerUpdate = sceneMarkerUpdate;
    _resultData['sceneMarkerUpdate'] = l$sceneMarkerUpdate?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sceneMarkerUpdate = sceneMarkerUpdate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$sceneMarkerUpdate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SceneMarkerUpdate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$sceneMarkerUpdate = sceneMarkerUpdate;
    final lOther$sceneMarkerUpdate = other.sceneMarkerUpdate;
    if (l$sceneMarkerUpdate != lOther$sceneMarkerUpdate) {
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

extension UtilityExtension$Mutation$SceneMarkerUpdate
    on Mutation$SceneMarkerUpdate {
  CopyWith$Mutation$SceneMarkerUpdate<Mutation$SceneMarkerUpdate>
      get copyWith => CopyWith$Mutation$SceneMarkerUpdate(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$SceneMarkerUpdate<TRes> {
  factory CopyWith$Mutation$SceneMarkerUpdate(
    Mutation$SceneMarkerUpdate instance,
    TRes Function(Mutation$SceneMarkerUpdate) then,
  ) = _CopyWithImpl$Mutation$SceneMarkerUpdate;

  factory CopyWith$Mutation$SceneMarkerUpdate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SceneMarkerUpdate;

  TRes call({
    Fragment$SceneMarkerData? sceneMarkerUpdate,
    String? $__typename,
  });
  CopyWith$Fragment$SceneMarkerData<TRes> get sceneMarkerUpdate;
}

class _CopyWithImpl$Mutation$SceneMarkerUpdate<TRes>
    implements CopyWith$Mutation$SceneMarkerUpdate<TRes> {
  _CopyWithImpl$Mutation$SceneMarkerUpdate(
    this._instance,
    this._then,
  );

  final Mutation$SceneMarkerUpdate _instance;

  final TRes Function(Mutation$SceneMarkerUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sceneMarkerUpdate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SceneMarkerUpdate(
        sceneMarkerUpdate: sceneMarkerUpdate == _undefined
            ? _instance.sceneMarkerUpdate
            : (sceneMarkerUpdate as Fragment$SceneMarkerData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$SceneMarkerData<TRes> get sceneMarkerUpdate {
    final local$sceneMarkerUpdate = _instance.sceneMarkerUpdate;
    return local$sceneMarkerUpdate == null
        ? CopyWith$Fragment$SceneMarkerData.stub(_then(_instance))
        : CopyWith$Fragment$SceneMarkerData(
            local$sceneMarkerUpdate, (e) => call(sceneMarkerUpdate: e));
  }
}

class _CopyWithStubImpl$Mutation$SceneMarkerUpdate<TRes>
    implements CopyWith$Mutation$SceneMarkerUpdate<TRes> {
  _CopyWithStubImpl$Mutation$SceneMarkerUpdate(this._res);

  TRes _res;

  call({
    Fragment$SceneMarkerData? sceneMarkerUpdate,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$SceneMarkerData<TRes> get sceneMarkerUpdate =>
      CopyWith$Fragment$SceneMarkerData.stub(_res);
}

const documentNodeMutationSceneMarkerUpdate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SceneMarkerUpdate'),
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
        variable: VariableNode(name: NameNode(value: 'title')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'seconds')),
        type: NamedTypeNode(
          name: NameNode(value: 'Float'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'scene_id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'primary_tag_id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'tag_ids')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'ID'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: ListValueNode(values: [])),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'sceneMarkerUpdate'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'id'),
                value: VariableNode(name: NameNode(value: 'id')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'title'),
                value: VariableNode(name: NameNode(value: 'title')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'seconds'),
                value: VariableNode(name: NameNode(value: 'seconds')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'scene_id'),
                value: VariableNode(name: NameNode(value: 'scene_id')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'primary_tag_id'),
                value: VariableNode(name: NameNode(value: 'primary_tag_id')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'tag_ids'),
                value: VariableNode(name: NameNode(value: 'tag_ids')),
              ),
            ]),
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
Mutation$SceneMarkerUpdate _parserFn$Mutation$SceneMarkerUpdate(
        Map<String, dynamic> data) =>
    Mutation$SceneMarkerUpdate.fromJson(data);
typedef OnMutationCompleted$Mutation$SceneMarkerUpdate = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$SceneMarkerUpdate?,
);

class Options$Mutation$SceneMarkerUpdate
    extends graphql.MutationOptions<Mutation$SceneMarkerUpdate> {
  Options$Mutation$SceneMarkerUpdate({
    String? operationName,
    required Variables$Mutation$SceneMarkerUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneMarkerUpdate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SceneMarkerUpdate? onCompleted,
    graphql.OnMutationUpdate<Mutation$SceneMarkerUpdate>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null
                        ? null
                        : _parserFn$Mutation$SceneMarkerUpdate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationSceneMarkerUpdate,
          parserFn: _parserFn$Mutation$SceneMarkerUpdate,
        );

  final OnMutationCompleted$Mutation$SceneMarkerUpdate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$SceneMarkerUpdate
    extends graphql.WatchQueryOptions<Mutation$SceneMarkerUpdate> {
  WatchOptions$Mutation$SceneMarkerUpdate({
    String? operationName,
    required Variables$Mutation$SceneMarkerUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneMarkerUpdate? typedOptimisticResult,
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
          document: documentNodeMutationSceneMarkerUpdate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$SceneMarkerUpdate,
        );
}

extension ClientExtension$Mutation$SceneMarkerUpdate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$SceneMarkerUpdate>>
      mutate$SceneMarkerUpdate(
              Options$Mutation$SceneMarkerUpdate options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$SceneMarkerUpdate>
      watchMutation$SceneMarkerUpdate(
              WatchOptions$Mutation$SceneMarkerUpdate options) =>
          this.watchMutation(options);
}

class Variables$Mutation$SceneMarkerDestroy {
  factory Variables$Mutation$SceneMarkerDestroy({required String id}) =>
      Variables$Mutation$SceneMarkerDestroy._({
        r'id': id,
      });

  Variables$Mutation$SceneMarkerDestroy._(this._$data);

  factory Variables$Mutation$SceneMarkerDestroy.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Mutation$SceneMarkerDestroy._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Mutation$SceneMarkerDestroy<
          Variables$Mutation$SceneMarkerDestroy>
      get copyWith => CopyWith$Variables$Mutation$SceneMarkerDestroy(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$SceneMarkerDestroy) ||
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

abstract class CopyWith$Variables$Mutation$SceneMarkerDestroy<TRes> {
  factory CopyWith$Variables$Mutation$SceneMarkerDestroy(
    Variables$Mutation$SceneMarkerDestroy instance,
    TRes Function(Variables$Mutation$SceneMarkerDestroy) then,
  ) = _CopyWithImpl$Variables$Mutation$SceneMarkerDestroy;

  factory CopyWith$Variables$Mutation$SceneMarkerDestroy.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SceneMarkerDestroy;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Mutation$SceneMarkerDestroy<TRes>
    implements CopyWith$Variables$Mutation$SceneMarkerDestroy<TRes> {
  _CopyWithImpl$Variables$Mutation$SceneMarkerDestroy(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SceneMarkerDestroy _instance;

  final TRes Function(Variables$Mutation$SceneMarkerDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Mutation$SceneMarkerDestroy._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SceneMarkerDestroy<TRes>
    implements CopyWith$Variables$Mutation$SceneMarkerDestroy<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SceneMarkerDestroy(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Mutation$SceneMarkerDestroy {
  Mutation$SceneMarkerDestroy({
    required this.sceneMarkerDestroy,
    this.$__typename = 'Mutation',
  });

  factory Mutation$SceneMarkerDestroy.fromJson(Map<String, dynamic> json) {
    final l$sceneMarkerDestroy = json['sceneMarkerDestroy'];
    final l$$__typename = json['__typename'];
    return Mutation$SceneMarkerDestroy(
      sceneMarkerDestroy: (l$sceneMarkerDestroy as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool sceneMarkerDestroy;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sceneMarkerDestroy = sceneMarkerDestroy;
    _resultData['sceneMarkerDestroy'] = l$sceneMarkerDestroy;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sceneMarkerDestroy = sceneMarkerDestroy;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$sceneMarkerDestroy,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SceneMarkerDestroy) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$sceneMarkerDestroy = sceneMarkerDestroy;
    final lOther$sceneMarkerDestroy = other.sceneMarkerDestroy;
    if (l$sceneMarkerDestroy != lOther$sceneMarkerDestroy) {
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

extension UtilityExtension$Mutation$SceneMarkerDestroy
    on Mutation$SceneMarkerDestroy {
  CopyWith$Mutation$SceneMarkerDestroy<Mutation$SceneMarkerDestroy>
      get copyWith => CopyWith$Mutation$SceneMarkerDestroy(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$SceneMarkerDestroy<TRes> {
  factory CopyWith$Mutation$SceneMarkerDestroy(
    Mutation$SceneMarkerDestroy instance,
    TRes Function(Mutation$SceneMarkerDestroy) then,
  ) = _CopyWithImpl$Mutation$SceneMarkerDestroy;

  factory CopyWith$Mutation$SceneMarkerDestroy.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SceneMarkerDestroy;

  TRes call({
    bool? sceneMarkerDestroy,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$SceneMarkerDestroy<TRes>
    implements CopyWith$Mutation$SceneMarkerDestroy<TRes> {
  _CopyWithImpl$Mutation$SceneMarkerDestroy(
    this._instance,
    this._then,
  );

  final Mutation$SceneMarkerDestroy _instance;

  final TRes Function(Mutation$SceneMarkerDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sceneMarkerDestroy = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SceneMarkerDestroy(
        sceneMarkerDestroy:
            sceneMarkerDestroy == _undefined || sceneMarkerDestroy == null
                ? _instance.sceneMarkerDestroy
                : (sceneMarkerDestroy as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$SceneMarkerDestroy<TRes>
    implements CopyWith$Mutation$SceneMarkerDestroy<TRes> {
  _CopyWithStubImpl$Mutation$SceneMarkerDestroy(this._res);

  TRes _res;

  call({
    bool? sceneMarkerDestroy,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationSceneMarkerDestroy = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SceneMarkerDestroy'),
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
        name: NameNode(value: 'sceneMarkerDestroy'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          )
        ],
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
Mutation$SceneMarkerDestroy _parserFn$Mutation$SceneMarkerDestroy(
        Map<String, dynamic> data) =>
    Mutation$SceneMarkerDestroy.fromJson(data);
typedef OnMutationCompleted$Mutation$SceneMarkerDestroy = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$SceneMarkerDestroy?,
);

class Options$Mutation$SceneMarkerDestroy
    extends graphql.MutationOptions<Mutation$SceneMarkerDestroy> {
  Options$Mutation$SceneMarkerDestroy({
    String? operationName,
    required Variables$Mutation$SceneMarkerDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneMarkerDestroy? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SceneMarkerDestroy? onCompleted,
    graphql.OnMutationUpdate<Mutation$SceneMarkerDestroy>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null
                        ? null
                        : _parserFn$Mutation$SceneMarkerDestroy(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationSceneMarkerDestroy,
          parserFn: _parserFn$Mutation$SceneMarkerDestroy,
        );

  final OnMutationCompleted$Mutation$SceneMarkerDestroy? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$SceneMarkerDestroy
    extends graphql.WatchQueryOptions<Mutation$SceneMarkerDestroy> {
  WatchOptions$Mutation$SceneMarkerDestroy({
    String? operationName,
    required Variables$Mutation$SceneMarkerDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneMarkerDestroy? typedOptimisticResult,
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
          document: documentNodeMutationSceneMarkerDestroy,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$SceneMarkerDestroy,
        );
}

extension ClientExtension$Mutation$SceneMarkerDestroy on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$SceneMarkerDestroy>>
      mutate$SceneMarkerDestroy(
              Options$Mutation$SceneMarkerDestroy options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$SceneMarkerDestroy>
      watchMutation$SceneMarkerDestroy(
              WatchOptions$Mutation$SceneMarkerDestroy options) =>
          this.watchMutation(options);
}
