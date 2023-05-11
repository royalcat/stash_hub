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

class Variables$Mutation$SceneCreate {
  factory Variables$Mutation$SceneCreate(
          {required Input$SceneCreateInput input}) =>
      Variables$Mutation$SceneCreate._({
        r'input': input,
      });

  Variables$Mutation$SceneCreate._(this._$data);

  factory Variables$Mutation$SceneCreate.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$SceneCreateInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$SceneCreate._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$SceneCreateInput get input =>
      (_$data['input'] as Input$SceneCreateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$SceneCreate<Variables$Mutation$SceneCreate>
      get copyWith => CopyWith$Variables$Mutation$SceneCreate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$SceneCreate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (l$input != lOther$input) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$input = input;
    return Object.hashAll([l$input]);
  }
}

abstract class CopyWith$Variables$Mutation$SceneCreate<TRes> {
  factory CopyWith$Variables$Mutation$SceneCreate(
    Variables$Mutation$SceneCreate instance,
    TRes Function(Variables$Mutation$SceneCreate) then,
  ) = _CopyWithImpl$Variables$Mutation$SceneCreate;

  factory CopyWith$Variables$Mutation$SceneCreate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SceneCreate;

  TRes call({Input$SceneCreateInput? input});
}

class _CopyWithImpl$Variables$Mutation$SceneCreate<TRes>
    implements CopyWith$Variables$Mutation$SceneCreate<TRes> {
  _CopyWithImpl$Variables$Mutation$SceneCreate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SceneCreate _instance;

  final TRes Function(Variables$Mutation$SceneCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$SceneCreate._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$SceneCreateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SceneCreate<TRes>
    implements CopyWith$Variables$Mutation$SceneCreate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SceneCreate(this._res);

  TRes _res;

  call({Input$SceneCreateInput? input}) => _res;
}

class Mutation$SceneCreate {
  Mutation$SceneCreate({
    this.sceneCreate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$SceneCreate.fromJson(Map<String, dynamic> json) {
    final l$sceneCreate = json['sceneCreate'];
    final l$$__typename = json['__typename'];
    return Mutation$SceneCreate(
      sceneCreate: l$sceneCreate == null
          ? null
          : Fragment$SceneData.fromJson(
              (l$sceneCreate as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$SceneData? sceneCreate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sceneCreate = sceneCreate;
    _resultData['sceneCreate'] = l$sceneCreate?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sceneCreate = sceneCreate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$sceneCreate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SceneCreate) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$sceneCreate = sceneCreate;
    final lOther$sceneCreate = other.sceneCreate;
    if (l$sceneCreate != lOther$sceneCreate) {
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

extension UtilityExtension$Mutation$SceneCreate on Mutation$SceneCreate {
  CopyWith$Mutation$SceneCreate<Mutation$SceneCreate> get copyWith =>
      CopyWith$Mutation$SceneCreate(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$SceneCreate<TRes> {
  factory CopyWith$Mutation$SceneCreate(
    Mutation$SceneCreate instance,
    TRes Function(Mutation$SceneCreate) then,
  ) = _CopyWithImpl$Mutation$SceneCreate;

  factory CopyWith$Mutation$SceneCreate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SceneCreate;

  TRes call({
    Fragment$SceneData? sceneCreate,
    String? $__typename,
  });
  CopyWith$Fragment$SceneData<TRes> get sceneCreate;
}

class _CopyWithImpl$Mutation$SceneCreate<TRes>
    implements CopyWith$Mutation$SceneCreate<TRes> {
  _CopyWithImpl$Mutation$SceneCreate(
    this._instance,
    this._then,
  );

  final Mutation$SceneCreate _instance;

  final TRes Function(Mutation$SceneCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sceneCreate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SceneCreate(
        sceneCreate: sceneCreate == _undefined
            ? _instance.sceneCreate
            : (sceneCreate as Fragment$SceneData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$SceneData<TRes> get sceneCreate {
    final local$sceneCreate = _instance.sceneCreate;
    return local$sceneCreate == null
        ? CopyWith$Fragment$SceneData.stub(_then(_instance))
        : CopyWith$Fragment$SceneData(
            local$sceneCreate, (e) => call(sceneCreate: e));
  }
}

class _CopyWithStubImpl$Mutation$SceneCreate<TRes>
    implements CopyWith$Mutation$SceneCreate<TRes> {
  _CopyWithStubImpl$Mutation$SceneCreate(this._res);

  TRes _res;

  call({
    Fragment$SceneData? sceneCreate,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$SceneData<TRes> get sceneCreate =>
      CopyWith$Fragment$SceneData.stub(_res);
}

const documentNodeMutationSceneCreate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SceneCreate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'SceneCreateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'sceneCreate'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
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
Mutation$SceneCreate _parserFn$Mutation$SceneCreate(
        Map<String, dynamic> data) =>
    Mutation$SceneCreate.fromJson(data);
typedef OnMutationCompleted$Mutation$SceneCreate = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$SceneCreate?,
);

class Options$Mutation$SceneCreate
    extends graphql.MutationOptions<Mutation$SceneCreate> {
  Options$Mutation$SceneCreate({
    String? operationName,
    required Variables$Mutation$SceneCreate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneCreate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SceneCreate? onCompleted,
    graphql.OnMutationUpdate<Mutation$SceneCreate>? update,
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
                    data == null ? null : _parserFn$Mutation$SceneCreate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationSceneCreate,
          parserFn: _parserFn$Mutation$SceneCreate,
        );

  final OnMutationCompleted$Mutation$SceneCreate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$SceneCreate
    extends graphql.WatchQueryOptions<Mutation$SceneCreate> {
  WatchOptions$Mutation$SceneCreate({
    String? operationName,
    required Variables$Mutation$SceneCreate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneCreate? typedOptimisticResult,
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
          document: documentNodeMutationSceneCreate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$SceneCreate,
        );
}

extension ClientExtension$Mutation$SceneCreate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$SceneCreate>> mutate$SceneCreate(
          Options$Mutation$SceneCreate options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$SceneCreate> watchMutation$SceneCreate(
          WatchOptions$Mutation$SceneCreate options) =>
      this.watchMutation(options);
}

class Variables$Mutation$SceneUpdate {
  factory Variables$Mutation$SceneUpdate(
          {required Input$SceneUpdateInput input}) =>
      Variables$Mutation$SceneUpdate._({
        r'input': input,
      });

  Variables$Mutation$SceneUpdate._(this._$data);

  factory Variables$Mutation$SceneUpdate.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$SceneUpdateInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$SceneUpdate._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$SceneUpdateInput get input =>
      (_$data['input'] as Input$SceneUpdateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$SceneUpdate<Variables$Mutation$SceneUpdate>
      get copyWith => CopyWith$Variables$Mutation$SceneUpdate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$SceneUpdate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (l$input != lOther$input) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$input = input;
    return Object.hashAll([l$input]);
  }
}

abstract class CopyWith$Variables$Mutation$SceneUpdate<TRes> {
  factory CopyWith$Variables$Mutation$SceneUpdate(
    Variables$Mutation$SceneUpdate instance,
    TRes Function(Variables$Mutation$SceneUpdate) then,
  ) = _CopyWithImpl$Variables$Mutation$SceneUpdate;

  factory CopyWith$Variables$Mutation$SceneUpdate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SceneUpdate;

  TRes call({Input$SceneUpdateInput? input});
}

class _CopyWithImpl$Variables$Mutation$SceneUpdate<TRes>
    implements CopyWith$Variables$Mutation$SceneUpdate<TRes> {
  _CopyWithImpl$Variables$Mutation$SceneUpdate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SceneUpdate _instance;

  final TRes Function(Variables$Mutation$SceneUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$SceneUpdate._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$SceneUpdateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SceneUpdate<TRes>
    implements CopyWith$Variables$Mutation$SceneUpdate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SceneUpdate(this._res);

  TRes _res;

  call({Input$SceneUpdateInput? input}) => _res;
}

class Mutation$SceneUpdate {
  Mutation$SceneUpdate({
    this.sceneUpdate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$SceneUpdate.fromJson(Map<String, dynamic> json) {
    final l$sceneUpdate = json['sceneUpdate'];
    final l$$__typename = json['__typename'];
    return Mutation$SceneUpdate(
      sceneUpdate: l$sceneUpdate == null
          ? null
          : Fragment$SceneData.fromJson(
              (l$sceneUpdate as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$SceneData? sceneUpdate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sceneUpdate = sceneUpdate;
    _resultData['sceneUpdate'] = l$sceneUpdate?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sceneUpdate = sceneUpdate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$sceneUpdate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SceneUpdate) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$sceneUpdate = sceneUpdate;
    final lOther$sceneUpdate = other.sceneUpdate;
    if (l$sceneUpdate != lOther$sceneUpdate) {
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

extension UtilityExtension$Mutation$SceneUpdate on Mutation$SceneUpdate {
  CopyWith$Mutation$SceneUpdate<Mutation$SceneUpdate> get copyWith =>
      CopyWith$Mutation$SceneUpdate(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$SceneUpdate<TRes> {
  factory CopyWith$Mutation$SceneUpdate(
    Mutation$SceneUpdate instance,
    TRes Function(Mutation$SceneUpdate) then,
  ) = _CopyWithImpl$Mutation$SceneUpdate;

  factory CopyWith$Mutation$SceneUpdate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SceneUpdate;

  TRes call({
    Fragment$SceneData? sceneUpdate,
    String? $__typename,
  });
  CopyWith$Fragment$SceneData<TRes> get sceneUpdate;
}

class _CopyWithImpl$Mutation$SceneUpdate<TRes>
    implements CopyWith$Mutation$SceneUpdate<TRes> {
  _CopyWithImpl$Mutation$SceneUpdate(
    this._instance,
    this._then,
  );

  final Mutation$SceneUpdate _instance;

  final TRes Function(Mutation$SceneUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sceneUpdate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SceneUpdate(
        sceneUpdate: sceneUpdate == _undefined
            ? _instance.sceneUpdate
            : (sceneUpdate as Fragment$SceneData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$SceneData<TRes> get sceneUpdate {
    final local$sceneUpdate = _instance.sceneUpdate;
    return local$sceneUpdate == null
        ? CopyWith$Fragment$SceneData.stub(_then(_instance))
        : CopyWith$Fragment$SceneData(
            local$sceneUpdate, (e) => call(sceneUpdate: e));
  }
}

class _CopyWithStubImpl$Mutation$SceneUpdate<TRes>
    implements CopyWith$Mutation$SceneUpdate<TRes> {
  _CopyWithStubImpl$Mutation$SceneUpdate(this._res);

  TRes _res;

  call({
    Fragment$SceneData? sceneUpdate,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$SceneData<TRes> get sceneUpdate =>
      CopyWith$Fragment$SceneData.stub(_res);
}

const documentNodeMutationSceneUpdate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SceneUpdate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'SceneUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'sceneUpdate'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
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
Mutation$SceneUpdate _parserFn$Mutation$SceneUpdate(
        Map<String, dynamic> data) =>
    Mutation$SceneUpdate.fromJson(data);
typedef OnMutationCompleted$Mutation$SceneUpdate = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$SceneUpdate?,
);

class Options$Mutation$SceneUpdate
    extends graphql.MutationOptions<Mutation$SceneUpdate> {
  Options$Mutation$SceneUpdate({
    String? operationName,
    required Variables$Mutation$SceneUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneUpdate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SceneUpdate? onCompleted,
    graphql.OnMutationUpdate<Mutation$SceneUpdate>? update,
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
                    data == null ? null : _parserFn$Mutation$SceneUpdate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationSceneUpdate,
          parserFn: _parserFn$Mutation$SceneUpdate,
        );

  final OnMutationCompleted$Mutation$SceneUpdate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$SceneUpdate
    extends graphql.WatchQueryOptions<Mutation$SceneUpdate> {
  WatchOptions$Mutation$SceneUpdate({
    String? operationName,
    required Variables$Mutation$SceneUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneUpdate? typedOptimisticResult,
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
          document: documentNodeMutationSceneUpdate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$SceneUpdate,
        );
}

extension ClientExtension$Mutation$SceneUpdate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$SceneUpdate>> mutate$SceneUpdate(
          Options$Mutation$SceneUpdate options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$SceneUpdate> watchMutation$SceneUpdate(
          WatchOptions$Mutation$SceneUpdate options) =>
      this.watchMutation(options);
}

class Variables$Mutation$BulkSceneUpdate {
  factory Variables$Mutation$BulkSceneUpdate(
          {required Input$BulkSceneUpdateInput input}) =>
      Variables$Mutation$BulkSceneUpdate._({
        r'input': input,
      });

  Variables$Mutation$BulkSceneUpdate._(this._$data);

  factory Variables$Mutation$BulkSceneUpdate.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$BulkSceneUpdateInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$BulkSceneUpdate._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$BulkSceneUpdateInput get input =>
      (_$data['input'] as Input$BulkSceneUpdateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$BulkSceneUpdate<
          Variables$Mutation$BulkSceneUpdate>
      get copyWith => CopyWith$Variables$Mutation$BulkSceneUpdate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$BulkSceneUpdate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (l$input != lOther$input) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$input = input;
    return Object.hashAll([l$input]);
  }
}

abstract class CopyWith$Variables$Mutation$BulkSceneUpdate<TRes> {
  factory CopyWith$Variables$Mutation$BulkSceneUpdate(
    Variables$Mutation$BulkSceneUpdate instance,
    TRes Function(Variables$Mutation$BulkSceneUpdate) then,
  ) = _CopyWithImpl$Variables$Mutation$BulkSceneUpdate;

  factory CopyWith$Variables$Mutation$BulkSceneUpdate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$BulkSceneUpdate;

  TRes call({Input$BulkSceneUpdateInput? input});
}

class _CopyWithImpl$Variables$Mutation$BulkSceneUpdate<TRes>
    implements CopyWith$Variables$Mutation$BulkSceneUpdate<TRes> {
  _CopyWithImpl$Variables$Mutation$BulkSceneUpdate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$BulkSceneUpdate _instance;

  final TRes Function(Variables$Mutation$BulkSceneUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$BulkSceneUpdate._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$BulkSceneUpdateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$BulkSceneUpdate<TRes>
    implements CopyWith$Variables$Mutation$BulkSceneUpdate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$BulkSceneUpdate(this._res);

  TRes _res;

  call({Input$BulkSceneUpdateInput? input}) => _res;
}

class Mutation$BulkSceneUpdate {
  Mutation$BulkSceneUpdate({
    this.bulkSceneUpdate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$BulkSceneUpdate.fromJson(Map<String, dynamic> json) {
    final l$bulkSceneUpdate = json['bulkSceneUpdate'];
    final l$$__typename = json['__typename'];
    return Mutation$BulkSceneUpdate(
      bulkSceneUpdate: (l$bulkSceneUpdate as List<dynamic>?)
          ?.map((e) => Fragment$SceneData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$SceneData>? bulkSceneUpdate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$bulkSceneUpdate = bulkSceneUpdate;
    _resultData['bulkSceneUpdate'] =
        l$bulkSceneUpdate?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$bulkSceneUpdate = bulkSceneUpdate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$bulkSceneUpdate == null
          ? null
          : Object.hashAll(l$bulkSceneUpdate.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$BulkSceneUpdate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$bulkSceneUpdate = bulkSceneUpdate;
    final lOther$bulkSceneUpdate = other.bulkSceneUpdate;
    if (l$bulkSceneUpdate != null && lOther$bulkSceneUpdate != null) {
      if (l$bulkSceneUpdate.length != lOther$bulkSceneUpdate.length) {
        return false;
      }
      for (int i = 0; i < l$bulkSceneUpdate.length; i++) {
        final l$bulkSceneUpdate$entry = l$bulkSceneUpdate[i];
        final lOther$bulkSceneUpdate$entry = lOther$bulkSceneUpdate[i];
        if (l$bulkSceneUpdate$entry != lOther$bulkSceneUpdate$entry) {
          return false;
        }
      }
    } else if (l$bulkSceneUpdate != lOther$bulkSceneUpdate) {
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

extension UtilityExtension$Mutation$BulkSceneUpdate
    on Mutation$BulkSceneUpdate {
  CopyWith$Mutation$BulkSceneUpdate<Mutation$BulkSceneUpdate> get copyWith =>
      CopyWith$Mutation$BulkSceneUpdate(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$BulkSceneUpdate<TRes> {
  factory CopyWith$Mutation$BulkSceneUpdate(
    Mutation$BulkSceneUpdate instance,
    TRes Function(Mutation$BulkSceneUpdate) then,
  ) = _CopyWithImpl$Mutation$BulkSceneUpdate;

  factory CopyWith$Mutation$BulkSceneUpdate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$BulkSceneUpdate;

  TRes call({
    List<Fragment$SceneData>? bulkSceneUpdate,
    String? $__typename,
  });
  TRes bulkSceneUpdate(
      Iterable<Fragment$SceneData>? Function(
              Iterable<CopyWith$Fragment$SceneData<Fragment$SceneData>>?)
          _fn);
}

class _CopyWithImpl$Mutation$BulkSceneUpdate<TRes>
    implements CopyWith$Mutation$BulkSceneUpdate<TRes> {
  _CopyWithImpl$Mutation$BulkSceneUpdate(
    this._instance,
    this._then,
  );

  final Mutation$BulkSceneUpdate _instance;

  final TRes Function(Mutation$BulkSceneUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? bulkSceneUpdate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$BulkSceneUpdate(
        bulkSceneUpdate: bulkSceneUpdate == _undefined
            ? _instance.bulkSceneUpdate
            : (bulkSceneUpdate as List<Fragment$SceneData>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes bulkSceneUpdate(
          Iterable<Fragment$SceneData>? Function(
                  Iterable<CopyWith$Fragment$SceneData<Fragment$SceneData>>?)
              _fn) =>
      call(
          bulkSceneUpdate: _fn(
              _instance.bulkSceneUpdate?.map((e) => CopyWith$Fragment$SceneData(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Mutation$BulkSceneUpdate<TRes>
    implements CopyWith$Mutation$BulkSceneUpdate<TRes> {
  _CopyWithStubImpl$Mutation$BulkSceneUpdate(this._res);

  TRes _res;

  call({
    List<Fragment$SceneData>? bulkSceneUpdate,
    String? $__typename,
  }) =>
      _res;
  bulkSceneUpdate(_fn) => _res;
}

const documentNodeMutationBulkSceneUpdate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'BulkSceneUpdate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'BulkSceneUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'bulkSceneUpdate'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
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
Mutation$BulkSceneUpdate _parserFn$Mutation$BulkSceneUpdate(
        Map<String, dynamic> data) =>
    Mutation$BulkSceneUpdate.fromJson(data);
typedef OnMutationCompleted$Mutation$BulkSceneUpdate = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$BulkSceneUpdate?,
);

class Options$Mutation$BulkSceneUpdate
    extends graphql.MutationOptions<Mutation$BulkSceneUpdate> {
  Options$Mutation$BulkSceneUpdate({
    String? operationName,
    required Variables$Mutation$BulkSceneUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$BulkSceneUpdate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$BulkSceneUpdate? onCompleted,
    graphql.OnMutationUpdate<Mutation$BulkSceneUpdate>? update,
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
                        : _parserFn$Mutation$BulkSceneUpdate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationBulkSceneUpdate,
          parserFn: _parserFn$Mutation$BulkSceneUpdate,
        );

  final OnMutationCompleted$Mutation$BulkSceneUpdate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$BulkSceneUpdate
    extends graphql.WatchQueryOptions<Mutation$BulkSceneUpdate> {
  WatchOptions$Mutation$BulkSceneUpdate({
    String? operationName,
    required Variables$Mutation$BulkSceneUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$BulkSceneUpdate? typedOptimisticResult,
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
          document: documentNodeMutationBulkSceneUpdate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$BulkSceneUpdate,
        );
}

extension ClientExtension$Mutation$BulkSceneUpdate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$BulkSceneUpdate>> mutate$BulkSceneUpdate(
          Options$Mutation$BulkSceneUpdate options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$BulkSceneUpdate>
      watchMutation$BulkSceneUpdate(
              WatchOptions$Mutation$BulkSceneUpdate options) =>
          this.watchMutation(options);
}

class Variables$Mutation$ScenesUpdate {
  factory Variables$Mutation$ScenesUpdate(
          {required List<Input$SceneUpdateInput> input}) =>
      Variables$Mutation$ScenesUpdate._({
        r'input': input,
      });

  Variables$Mutation$ScenesUpdate._(this._$data);

  factory Variables$Mutation$ScenesUpdate.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = (l$input as List<dynamic>)
        .map(
            (e) => Input$SceneUpdateInput.fromJson((e as Map<String, dynamic>)))
        .toList();
    return Variables$Mutation$ScenesUpdate._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$SceneUpdateInput> get input =>
      (_$data['input'] as List<Input$SceneUpdateInput>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.map((e) => e.toJson()).toList();
    return result$data;
  }

  CopyWith$Variables$Mutation$ScenesUpdate<Variables$Mutation$ScenesUpdate>
      get copyWith => CopyWith$Variables$Mutation$ScenesUpdate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ScenesUpdate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (l$input.length != lOther$input.length) {
      return false;
    }
    for (int i = 0; i < l$input.length; i++) {
      final l$input$entry = l$input[i];
      final lOther$input$entry = lOther$input[i];
      if (l$input$entry != lOther$input$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$input = input;
    return Object.hashAll([Object.hashAll(l$input.map((v) => v))]);
  }
}

abstract class CopyWith$Variables$Mutation$ScenesUpdate<TRes> {
  factory CopyWith$Variables$Mutation$ScenesUpdate(
    Variables$Mutation$ScenesUpdate instance,
    TRes Function(Variables$Mutation$ScenesUpdate) then,
  ) = _CopyWithImpl$Variables$Mutation$ScenesUpdate;

  factory CopyWith$Variables$Mutation$ScenesUpdate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ScenesUpdate;

  TRes call({List<Input$SceneUpdateInput>? input});
}

class _CopyWithImpl$Variables$Mutation$ScenesUpdate<TRes>
    implements CopyWith$Variables$Mutation$ScenesUpdate<TRes> {
  _CopyWithImpl$Variables$Mutation$ScenesUpdate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ScenesUpdate _instance;

  final TRes Function(Variables$Mutation$ScenesUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$ScenesUpdate._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as List<Input$SceneUpdateInput>),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ScenesUpdate<TRes>
    implements CopyWith$Variables$Mutation$ScenesUpdate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ScenesUpdate(this._res);

  TRes _res;

  call({List<Input$SceneUpdateInput>? input}) => _res;
}

class Mutation$ScenesUpdate {
  Mutation$ScenesUpdate({
    this.scenesUpdate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ScenesUpdate.fromJson(Map<String, dynamic> json) {
    final l$scenesUpdate = json['scenesUpdate'];
    final l$$__typename = json['__typename'];
    return Mutation$ScenesUpdate(
      scenesUpdate: (l$scenesUpdate as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Fragment$SceneData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$SceneData?>? scenesUpdate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$scenesUpdate = scenesUpdate;
    _resultData['scenesUpdate'] =
        l$scenesUpdate?.map((e) => e?.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$scenesUpdate = scenesUpdate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$scenesUpdate == null
          ? null
          : Object.hashAll(l$scenesUpdate.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ScenesUpdate) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$scenesUpdate = scenesUpdate;
    final lOther$scenesUpdate = other.scenesUpdate;
    if (l$scenesUpdate != null && lOther$scenesUpdate != null) {
      if (l$scenesUpdate.length != lOther$scenesUpdate.length) {
        return false;
      }
      for (int i = 0; i < l$scenesUpdate.length; i++) {
        final l$scenesUpdate$entry = l$scenesUpdate[i];
        final lOther$scenesUpdate$entry = lOther$scenesUpdate[i];
        if (l$scenesUpdate$entry != lOther$scenesUpdate$entry) {
          return false;
        }
      }
    } else if (l$scenesUpdate != lOther$scenesUpdate) {
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

extension UtilityExtension$Mutation$ScenesUpdate on Mutation$ScenesUpdate {
  CopyWith$Mutation$ScenesUpdate<Mutation$ScenesUpdate> get copyWith =>
      CopyWith$Mutation$ScenesUpdate(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ScenesUpdate<TRes> {
  factory CopyWith$Mutation$ScenesUpdate(
    Mutation$ScenesUpdate instance,
    TRes Function(Mutation$ScenesUpdate) then,
  ) = _CopyWithImpl$Mutation$ScenesUpdate;

  factory CopyWith$Mutation$ScenesUpdate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ScenesUpdate;

  TRes call({
    List<Fragment$SceneData?>? scenesUpdate,
    String? $__typename,
  });
  TRes scenesUpdate(
      Iterable<Fragment$SceneData?>? Function(
              Iterable<CopyWith$Fragment$SceneData<Fragment$SceneData>?>?)
          _fn);
}

class _CopyWithImpl$Mutation$ScenesUpdate<TRes>
    implements CopyWith$Mutation$ScenesUpdate<TRes> {
  _CopyWithImpl$Mutation$ScenesUpdate(
    this._instance,
    this._then,
  );

  final Mutation$ScenesUpdate _instance;

  final TRes Function(Mutation$ScenesUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? scenesUpdate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ScenesUpdate(
        scenesUpdate: scenesUpdate == _undefined
            ? _instance.scenesUpdate
            : (scenesUpdate as List<Fragment$SceneData?>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes scenesUpdate(
          Iterable<Fragment$SceneData?>? Function(
                  Iterable<CopyWith$Fragment$SceneData<Fragment$SceneData>?>?)
              _fn) =>
      call(
          scenesUpdate: _fn(_instance.scenesUpdate?.map((e) => e == null
              ? null
              : CopyWith$Fragment$SceneData(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Mutation$ScenesUpdate<TRes>
    implements CopyWith$Mutation$ScenesUpdate<TRes> {
  _CopyWithStubImpl$Mutation$ScenesUpdate(this._res);

  TRes _res;

  call({
    List<Fragment$SceneData?>? scenesUpdate,
    String? $__typename,
  }) =>
      _res;
  scenesUpdate(_fn) => _res;
}

const documentNodeMutationScenesUpdate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ScenesUpdate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'SceneUpdateInput'),
            isNonNull: true,
          ),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'scenesUpdate'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
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
Mutation$ScenesUpdate _parserFn$Mutation$ScenesUpdate(
        Map<String, dynamic> data) =>
    Mutation$ScenesUpdate.fromJson(data);
typedef OnMutationCompleted$Mutation$ScenesUpdate = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ScenesUpdate?,
);

class Options$Mutation$ScenesUpdate
    extends graphql.MutationOptions<Mutation$ScenesUpdate> {
  Options$Mutation$ScenesUpdate({
    String? operationName,
    required Variables$Mutation$ScenesUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ScenesUpdate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ScenesUpdate? onCompleted,
    graphql.OnMutationUpdate<Mutation$ScenesUpdate>? update,
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
                    data == null ? null : _parserFn$Mutation$ScenesUpdate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationScenesUpdate,
          parserFn: _parserFn$Mutation$ScenesUpdate,
        );

  final OnMutationCompleted$Mutation$ScenesUpdate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ScenesUpdate
    extends graphql.WatchQueryOptions<Mutation$ScenesUpdate> {
  WatchOptions$Mutation$ScenesUpdate({
    String? operationName,
    required Variables$Mutation$ScenesUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ScenesUpdate? typedOptimisticResult,
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
          document: documentNodeMutationScenesUpdate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ScenesUpdate,
        );
}

extension ClientExtension$Mutation$ScenesUpdate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ScenesUpdate>> mutate$ScenesUpdate(
          Options$Mutation$ScenesUpdate options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$ScenesUpdate> watchMutation$ScenesUpdate(
          WatchOptions$Mutation$ScenesUpdate options) =>
      this.watchMutation(options);
}

class Variables$Mutation$SceneSaveActivity {
  factory Variables$Mutation$SceneSaveActivity({
    required String id,
    double? resume_time,
    double? playDuration,
  }) =>
      Variables$Mutation$SceneSaveActivity._({
        r'id': id,
        if (resume_time != null) r'resume_time': resume_time,
        if (playDuration != null) r'playDuration': playDuration,
      });

  Variables$Mutation$SceneSaveActivity._(this._$data);

  factory Variables$Mutation$SceneSaveActivity.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('resume_time')) {
      final l$resume_time = data['resume_time'];
      result$data['resume_time'] = (l$resume_time as num?)?.toDouble();
    }
    if (data.containsKey('playDuration')) {
      final l$playDuration = data['playDuration'];
      result$data['playDuration'] = (l$playDuration as num?)?.toDouble();
    }
    return Variables$Mutation$SceneSaveActivity._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  double? get resume_time => (_$data['resume_time'] as double?);
  double? get playDuration => (_$data['playDuration'] as double?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('resume_time')) {
      final l$resume_time = resume_time;
      result$data['resume_time'] = l$resume_time;
    }
    if (_$data.containsKey('playDuration')) {
      final l$playDuration = playDuration;
      result$data['playDuration'] = l$playDuration;
    }
    return result$data;
  }

  CopyWith$Variables$Mutation$SceneSaveActivity<
          Variables$Mutation$SceneSaveActivity>
      get copyWith => CopyWith$Variables$Mutation$SceneSaveActivity(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$SceneSaveActivity) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$resume_time = resume_time;
    final lOther$resume_time = other.resume_time;
    if (_$data.containsKey('resume_time') !=
        other._$data.containsKey('resume_time')) {
      return false;
    }
    if (l$resume_time != lOther$resume_time) {
      return false;
    }
    final l$playDuration = playDuration;
    final lOther$playDuration = other.playDuration;
    if (_$data.containsKey('playDuration') !=
        other._$data.containsKey('playDuration')) {
      return false;
    }
    if (l$playDuration != lOther$playDuration) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$resume_time = resume_time;
    final l$playDuration = playDuration;
    return Object.hashAll([
      l$id,
      _$data.containsKey('resume_time') ? l$resume_time : const {},
      _$data.containsKey('playDuration') ? l$playDuration : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$SceneSaveActivity<TRes> {
  factory CopyWith$Variables$Mutation$SceneSaveActivity(
    Variables$Mutation$SceneSaveActivity instance,
    TRes Function(Variables$Mutation$SceneSaveActivity) then,
  ) = _CopyWithImpl$Variables$Mutation$SceneSaveActivity;

  factory CopyWith$Variables$Mutation$SceneSaveActivity.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SceneSaveActivity;

  TRes call({
    String? id,
    double? resume_time,
    double? playDuration,
  });
}

class _CopyWithImpl$Variables$Mutation$SceneSaveActivity<TRes>
    implements CopyWith$Variables$Mutation$SceneSaveActivity<TRes> {
  _CopyWithImpl$Variables$Mutation$SceneSaveActivity(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SceneSaveActivity _instance;

  final TRes Function(Variables$Mutation$SceneSaveActivity) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? resume_time = _undefined,
    Object? playDuration = _undefined,
  }) =>
      _then(Variables$Mutation$SceneSaveActivity._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (resume_time != _undefined) 'resume_time': (resume_time as double?),
        if (playDuration != _undefined)
          'playDuration': (playDuration as double?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SceneSaveActivity<TRes>
    implements CopyWith$Variables$Mutation$SceneSaveActivity<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SceneSaveActivity(this._res);

  TRes _res;

  call({
    String? id,
    double? resume_time,
    double? playDuration,
  }) =>
      _res;
}

class Mutation$SceneSaveActivity {
  Mutation$SceneSaveActivity({
    required this.sceneSaveActivity,
    this.$__typename = 'Mutation',
  });

  factory Mutation$SceneSaveActivity.fromJson(Map<String, dynamic> json) {
    final l$sceneSaveActivity = json['sceneSaveActivity'];
    final l$$__typename = json['__typename'];
    return Mutation$SceneSaveActivity(
      sceneSaveActivity: (l$sceneSaveActivity as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool sceneSaveActivity;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sceneSaveActivity = sceneSaveActivity;
    _resultData['sceneSaveActivity'] = l$sceneSaveActivity;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sceneSaveActivity = sceneSaveActivity;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$sceneSaveActivity,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SceneSaveActivity) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$sceneSaveActivity = sceneSaveActivity;
    final lOther$sceneSaveActivity = other.sceneSaveActivity;
    if (l$sceneSaveActivity != lOther$sceneSaveActivity) {
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

extension UtilityExtension$Mutation$SceneSaveActivity
    on Mutation$SceneSaveActivity {
  CopyWith$Mutation$SceneSaveActivity<Mutation$SceneSaveActivity>
      get copyWith => CopyWith$Mutation$SceneSaveActivity(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$SceneSaveActivity<TRes> {
  factory CopyWith$Mutation$SceneSaveActivity(
    Mutation$SceneSaveActivity instance,
    TRes Function(Mutation$SceneSaveActivity) then,
  ) = _CopyWithImpl$Mutation$SceneSaveActivity;

  factory CopyWith$Mutation$SceneSaveActivity.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SceneSaveActivity;

  TRes call({
    bool? sceneSaveActivity,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$SceneSaveActivity<TRes>
    implements CopyWith$Mutation$SceneSaveActivity<TRes> {
  _CopyWithImpl$Mutation$SceneSaveActivity(
    this._instance,
    this._then,
  );

  final Mutation$SceneSaveActivity _instance;

  final TRes Function(Mutation$SceneSaveActivity) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sceneSaveActivity = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SceneSaveActivity(
        sceneSaveActivity:
            sceneSaveActivity == _undefined || sceneSaveActivity == null
                ? _instance.sceneSaveActivity
                : (sceneSaveActivity as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$SceneSaveActivity<TRes>
    implements CopyWith$Mutation$SceneSaveActivity<TRes> {
  _CopyWithStubImpl$Mutation$SceneSaveActivity(this._res);

  TRes _res;

  call({
    bool? sceneSaveActivity,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationSceneSaveActivity = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SceneSaveActivity'),
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
        variable: VariableNode(name: NameNode(value: 'resume_time')),
        type: NamedTypeNode(
          name: NameNode(value: 'Float'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'playDuration')),
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
        name: NameNode(value: 'sceneSaveActivity'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          ),
          ArgumentNode(
            name: NameNode(value: 'resume_time'),
            value: VariableNode(name: NameNode(value: 'resume_time')),
          ),
          ArgumentNode(
            name: NameNode(value: 'playDuration'),
            value: VariableNode(name: NameNode(value: 'playDuration')),
          ),
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
Mutation$SceneSaveActivity _parserFn$Mutation$SceneSaveActivity(
        Map<String, dynamic> data) =>
    Mutation$SceneSaveActivity.fromJson(data);
typedef OnMutationCompleted$Mutation$SceneSaveActivity = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$SceneSaveActivity?,
);

class Options$Mutation$SceneSaveActivity
    extends graphql.MutationOptions<Mutation$SceneSaveActivity> {
  Options$Mutation$SceneSaveActivity({
    String? operationName,
    required Variables$Mutation$SceneSaveActivity variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneSaveActivity? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SceneSaveActivity? onCompleted,
    graphql.OnMutationUpdate<Mutation$SceneSaveActivity>? update,
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
                        : _parserFn$Mutation$SceneSaveActivity(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationSceneSaveActivity,
          parserFn: _parserFn$Mutation$SceneSaveActivity,
        );

  final OnMutationCompleted$Mutation$SceneSaveActivity? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$SceneSaveActivity
    extends graphql.WatchQueryOptions<Mutation$SceneSaveActivity> {
  WatchOptions$Mutation$SceneSaveActivity({
    String? operationName,
    required Variables$Mutation$SceneSaveActivity variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneSaveActivity? typedOptimisticResult,
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
          document: documentNodeMutationSceneSaveActivity,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$SceneSaveActivity,
        );
}

extension ClientExtension$Mutation$SceneSaveActivity on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$SceneSaveActivity>>
      mutate$SceneSaveActivity(
              Options$Mutation$SceneSaveActivity options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$SceneSaveActivity>
      watchMutation$SceneSaveActivity(
              WatchOptions$Mutation$SceneSaveActivity options) =>
          this.watchMutation(options);
}

class Variables$Mutation$SceneIncrementPlayCount {
  factory Variables$Mutation$SceneIncrementPlayCount({required String id}) =>
      Variables$Mutation$SceneIncrementPlayCount._({
        r'id': id,
      });

  Variables$Mutation$SceneIncrementPlayCount._(this._$data);

  factory Variables$Mutation$SceneIncrementPlayCount.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Mutation$SceneIncrementPlayCount._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Mutation$SceneIncrementPlayCount<
          Variables$Mutation$SceneIncrementPlayCount>
      get copyWith => CopyWith$Variables$Mutation$SceneIncrementPlayCount(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$SceneIncrementPlayCount) ||
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

abstract class CopyWith$Variables$Mutation$SceneIncrementPlayCount<TRes> {
  factory CopyWith$Variables$Mutation$SceneIncrementPlayCount(
    Variables$Mutation$SceneIncrementPlayCount instance,
    TRes Function(Variables$Mutation$SceneIncrementPlayCount) then,
  ) = _CopyWithImpl$Variables$Mutation$SceneIncrementPlayCount;

  factory CopyWith$Variables$Mutation$SceneIncrementPlayCount.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SceneIncrementPlayCount;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Mutation$SceneIncrementPlayCount<TRes>
    implements CopyWith$Variables$Mutation$SceneIncrementPlayCount<TRes> {
  _CopyWithImpl$Variables$Mutation$SceneIncrementPlayCount(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SceneIncrementPlayCount _instance;

  final TRes Function(Variables$Mutation$SceneIncrementPlayCount) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Mutation$SceneIncrementPlayCount._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SceneIncrementPlayCount<TRes>
    implements CopyWith$Variables$Mutation$SceneIncrementPlayCount<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SceneIncrementPlayCount(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Mutation$SceneIncrementPlayCount {
  Mutation$SceneIncrementPlayCount({
    required this.sceneIncrementPlayCount,
    this.$__typename = 'Mutation',
  });

  factory Mutation$SceneIncrementPlayCount.fromJson(Map<String, dynamic> json) {
    final l$sceneIncrementPlayCount = json['sceneIncrementPlayCount'];
    final l$$__typename = json['__typename'];
    return Mutation$SceneIncrementPlayCount(
      sceneIncrementPlayCount: (l$sceneIncrementPlayCount as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int sceneIncrementPlayCount;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sceneIncrementPlayCount = sceneIncrementPlayCount;
    _resultData['sceneIncrementPlayCount'] = l$sceneIncrementPlayCount;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sceneIncrementPlayCount = sceneIncrementPlayCount;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$sceneIncrementPlayCount,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SceneIncrementPlayCount) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$sceneIncrementPlayCount = sceneIncrementPlayCount;
    final lOther$sceneIncrementPlayCount = other.sceneIncrementPlayCount;
    if (l$sceneIncrementPlayCount != lOther$sceneIncrementPlayCount) {
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

extension UtilityExtension$Mutation$SceneIncrementPlayCount
    on Mutation$SceneIncrementPlayCount {
  CopyWith$Mutation$SceneIncrementPlayCount<Mutation$SceneIncrementPlayCount>
      get copyWith => CopyWith$Mutation$SceneIncrementPlayCount(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$SceneIncrementPlayCount<TRes> {
  factory CopyWith$Mutation$SceneIncrementPlayCount(
    Mutation$SceneIncrementPlayCount instance,
    TRes Function(Mutation$SceneIncrementPlayCount) then,
  ) = _CopyWithImpl$Mutation$SceneIncrementPlayCount;

  factory CopyWith$Mutation$SceneIncrementPlayCount.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SceneIncrementPlayCount;

  TRes call({
    int? sceneIncrementPlayCount,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$SceneIncrementPlayCount<TRes>
    implements CopyWith$Mutation$SceneIncrementPlayCount<TRes> {
  _CopyWithImpl$Mutation$SceneIncrementPlayCount(
    this._instance,
    this._then,
  );

  final Mutation$SceneIncrementPlayCount _instance;

  final TRes Function(Mutation$SceneIncrementPlayCount) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sceneIncrementPlayCount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SceneIncrementPlayCount(
        sceneIncrementPlayCount: sceneIncrementPlayCount == _undefined ||
                sceneIncrementPlayCount == null
            ? _instance.sceneIncrementPlayCount
            : (sceneIncrementPlayCount as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$SceneIncrementPlayCount<TRes>
    implements CopyWith$Mutation$SceneIncrementPlayCount<TRes> {
  _CopyWithStubImpl$Mutation$SceneIncrementPlayCount(this._res);

  TRes _res;

  call({
    int? sceneIncrementPlayCount,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationSceneIncrementPlayCount = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SceneIncrementPlayCount'),
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
        name: NameNode(value: 'sceneIncrementPlayCount'),
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
Mutation$SceneIncrementPlayCount _parserFn$Mutation$SceneIncrementPlayCount(
        Map<String, dynamic> data) =>
    Mutation$SceneIncrementPlayCount.fromJson(data);
typedef OnMutationCompleted$Mutation$SceneIncrementPlayCount = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$SceneIncrementPlayCount?,
);

class Options$Mutation$SceneIncrementPlayCount
    extends graphql.MutationOptions<Mutation$SceneIncrementPlayCount> {
  Options$Mutation$SceneIncrementPlayCount({
    String? operationName,
    required Variables$Mutation$SceneIncrementPlayCount variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneIncrementPlayCount? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SceneIncrementPlayCount? onCompleted,
    graphql.OnMutationUpdate<Mutation$SceneIncrementPlayCount>? update,
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
                        : _parserFn$Mutation$SceneIncrementPlayCount(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationSceneIncrementPlayCount,
          parserFn: _parserFn$Mutation$SceneIncrementPlayCount,
        );

  final OnMutationCompleted$Mutation$SceneIncrementPlayCount?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$SceneIncrementPlayCount
    extends graphql.WatchQueryOptions<Mutation$SceneIncrementPlayCount> {
  WatchOptions$Mutation$SceneIncrementPlayCount({
    String? operationName,
    required Variables$Mutation$SceneIncrementPlayCount variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneIncrementPlayCount? typedOptimisticResult,
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
          document: documentNodeMutationSceneIncrementPlayCount,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$SceneIncrementPlayCount,
        );
}

extension ClientExtension$Mutation$SceneIncrementPlayCount
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$SceneIncrementPlayCount>>
      mutate$SceneIncrementPlayCount(
              Options$Mutation$SceneIncrementPlayCount options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$SceneIncrementPlayCount>
      watchMutation$SceneIncrementPlayCount(
              WatchOptions$Mutation$SceneIncrementPlayCount options) =>
          this.watchMutation(options);
}

class Variables$Mutation$SceneIncrementO {
  factory Variables$Mutation$SceneIncrementO({required String id}) =>
      Variables$Mutation$SceneIncrementO._({
        r'id': id,
      });

  Variables$Mutation$SceneIncrementO._(this._$data);

  factory Variables$Mutation$SceneIncrementO.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Mutation$SceneIncrementO._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Mutation$SceneIncrementO<
          Variables$Mutation$SceneIncrementO>
      get copyWith => CopyWith$Variables$Mutation$SceneIncrementO(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$SceneIncrementO) ||
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

abstract class CopyWith$Variables$Mutation$SceneIncrementO<TRes> {
  factory CopyWith$Variables$Mutation$SceneIncrementO(
    Variables$Mutation$SceneIncrementO instance,
    TRes Function(Variables$Mutation$SceneIncrementO) then,
  ) = _CopyWithImpl$Variables$Mutation$SceneIncrementO;

  factory CopyWith$Variables$Mutation$SceneIncrementO.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SceneIncrementO;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Mutation$SceneIncrementO<TRes>
    implements CopyWith$Variables$Mutation$SceneIncrementO<TRes> {
  _CopyWithImpl$Variables$Mutation$SceneIncrementO(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SceneIncrementO _instance;

  final TRes Function(Variables$Mutation$SceneIncrementO) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Mutation$SceneIncrementO._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SceneIncrementO<TRes>
    implements CopyWith$Variables$Mutation$SceneIncrementO<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SceneIncrementO(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Mutation$SceneIncrementO {
  Mutation$SceneIncrementO({
    required this.sceneIncrementO,
    this.$__typename = 'Mutation',
  });

  factory Mutation$SceneIncrementO.fromJson(Map<String, dynamic> json) {
    final l$sceneIncrementO = json['sceneIncrementO'];
    final l$$__typename = json['__typename'];
    return Mutation$SceneIncrementO(
      sceneIncrementO: (l$sceneIncrementO as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int sceneIncrementO;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sceneIncrementO = sceneIncrementO;
    _resultData['sceneIncrementO'] = l$sceneIncrementO;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sceneIncrementO = sceneIncrementO;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$sceneIncrementO,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SceneIncrementO) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$sceneIncrementO = sceneIncrementO;
    final lOther$sceneIncrementO = other.sceneIncrementO;
    if (l$sceneIncrementO != lOther$sceneIncrementO) {
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

extension UtilityExtension$Mutation$SceneIncrementO
    on Mutation$SceneIncrementO {
  CopyWith$Mutation$SceneIncrementO<Mutation$SceneIncrementO> get copyWith =>
      CopyWith$Mutation$SceneIncrementO(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$SceneIncrementO<TRes> {
  factory CopyWith$Mutation$SceneIncrementO(
    Mutation$SceneIncrementO instance,
    TRes Function(Mutation$SceneIncrementO) then,
  ) = _CopyWithImpl$Mutation$SceneIncrementO;

  factory CopyWith$Mutation$SceneIncrementO.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SceneIncrementO;

  TRes call({
    int? sceneIncrementO,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$SceneIncrementO<TRes>
    implements CopyWith$Mutation$SceneIncrementO<TRes> {
  _CopyWithImpl$Mutation$SceneIncrementO(
    this._instance,
    this._then,
  );

  final Mutation$SceneIncrementO _instance;

  final TRes Function(Mutation$SceneIncrementO) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sceneIncrementO = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SceneIncrementO(
        sceneIncrementO:
            sceneIncrementO == _undefined || sceneIncrementO == null
                ? _instance.sceneIncrementO
                : (sceneIncrementO as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$SceneIncrementO<TRes>
    implements CopyWith$Mutation$SceneIncrementO<TRes> {
  _CopyWithStubImpl$Mutation$SceneIncrementO(this._res);

  TRes _res;

  call({
    int? sceneIncrementO,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationSceneIncrementO = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SceneIncrementO'),
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
        name: NameNode(value: 'sceneIncrementO'),
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
Mutation$SceneIncrementO _parserFn$Mutation$SceneIncrementO(
        Map<String, dynamic> data) =>
    Mutation$SceneIncrementO.fromJson(data);
typedef OnMutationCompleted$Mutation$SceneIncrementO = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$SceneIncrementO?,
);

class Options$Mutation$SceneIncrementO
    extends graphql.MutationOptions<Mutation$SceneIncrementO> {
  Options$Mutation$SceneIncrementO({
    String? operationName,
    required Variables$Mutation$SceneIncrementO variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneIncrementO? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SceneIncrementO? onCompleted,
    graphql.OnMutationUpdate<Mutation$SceneIncrementO>? update,
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
                        : _parserFn$Mutation$SceneIncrementO(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationSceneIncrementO,
          parserFn: _parserFn$Mutation$SceneIncrementO,
        );

  final OnMutationCompleted$Mutation$SceneIncrementO? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$SceneIncrementO
    extends graphql.WatchQueryOptions<Mutation$SceneIncrementO> {
  WatchOptions$Mutation$SceneIncrementO({
    String? operationName,
    required Variables$Mutation$SceneIncrementO variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneIncrementO? typedOptimisticResult,
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
          document: documentNodeMutationSceneIncrementO,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$SceneIncrementO,
        );
}

extension ClientExtension$Mutation$SceneIncrementO on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$SceneIncrementO>> mutate$SceneIncrementO(
          Options$Mutation$SceneIncrementO options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$SceneIncrementO>
      watchMutation$SceneIncrementO(
              WatchOptions$Mutation$SceneIncrementO options) =>
          this.watchMutation(options);
}

class Variables$Mutation$SceneDecrementO {
  factory Variables$Mutation$SceneDecrementO({required String id}) =>
      Variables$Mutation$SceneDecrementO._({
        r'id': id,
      });

  Variables$Mutation$SceneDecrementO._(this._$data);

  factory Variables$Mutation$SceneDecrementO.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Mutation$SceneDecrementO._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Mutation$SceneDecrementO<
          Variables$Mutation$SceneDecrementO>
      get copyWith => CopyWith$Variables$Mutation$SceneDecrementO(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$SceneDecrementO) ||
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

abstract class CopyWith$Variables$Mutation$SceneDecrementO<TRes> {
  factory CopyWith$Variables$Mutation$SceneDecrementO(
    Variables$Mutation$SceneDecrementO instance,
    TRes Function(Variables$Mutation$SceneDecrementO) then,
  ) = _CopyWithImpl$Variables$Mutation$SceneDecrementO;

  factory CopyWith$Variables$Mutation$SceneDecrementO.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SceneDecrementO;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Mutation$SceneDecrementO<TRes>
    implements CopyWith$Variables$Mutation$SceneDecrementO<TRes> {
  _CopyWithImpl$Variables$Mutation$SceneDecrementO(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SceneDecrementO _instance;

  final TRes Function(Variables$Mutation$SceneDecrementO) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Mutation$SceneDecrementO._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SceneDecrementO<TRes>
    implements CopyWith$Variables$Mutation$SceneDecrementO<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SceneDecrementO(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Mutation$SceneDecrementO {
  Mutation$SceneDecrementO({
    required this.sceneDecrementO,
    this.$__typename = 'Mutation',
  });

  factory Mutation$SceneDecrementO.fromJson(Map<String, dynamic> json) {
    final l$sceneDecrementO = json['sceneDecrementO'];
    final l$$__typename = json['__typename'];
    return Mutation$SceneDecrementO(
      sceneDecrementO: (l$sceneDecrementO as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int sceneDecrementO;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sceneDecrementO = sceneDecrementO;
    _resultData['sceneDecrementO'] = l$sceneDecrementO;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sceneDecrementO = sceneDecrementO;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$sceneDecrementO,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SceneDecrementO) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$sceneDecrementO = sceneDecrementO;
    final lOther$sceneDecrementO = other.sceneDecrementO;
    if (l$sceneDecrementO != lOther$sceneDecrementO) {
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

extension UtilityExtension$Mutation$SceneDecrementO
    on Mutation$SceneDecrementO {
  CopyWith$Mutation$SceneDecrementO<Mutation$SceneDecrementO> get copyWith =>
      CopyWith$Mutation$SceneDecrementO(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$SceneDecrementO<TRes> {
  factory CopyWith$Mutation$SceneDecrementO(
    Mutation$SceneDecrementO instance,
    TRes Function(Mutation$SceneDecrementO) then,
  ) = _CopyWithImpl$Mutation$SceneDecrementO;

  factory CopyWith$Mutation$SceneDecrementO.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SceneDecrementO;

  TRes call({
    int? sceneDecrementO,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$SceneDecrementO<TRes>
    implements CopyWith$Mutation$SceneDecrementO<TRes> {
  _CopyWithImpl$Mutation$SceneDecrementO(
    this._instance,
    this._then,
  );

  final Mutation$SceneDecrementO _instance;

  final TRes Function(Mutation$SceneDecrementO) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sceneDecrementO = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SceneDecrementO(
        sceneDecrementO:
            sceneDecrementO == _undefined || sceneDecrementO == null
                ? _instance.sceneDecrementO
                : (sceneDecrementO as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$SceneDecrementO<TRes>
    implements CopyWith$Mutation$SceneDecrementO<TRes> {
  _CopyWithStubImpl$Mutation$SceneDecrementO(this._res);

  TRes _res;

  call({
    int? sceneDecrementO,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationSceneDecrementO = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SceneDecrementO'),
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
        name: NameNode(value: 'sceneDecrementO'),
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
Mutation$SceneDecrementO _parserFn$Mutation$SceneDecrementO(
        Map<String, dynamic> data) =>
    Mutation$SceneDecrementO.fromJson(data);
typedef OnMutationCompleted$Mutation$SceneDecrementO = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$SceneDecrementO?,
);

class Options$Mutation$SceneDecrementO
    extends graphql.MutationOptions<Mutation$SceneDecrementO> {
  Options$Mutation$SceneDecrementO({
    String? operationName,
    required Variables$Mutation$SceneDecrementO variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneDecrementO? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SceneDecrementO? onCompleted,
    graphql.OnMutationUpdate<Mutation$SceneDecrementO>? update,
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
                        : _parserFn$Mutation$SceneDecrementO(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationSceneDecrementO,
          parserFn: _parserFn$Mutation$SceneDecrementO,
        );

  final OnMutationCompleted$Mutation$SceneDecrementO? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$SceneDecrementO
    extends graphql.WatchQueryOptions<Mutation$SceneDecrementO> {
  WatchOptions$Mutation$SceneDecrementO({
    String? operationName,
    required Variables$Mutation$SceneDecrementO variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneDecrementO? typedOptimisticResult,
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
          document: documentNodeMutationSceneDecrementO,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$SceneDecrementO,
        );
}

extension ClientExtension$Mutation$SceneDecrementO on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$SceneDecrementO>> mutate$SceneDecrementO(
          Options$Mutation$SceneDecrementO options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$SceneDecrementO>
      watchMutation$SceneDecrementO(
              WatchOptions$Mutation$SceneDecrementO options) =>
          this.watchMutation(options);
}

class Variables$Mutation$SceneResetO {
  factory Variables$Mutation$SceneResetO({required String id}) =>
      Variables$Mutation$SceneResetO._({
        r'id': id,
      });

  Variables$Mutation$SceneResetO._(this._$data);

  factory Variables$Mutation$SceneResetO.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Mutation$SceneResetO._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Mutation$SceneResetO<Variables$Mutation$SceneResetO>
      get copyWith => CopyWith$Variables$Mutation$SceneResetO(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$SceneResetO) ||
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

abstract class CopyWith$Variables$Mutation$SceneResetO<TRes> {
  factory CopyWith$Variables$Mutation$SceneResetO(
    Variables$Mutation$SceneResetO instance,
    TRes Function(Variables$Mutation$SceneResetO) then,
  ) = _CopyWithImpl$Variables$Mutation$SceneResetO;

  factory CopyWith$Variables$Mutation$SceneResetO.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SceneResetO;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Mutation$SceneResetO<TRes>
    implements CopyWith$Variables$Mutation$SceneResetO<TRes> {
  _CopyWithImpl$Variables$Mutation$SceneResetO(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SceneResetO _instance;

  final TRes Function(Variables$Mutation$SceneResetO) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Mutation$SceneResetO._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SceneResetO<TRes>
    implements CopyWith$Variables$Mutation$SceneResetO<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SceneResetO(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Mutation$SceneResetO {
  Mutation$SceneResetO({
    required this.sceneResetO,
    this.$__typename = 'Mutation',
  });

  factory Mutation$SceneResetO.fromJson(Map<String, dynamic> json) {
    final l$sceneResetO = json['sceneResetO'];
    final l$$__typename = json['__typename'];
    return Mutation$SceneResetO(
      sceneResetO: (l$sceneResetO as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int sceneResetO;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sceneResetO = sceneResetO;
    _resultData['sceneResetO'] = l$sceneResetO;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sceneResetO = sceneResetO;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$sceneResetO,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SceneResetO) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$sceneResetO = sceneResetO;
    final lOther$sceneResetO = other.sceneResetO;
    if (l$sceneResetO != lOther$sceneResetO) {
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

extension UtilityExtension$Mutation$SceneResetO on Mutation$SceneResetO {
  CopyWith$Mutation$SceneResetO<Mutation$SceneResetO> get copyWith =>
      CopyWith$Mutation$SceneResetO(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$SceneResetO<TRes> {
  factory CopyWith$Mutation$SceneResetO(
    Mutation$SceneResetO instance,
    TRes Function(Mutation$SceneResetO) then,
  ) = _CopyWithImpl$Mutation$SceneResetO;

  factory CopyWith$Mutation$SceneResetO.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SceneResetO;

  TRes call({
    int? sceneResetO,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$SceneResetO<TRes>
    implements CopyWith$Mutation$SceneResetO<TRes> {
  _CopyWithImpl$Mutation$SceneResetO(
    this._instance,
    this._then,
  );

  final Mutation$SceneResetO _instance;

  final TRes Function(Mutation$SceneResetO) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sceneResetO = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SceneResetO(
        sceneResetO: sceneResetO == _undefined || sceneResetO == null
            ? _instance.sceneResetO
            : (sceneResetO as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$SceneResetO<TRes>
    implements CopyWith$Mutation$SceneResetO<TRes> {
  _CopyWithStubImpl$Mutation$SceneResetO(this._res);

  TRes _res;

  call({
    int? sceneResetO,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationSceneResetO = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SceneResetO'),
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
        name: NameNode(value: 'sceneResetO'),
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
Mutation$SceneResetO _parserFn$Mutation$SceneResetO(
        Map<String, dynamic> data) =>
    Mutation$SceneResetO.fromJson(data);
typedef OnMutationCompleted$Mutation$SceneResetO = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$SceneResetO?,
);

class Options$Mutation$SceneResetO
    extends graphql.MutationOptions<Mutation$SceneResetO> {
  Options$Mutation$SceneResetO({
    String? operationName,
    required Variables$Mutation$SceneResetO variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneResetO? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SceneResetO? onCompleted,
    graphql.OnMutationUpdate<Mutation$SceneResetO>? update,
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
                    data == null ? null : _parserFn$Mutation$SceneResetO(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationSceneResetO,
          parserFn: _parserFn$Mutation$SceneResetO,
        );

  final OnMutationCompleted$Mutation$SceneResetO? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$SceneResetO
    extends graphql.WatchQueryOptions<Mutation$SceneResetO> {
  WatchOptions$Mutation$SceneResetO({
    String? operationName,
    required Variables$Mutation$SceneResetO variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneResetO? typedOptimisticResult,
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
          document: documentNodeMutationSceneResetO,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$SceneResetO,
        );
}

extension ClientExtension$Mutation$SceneResetO on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$SceneResetO>> mutate$SceneResetO(
          Options$Mutation$SceneResetO options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$SceneResetO> watchMutation$SceneResetO(
          WatchOptions$Mutation$SceneResetO options) =>
      this.watchMutation(options);
}

class Variables$Mutation$SceneDestroy {
  factory Variables$Mutation$SceneDestroy({
    required String id,
    bool? delete_file,
    bool? delete_generated,
  }) =>
      Variables$Mutation$SceneDestroy._({
        r'id': id,
        if (delete_file != null) r'delete_file': delete_file,
        if (delete_generated != null) r'delete_generated': delete_generated,
      });

  Variables$Mutation$SceneDestroy._(this._$data);

  factory Variables$Mutation$SceneDestroy.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('delete_file')) {
      final l$delete_file = data['delete_file'];
      result$data['delete_file'] = (l$delete_file as bool?);
    }
    if (data.containsKey('delete_generated')) {
      final l$delete_generated = data['delete_generated'];
      result$data['delete_generated'] = (l$delete_generated as bool?);
    }
    return Variables$Mutation$SceneDestroy._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  bool? get delete_file => (_$data['delete_file'] as bool?);
  bool? get delete_generated => (_$data['delete_generated'] as bool?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('delete_file')) {
      final l$delete_file = delete_file;
      result$data['delete_file'] = l$delete_file;
    }
    if (_$data.containsKey('delete_generated')) {
      final l$delete_generated = delete_generated;
      result$data['delete_generated'] = l$delete_generated;
    }
    return result$data;
  }

  CopyWith$Variables$Mutation$SceneDestroy<Variables$Mutation$SceneDestroy>
      get copyWith => CopyWith$Variables$Mutation$SceneDestroy(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$SceneDestroy) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$delete_file = delete_file;
    final lOther$delete_file = other.delete_file;
    if (_$data.containsKey('delete_file') !=
        other._$data.containsKey('delete_file')) {
      return false;
    }
    if (l$delete_file != lOther$delete_file) {
      return false;
    }
    final l$delete_generated = delete_generated;
    final lOther$delete_generated = other.delete_generated;
    if (_$data.containsKey('delete_generated') !=
        other._$data.containsKey('delete_generated')) {
      return false;
    }
    if (l$delete_generated != lOther$delete_generated) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$delete_file = delete_file;
    final l$delete_generated = delete_generated;
    return Object.hashAll([
      l$id,
      _$data.containsKey('delete_file') ? l$delete_file : const {},
      _$data.containsKey('delete_generated') ? l$delete_generated : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$SceneDestroy<TRes> {
  factory CopyWith$Variables$Mutation$SceneDestroy(
    Variables$Mutation$SceneDestroy instance,
    TRes Function(Variables$Mutation$SceneDestroy) then,
  ) = _CopyWithImpl$Variables$Mutation$SceneDestroy;

  factory CopyWith$Variables$Mutation$SceneDestroy.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SceneDestroy;

  TRes call({
    String? id,
    bool? delete_file,
    bool? delete_generated,
  });
}

class _CopyWithImpl$Variables$Mutation$SceneDestroy<TRes>
    implements CopyWith$Variables$Mutation$SceneDestroy<TRes> {
  _CopyWithImpl$Variables$Mutation$SceneDestroy(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SceneDestroy _instance;

  final TRes Function(Variables$Mutation$SceneDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? delete_file = _undefined,
    Object? delete_generated = _undefined,
  }) =>
      _then(Variables$Mutation$SceneDestroy._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (delete_file != _undefined) 'delete_file': (delete_file as bool?),
        if (delete_generated != _undefined)
          'delete_generated': (delete_generated as bool?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SceneDestroy<TRes>
    implements CopyWith$Variables$Mutation$SceneDestroy<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SceneDestroy(this._res);

  TRes _res;

  call({
    String? id,
    bool? delete_file,
    bool? delete_generated,
  }) =>
      _res;
}

class Mutation$SceneDestroy {
  Mutation$SceneDestroy({
    required this.sceneDestroy,
    this.$__typename = 'Mutation',
  });

  factory Mutation$SceneDestroy.fromJson(Map<String, dynamic> json) {
    final l$sceneDestroy = json['sceneDestroy'];
    final l$$__typename = json['__typename'];
    return Mutation$SceneDestroy(
      sceneDestroy: (l$sceneDestroy as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool sceneDestroy;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sceneDestroy = sceneDestroy;
    _resultData['sceneDestroy'] = l$sceneDestroy;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sceneDestroy = sceneDestroy;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$sceneDestroy,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SceneDestroy) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$sceneDestroy = sceneDestroy;
    final lOther$sceneDestroy = other.sceneDestroy;
    if (l$sceneDestroy != lOther$sceneDestroy) {
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

extension UtilityExtension$Mutation$SceneDestroy on Mutation$SceneDestroy {
  CopyWith$Mutation$SceneDestroy<Mutation$SceneDestroy> get copyWith =>
      CopyWith$Mutation$SceneDestroy(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$SceneDestroy<TRes> {
  factory CopyWith$Mutation$SceneDestroy(
    Mutation$SceneDestroy instance,
    TRes Function(Mutation$SceneDestroy) then,
  ) = _CopyWithImpl$Mutation$SceneDestroy;

  factory CopyWith$Mutation$SceneDestroy.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SceneDestroy;

  TRes call({
    bool? sceneDestroy,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$SceneDestroy<TRes>
    implements CopyWith$Mutation$SceneDestroy<TRes> {
  _CopyWithImpl$Mutation$SceneDestroy(
    this._instance,
    this._then,
  );

  final Mutation$SceneDestroy _instance;

  final TRes Function(Mutation$SceneDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sceneDestroy = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SceneDestroy(
        sceneDestroy: sceneDestroy == _undefined || sceneDestroy == null
            ? _instance.sceneDestroy
            : (sceneDestroy as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$SceneDestroy<TRes>
    implements CopyWith$Mutation$SceneDestroy<TRes> {
  _CopyWithStubImpl$Mutation$SceneDestroy(this._res);

  TRes _res;

  call({
    bool? sceneDestroy,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationSceneDestroy = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SceneDestroy'),
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
        variable: VariableNode(name: NameNode(value: 'delete_file')),
        type: NamedTypeNode(
          name: NameNode(value: 'Boolean'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'delete_generated')),
        type: NamedTypeNode(
          name: NameNode(value: 'Boolean'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'sceneDestroy'),
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
                name: NameNode(value: 'delete_file'),
                value: VariableNode(name: NameNode(value: 'delete_file')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'delete_generated'),
                value: VariableNode(name: NameNode(value: 'delete_generated')),
              ),
            ]),
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
Mutation$SceneDestroy _parserFn$Mutation$SceneDestroy(
        Map<String, dynamic> data) =>
    Mutation$SceneDestroy.fromJson(data);
typedef OnMutationCompleted$Mutation$SceneDestroy = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$SceneDestroy?,
);

class Options$Mutation$SceneDestroy
    extends graphql.MutationOptions<Mutation$SceneDestroy> {
  Options$Mutation$SceneDestroy({
    String? operationName,
    required Variables$Mutation$SceneDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneDestroy? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SceneDestroy? onCompleted,
    graphql.OnMutationUpdate<Mutation$SceneDestroy>? update,
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
                    data == null ? null : _parserFn$Mutation$SceneDestroy(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationSceneDestroy,
          parserFn: _parserFn$Mutation$SceneDestroy,
        );

  final OnMutationCompleted$Mutation$SceneDestroy? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$SceneDestroy
    extends graphql.WatchQueryOptions<Mutation$SceneDestroy> {
  WatchOptions$Mutation$SceneDestroy({
    String? operationName,
    required Variables$Mutation$SceneDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneDestroy? typedOptimisticResult,
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
          document: documentNodeMutationSceneDestroy,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$SceneDestroy,
        );
}

extension ClientExtension$Mutation$SceneDestroy on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$SceneDestroy>> mutate$SceneDestroy(
          Options$Mutation$SceneDestroy options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$SceneDestroy> watchMutation$SceneDestroy(
          WatchOptions$Mutation$SceneDestroy options) =>
      this.watchMutation(options);
}

class Variables$Mutation$ScenesDestroy {
  factory Variables$Mutation$ScenesDestroy({
    required List<String> ids,
    bool? delete_file,
    bool? delete_generated,
  }) =>
      Variables$Mutation$ScenesDestroy._({
        r'ids': ids,
        if (delete_file != null) r'delete_file': delete_file,
        if (delete_generated != null) r'delete_generated': delete_generated,
      });

  Variables$Mutation$ScenesDestroy._(this._$data);

  factory Variables$Mutation$ScenesDestroy.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$ids = data['ids'];
    result$data['ids'] =
        (l$ids as List<dynamic>).map((e) => (e as String)).toList();
    if (data.containsKey('delete_file')) {
      final l$delete_file = data['delete_file'];
      result$data['delete_file'] = (l$delete_file as bool?);
    }
    if (data.containsKey('delete_generated')) {
      final l$delete_generated = data['delete_generated'];
      result$data['delete_generated'] = (l$delete_generated as bool?);
    }
    return Variables$Mutation$ScenesDestroy._(result$data);
  }

  Map<String, dynamic> _$data;

  List<String> get ids => (_$data['ids'] as List<String>);
  bool? get delete_file => (_$data['delete_file'] as bool?);
  bool? get delete_generated => (_$data['delete_generated'] as bool?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$ids = ids;
    result$data['ids'] = l$ids.map((e) => e).toList();
    if (_$data.containsKey('delete_file')) {
      final l$delete_file = delete_file;
      result$data['delete_file'] = l$delete_file;
    }
    if (_$data.containsKey('delete_generated')) {
      final l$delete_generated = delete_generated;
      result$data['delete_generated'] = l$delete_generated;
    }
    return result$data;
  }

  CopyWith$Variables$Mutation$ScenesDestroy<Variables$Mutation$ScenesDestroy>
      get copyWith => CopyWith$Variables$Mutation$ScenesDestroy(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ScenesDestroy) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$ids = ids;
    final lOther$ids = other.ids;
    if (l$ids.length != lOther$ids.length) {
      return false;
    }
    for (int i = 0; i < l$ids.length; i++) {
      final l$ids$entry = l$ids[i];
      final lOther$ids$entry = lOther$ids[i];
      if (l$ids$entry != lOther$ids$entry) {
        return false;
      }
    }
    final l$delete_file = delete_file;
    final lOther$delete_file = other.delete_file;
    if (_$data.containsKey('delete_file') !=
        other._$data.containsKey('delete_file')) {
      return false;
    }
    if (l$delete_file != lOther$delete_file) {
      return false;
    }
    final l$delete_generated = delete_generated;
    final lOther$delete_generated = other.delete_generated;
    if (_$data.containsKey('delete_generated') !=
        other._$data.containsKey('delete_generated')) {
      return false;
    }
    if (l$delete_generated != lOther$delete_generated) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$ids = ids;
    final l$delete_file = delete_file;
    final l$delete_generated = delete_generated;
    return Object.hashAll([
      Object.hashAll(l$ids.map((v) => v)),
      _$data.containsKey('delete_file') ? l$delete_file : const {},
      _$data.containsKey('delete_generated') ? l$delete_generated : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$ScenesDestroy<TRes> {
  factory CopyWith$Variables$Mutation$ScenesDestroy(
    Variables$Mutation$ScenesDestroy instance,
    TRes Function(Variables$Mutation$ScenesDestroy) then,
  ) = _CopyWithImpl$Variables$Mutation$ScenesDestroy;

  factory CopyWith$Variables$Mutation$ScenesDestroy.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ScenesDestroy;

  TRes call({
    List<String>? ids,
    bool? delete_file,
    bool? delete_generated,
  });
}

class _CopyWithImpl$Variables$Mutation$ScenesDestroy<TRes>
    implements CopyWith$Variables$Mutation$ScenesDestroy<TRes> {
  _CopyWithImpl$Variables$Mutation$ScenesDestroy(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ScenesDestroy _instance;

  final TRes Function(Variables$Mutation$ScenesDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? ids = _undefined,
    Object? delete_file = _undefined,
    Object? delete_generated = _undefined,
  }) =>
      _then(Variables$Mutation$ScenesDestroy._({
        ..._instance._$data,
        if (ids != _undefined && ids != null) 'ids': (ids as List<String>),
        if (delete_file != _undefined) 'delete_file': (delete_file as bool?),
        if (delete_generated != _undefined)
          'delete_generated': (delete_generated as bool?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ScenesDestroy<TRes>
    implements CopyWith$Variables$Mutation$ScenesDestroy<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ScenesDestroy(this._res);

  TRes _res;

  call({
    List<String>? ids,
    bool? delete_file,
    bool? delete_generated,
  }) =>
      _res;
}

class Mutation$ScenesDestroy {
  Mutation$ScenesDestroy({
    required this.scenesDestroy,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ScenesDestroy.fromJson(Map<String, dynamic> json) {
    final l$scenesDestroy = json['scenesDestroy'];
    final l$$__typename = json['__typename'];
    return Mutation$ScenesDestroy(
      scenesDestroy: (l$scenesDestroy as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool scenesDestroy;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$scenesDestroy = scenesDestroy;
    _resultData['scenesDestroy'] = l$scenesDestroy;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$scenesDestroy = scenesDestroy;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$scenesDestroy,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ScenesDestroy) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$scenesDestroy = scenesDestroy;
    final lOther$scenesDestroy = other.scenesDestroy;
    if (l$scenesDestroy != lOther$scenesDestroy) {
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

extension UtilityExtension$Mutation$ScenesDestroy on Mutation$ScenesDestroy {
  CopyWith$Mutation$ScenesDestroy<Mutation$ScenesDestroy> get copyWith =>
      CopyWith$Mutation$ScenesDestroy(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ScenesDestroy<TRes> {
  factory CopyWith$Mutation$ScenesDestroy(
    Mutation$ScenesDestroy instance,
    TRes Function(Mutation$ScenesDestroy) then,
  ) = _CopyWithImpl$Mutation$ScenesDestroy;

  factory CopyWith$Mutation$ScenesDestroy.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ScenesDestroy;

  TRes call({
    bool? scenesDestroy,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ScenesDestroy<TRes>
    implements CopyWith$Mutation$ScenesDestroy<TRes> {
  _CopyWithImpl$Mutation$ScenesDestroy(
    this._instance,
    this._then,
  );

  final Mutation$ScenesDestroy _instance;

  final TRes Function(Mutation$ScenesDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? scenesDestroy = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ScenesDestroy(
        scenesDestroy: scenesDestroy == _undefined || scenesDestroy == null
            ? _instance.scenesDestroy
            : (scenesDestroy as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ScenesDestroy<TRes>
    implements CopyWith$Mutation$ScenesDestroy<TRes> {
  _CopyWithStubImpl$Mutation$ScenesDestroy(this._res);

  TRes _res;

  call({
    bool? scenesDestroy,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationScenesDestroy = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ScenesDestroy'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'ids')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'ID'),
            isNonNull: true,
          ),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'delete_file')),
        type: NamedTypeNode(
          name: NameNode(value: 'Boolean'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'delete_generated')),
        type: NamedTypeNode(
          name: NameNode(value: 'Boolean'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'scenesDestroy'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'ids'),
                value: VariableNode(name: NameNode(value: 'ids')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'delete_file'),
                value: VariableNode(name: NameNode(value: 'delete_file')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'delete_generated'),
                value: VariableNode(name: NameNode(value: 'delete_generated')),
              ),
            ]),
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
Mutation$ScenesDestroy _parserFn$Mutation$ScenesDestroy(
        Map<String, dynamic> data) =>
    Mutation$ScenesDestroy.fromJson(data);
typedef OnMutationCompleted$Mutation$ScenesDestroy = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ScenesDestroy?,
);

class Options$Mutation$ScenesDestroy
    extends graphql.MutationOptions<Mutation$ScenesDestroy> {
  Options$Mutation$ScenesDestroy({
    String? operationName,
    required Variables$Mutation$ScenesDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ScenesDestroy? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ScenesDestroy? onCompleted,
    graphql.OnMutationUpdate<Mutation$ScenesDestroy>? update,
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
                        : _parserFn$Mutation$ScenesDestroy(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationScenesDestroy,
          parserFn: _parserFn$Mutation$ScenesDestroy,
        );

  final OnMutationCompleted$Mutation$ScenesDestroy? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ScenesDestroy
    extends graphql.WatchQueryOptions<Mutation$ScenesDestroy> {
  WatchOptions$Mutation$ScenesDestroy({
    String? operationName,
    required Variables$Mutation$ScenesDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ScenesDestroy? typedOptimisticResult,
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
          document: documentNodeMutationScenesDestroy,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ScenesDestroy,
        );
}

extension ClientExtension$Mutation$ScenesDestroy on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ScenesDestroy>> mutate$ScenesDestroy(
          Options$Mutation$ScenesDestroy options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$ScenesDestroy> watchMutation$ScenesDestroy(
          WatchOptions$Mutation$ScenesDestroy options) =>
      this.watchMutation(options);
}

class Variables$Mutation$SceneGenerateScreenshot {
  factory Variables$Mutation$SceneGenerateScreenshot({
    required String id,
    double? at,
  }) =>
      Variables$Mutation$SceneGenerateScreenshot._({
        r'id': id,
        if (at != null) r'at': at,
      });

  Variables$Mutation$SceneGenerateScreenshot._(this._$data);

  factory Variables$Mutation$SceneGenerateScreenshot.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('at')) {
      final l$at = data['at'];
      result$data['at'] = (l$at as num?)?.toDouble();
    }
    return Variables$Mutation$SceneGenerateScreenshot._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  double? get at => (_$data['at'] as double?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('at')) {
      final l$at = at;
      result$data['at'] = l$at;
    }
    return result$data;
  }

  CopyWith$Variables$Mutation$SceneGenerateScreenshot<
          Variables$Mutation$SceneGenerateScreenshot>
      get copyWith => CopyWith$Variables$Mutation$SceneGenerateScreenshot(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$SceneGenerateScreenshot) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$at = at;
    final lOther$at = other.at;
    if (_$data.containsKey('at') != other._$data.containsKey('at')) {
      return false;
    }
    if (l$at != lOther$at) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$at = at;
    return Object.hashAll([
      l$id,
      _$data.containsKey('at') ? l$at : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$SceneGenerateScreenshot<TRes> {
  factory CopyWith$Variables$Mutation$SceneGenerateScreenshot(
    Variables$Mutation$SceneGenerateScreenshot instance,
    TRes Function(Variables$Mutation$SceneGenerateScreenshot) then,
  ) = _CopyWithImpl$Variables$Mutation$SceneGenerateScreenshot;

  factory CopyWith$Variables$Mutation$SceneGenerateScreenshot.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SceneGenerateScreenshot;

  TRes call({
    String? id,
    double? at,
  });
}

class _CopyWithImpl$Variables$Mutation$SceneGenerateScreenshot<TRes>
    implements CopyWith$Variables$Mutation$SceneGenerateScreenshot<TRes> {
  _CopyWithImpl$Variables$Mutation$SceneGenerateScreenshot(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SceneGenerateScreenshot _instance;

  final TRes Function(Variables$Mutation$SceneGenerateScreenshot) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? at = _undefined,
  }) =>
      _then(Variables$Mutation$SceneGenerateScreenshot._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (at != _undefined) 'at': (at as double?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SceneGenerateScreenshot<TRes>
    implements CopyWith$Variables$Mutation$SceneGenerateScreenshot<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SceneGenerateScreenshot(this._res);

  TRes _res;

  call({
    String? id,
    double? at,
  }) =>
      _res;
}

class Mutation$SceneGenerateScreenshot {
  Mutation$SceneGenerateScreenshot({
    required this.sceneGenerateScreenshot,
    this.$__typename = 'Mutation',
  });

  factory Mutation$SceneGenerateScreenshot.fromJson(Map<String, dynamic> json) {
    final l$sceneGenerateScreenshot = json['sceneGenerateScreenshot'];
    final l$$__typename = json['__typename'];
    return Mutation$SceneGenerateScreenshot(
      sceneGenerateScreenshot: (l$sceneGenerateScreenshot as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String sceneGenerateScreenshot;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sceneGenerateScreenshot = sceneGenerateScreenshot;
    _resultData['sceneGenerateScreenshot'] = l$sceneGenerateScreenshot;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sceneGenerateScreenshot = sceneGenerateScreenshot;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$sceneGenerateScreenshot,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SceneGenerateScreenshot) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$sceneGenerateScreenshot = sceneGenerateScreenshot;
    final lOther$sceneGenerateScreenshot = other.sceneGenerateScreenshot;
    if (l$sceneGenerateScreenshot != lOther$sceneGenerateScreenshot) {
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

extension UtilityExtension$Mutation$SceneGenerateScreenshot
    on Mutation$SceneGenerateScreenshot {
  CopyWith$Mutation$SceneGenerateScreenshot<Mutation$SceneGenerateScreenshot>
      get copyWith => CopyWith$Mutation$SceneGenerateScreenshot(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$SceneGenerateScreenshot<TRes> {
  factory CopyWith$Mutation$SceneGenerateScreenshot(
    Mutation$SceneGenerateScreenshot instance,
    TRes Function(Mutation$SceneGenerateScreenshot) then,
  ) = _CopyWithImpl$Mutation$SceneGenerateScreenshot;

  factory CopyWith$Mutation$SceneGenerateScreenshot.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SceneGenerateScreenshot;

  TRes call({
    String? sceneGenerateScreenshot,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$SceneGenerateScreenshot<TRes>
    implements CopyWith$Mutation$SceneGenerateScreenshot<TRes> {
  _CopyWithImpl$Mutation$SceneGenerateScreenshot(
    this._instance,
    this._then,
  );

  final Mutation$SceneGenerateScreenshot _instance;

  final TRes Function(Mutation$SceneGenerateScreenshot) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sceneGenerateScreenshot = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SceneGenerateScreenshot(
        sceneGenerateScreenshot: sceneGenerateScreenshot == _undefined ||
                sceneGenerateScreenshot == null
            ? _instance.sceneGenerateScreenshot
            : (sceneGenerateScreenshot as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$SceneGenerateScreenshot<TRes>
    implements CopyWith$Mutation$SceneGenerateScreenshot<TRes> {
  _CopyWithStubImpl$Mutation$SceneGenerateScreenshot(this._res);

  TRes _res;

  call({
    String? sceneGenerateScreenshot,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationSceneGenerateScreenshot = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SceneGenerateScreenshot'),
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
        variable: VariableNode(name: NameNode(value: 'at')),
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
        name: NameNode(value: 'sceneGenerateScreenshot'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          ),
          ArgumentNode(
            name: NameNode(value: 'at'),
            value: VariableNode(name: NameNode(value: 'at')),
          ),
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
Mutation$SceneGenerateScreenshot _parserFn$Mutation$SceneGenerateScreenshot(
        Map<String, dynamic> data) =>
    Mutation$SceneGenerateScreenshot.fromJson(data);
typedef OnMutationCompleted$Mutation$SceneGenerateScreenshot = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$SceneGenerateScreenshot?,
);

class Options$Mutation$SceneGenerateScreenshot
    extends graphql.MutationOptions<Mutation$SceneGenerateScreenshot> {
  Options$Mutation$SceneGenerateScreenshot({
    String? operationName,
    required Variables$Mutation$SceneGenerateScreenshot variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneGenerateScreenshot? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SceneGenerateScreenshot? onCompleted,
    graphql.OnMutationUpdate<Mutation$SceneGenerateScreenshot>? update,
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
                        : _parserFn$Mutation$SceneGenerateScreenshot(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationSceneGenerateScreenshot,
          parserFn: _parserFn$Mutation$SceneGenerateScreenshot,
        );

  final OnMutationCompleted$Mutation$SceneGenerateScreenshot?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$SceneGenerateScreenshot
    extends graphql.WatchQueryOptions<Mutation$SceneGenerateScreenshot> {
  WatchOptions$Mutation$SceneGenerateScreenshot({
    String? operationName,
    required Variables$Mutation$SceneGenerateScreenshot variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneGenerateScreenshot? typedOptimisticResult,
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
          document: documentNodeMutationSceneGenerateScreenshot,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$SceneGenerateScreenshot,
        );
}

extension ClientExtension$Mutation$SceneGenerateScreenshot
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$SceneGenerateScreenshot>>
      mutate$SceneGenerateScreenshot(
              Options$Mutation$SceneGenerateScreenshot options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$SceneGenerateScreenshot>
      watchMutation$SceneGenerateScreenshot(
              WatchOptions$Mutation$SceneGenerateScreenshot options) =>
          this.watchMutation(options);
}

class Variables$Mutation$SceneAssignFile {
  factory Variables$Mutation$SceneAssignFile(
          {required Input$AssignSceneFileInput input}) =>
      Variables$Mutation$SceneAssignFile._({
        r'input': input,
      });

  Variables$Mutation$SceneAssignFile._(this._$data);

  factory Variables$Mutation$SceneAssignFile.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$AssignSceneFileInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$SceneAssignFile._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$AssignSceneFileInput get input =>
      (_$data['input'] as Input$AssignSceneFileInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$SceneAssignFile<
          Variables$Mutation$SceneAssignFile>
      get copyWith => CopyWith$Variables$Mutation$SceneAssignFile(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$SceneAssignFile) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (l$input != lOther$input) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$input = input;
    return Object.hashAll([l$input]);
  }
}

abstract class CopyWith$Variables$Mutation$SceneAssignFile<TRes> {
  factory CopyWith$Variables$Mutation$SceneAssignFile(
    Variables$Mutation$SceneAssignFile instance,
    TRes Function(Variables$Mutation$SceneAssignFile) then,
  ) = _CopyWithImpl$Variables$Mutation$SceneAssignFile;

  factory CopyWith$Variables$Mutation$SceneAssignFile.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SceneAssignFile;

  TRes call({Input$AssignSceneFileInput? input});
}

class _CopyWithImpl$Variables$Mutation$SceneAssignFile<TRes>
    implements CopyWith$Variables$Mutation$SceneAssignFile<TRes> {
  _CopyWithImpl$Variables$Mutation$SceneAssignFile(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SceneAssignFile _instance;

  final TRes Function(Variables$Mutation$SceneAssignFile) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$SceneAssignFile._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$AssignSceneFileInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SceneAssignFile<TRes>
    implements CopyWith$Variables$Mutation$SceneAssignFile<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SceneAssignFile(this._res);

  TRes _res;

  call({Input$AssignSceneFileInput? input}) => _res;
}

class Mutation$SceneAssignFile {
  Mutation$SceneAssignFile({
    required this.sceneAssignFile,
    this.$__typename = 'Mutation',
  });

  factory Mutation$SceneAssignFile.fromJson(Map<String, dynamic> json) {
    final l$sceneAssignFile = json['sceneAssignFile'];
    final l$$__typename = json['__typename'];
    return Mutation$SceneAssignFile(
      sceneAssignFile: (l$sceneAssignFile as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool sceneAssignFile;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sceneAssignFile = sceneAssignFile;
    _resultData['sceneAssignFile'] = l$sceneAssignFile;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sceneAssignFile = sceneAssignFile;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$sceneAssignFile,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SceneAssignFile) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$sceneAssignFile = sceneAssignFile;
    final lOther$sceneAssignFile = other.sceneAssignFile;
    if (l$sceneAssignFile != lOther$sceneAssignFile) {
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

extension UtilityExtension$Mutation$SceneAssignFile
    on Mutation$SceneAssignFile {
  CopyWith$Mutation$SceneAssignFile<Mutation$SceneAssignFile> get copyWith =>
      CopyWith$Mutation$SceneAssignFile(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$SceneAssignFile<TRes> {
  factory CopyWith$Mutation$SceneAssignFile(
    Mutation$SceneAssignFile instance,
    TRes Function(Mutation$SceneAssignFile) then,
  ) = _CopyWithImpl$Mutation$SceneAssignFile;

  factory CopyWith$Mutation$SceneAssignFile.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SceneAssignFile;

  TRes call({
    bool? sceneAssignFile,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$SceneAssignFile<TRes>
    implements CopyWith$Mutation$SceneAssignFile<TRes> {
  _CopyWithImpl$Mutation$SceneAssignFile(
    this._instance,
    this._then,
  );

  final Mutation$SceneAssignFile _instance;

  final TRes Function(Mutation$SceneAssignFile) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sceneAssignFile = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SceneAssignFile(
        sceneAssignFile:
            sceneAssignFile == _undefined || sceneAssignFile == null
                ? _instance.sceneAssignFile
                : (sceneAssignFile as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$SceneAssignFile<TRes>
    implements CopyWith$Mutation$SceneAssignFile<TRes> {
  _CopyWithStubImpl$Mutation$SceneAssignFile(this._res);

  TRes _res;

  call({
    bool? sceneAssignFile,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationSceneAssignFile = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SceneAssignFile'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'AssignSceneFileInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'sceneAssignFile'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
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
Mutation$SceneAssignFile _parserFn$Mutation$SceneAssignFile(
        Map<String, dynamic> data) =>
    Mutation$SceneAssignFile.fromJson(data);
typedef OnMutationCompleted$Mutation$SceneAssignFile = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$SceneAssignFile?,
);

class Options$Mutation$SceneAssignFile
    extends graphql.MutationOptions<Mutation$SceneAssignFile> {
  Options$Mutation$SceneAssignFile({
    String? operationName,
    required Variables$Mutation$SceneAssignFile variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneAssignFile? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SceneAssignFile? onCompleted,
    graphql.OnMutationUpdate<Mutation$SceneAssignFile>? update,
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
                        : _parserFn$Mutation$SceneAssignFile(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationSceneAssignFile,
          parserFn: _parserFn$Mutation$SceneAssignFile,
        );

  final OnMutationCompleted$Mutation$SceneAssignFile? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$SceneAssignFile
    extends graphql.WatchQueryOptions<Mutation$SceneAssignFile> {
  WatchOptions$Mutation$SceneAssignFile({
    String? operationName,
    required Variables$Mutation$SceneAssignFile variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneAssignFile? typedOptimisticResult,
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
          document: documentNodeMutationSceneAssignFile,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$SceneAssignFile,
        );
}

extension ClientExtension$Mutation$SceneAssignFile on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$SceneAssignFile>> mutate$SceneAssignFile(
          Options$Mutation$SceneAssignFile options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$SceneAssignFile>
      watchMutation$SceneAssignFile(
              WatchOptions$Mutation$SceneAssignFile options) =>
          this.watchMutation(options);
}

class Variables$Mutation$SceneMerge {
  factory Variables$Mutation$SceneMerge(
          {required Input$SceneMergeInput input}) =>
      Variables$Mutation$SceneMerge._({
        r'input': input,
      });

  Variables$Mutation$SceneMerge._(this._$data);

  factory Variables$Mutation$SceneMerge.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$SceneMergeInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$SceneMerge._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$SceneMergeInput get input => (_$data['input'] as Input$SceneMergeInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$SceneMerge<Variables$Mutation$SceneMerge>
      get copyWith => CopyWith$Variables$Mutation$SceneMerge(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$SceneMerge) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (l$input != lOther$input) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$input = input;
    return Object.hashAll([l$input]);
  }
}

abstract class CopyWith$Variables$Mutation$SceneMerge<TRes> {
  factory CopyWith$Variables$Mutation$SceneMerge(
    Variables$Mutation$SceneMerge instance,
    TRes Function(Variables$Mutation$SceneMerge) then,
  ) = _CopyWithImpl$Variables$Mutation$SceneMerge;

  factory CopyWith$Variables$Mutation$SceneMerge.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SceneMerge;

  TRes call({Input$SceneMergeInput? input});
}

class _CopyWithImpl$Variables$Mutation$SceneMerge<TRes>
    implements CopyWith$Variables$Mutation$SceneMerge<TRes> {
  _CopyWithImpl$Variables$Mutation$SceneMerge(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SceneMerge _instance;

  final TRes Function(Variables$Mutation$SceneMerge) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$SceneMerge._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$SceneMergeInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SceneMerge<TRes>
    implements CopyWith$Variables$Mutation$SceneMerge<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SceneMerge(this._res);

  TRes _res;

  call({Input$SceneMergeInput? input}) => _res;
}

class Mutation$SceneMerge {
  Mutation$SceneMerge({
    this.sceneMerge,
    this.$__typename = 'Mutation',
  });

  factory Mutation$SceneMerge.fromJson(Map<String, dynamic> json) {
    final l$sceneMerge = json['sceneMerge'];
    final l$$__typename = json['__typename'];
    return Mutation$SceneMerge(
      sceneMerge: l$sceneMerge == null
          ? null
          : Mutation$SceneMerge$sceneMerge.fromJson(
              (l$sceneMerge as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$SceneMerge$sceneMerge? sceneMerge;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sceneMerge = sceneMerge;
    _resultData['sceneMerge'] = l$sceneMerge?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sceneMerge = sceneMerge;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$sceneMerge,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SceneMerge) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$sceneMerge = sceneMerge;
    final lOther$sceneMerge = other.sceneMerge;
    if (l$sceneMerge != lOther$sceneMerge) {
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

extension UtilityExtension$Mutation$SceneMerge on Mutation$SceneMerge {
  CopyWith$Mutation$SceneMerge<Mutation$SceneMerge> get copyWith =>
      CopyWith$Mutation$SceneMerge(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$SceneMerge<TRes> {
  factory CopyWith$Mutation$SceneMerge(
    Mutation$SceneMerge instance,
    TRes Function(Mutation$SceneMerge) then,
  ) = _CopyWithImpl$Mutation$SceneMerge;

  factory CopyWith$Mutation$SceneMerge.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SceneMerge;

  TRes call({
    Mutation$SceneMerge$sceneMerge? sceneMerge,
    String? $__typename,
  });
  CopyWith$Mutation$SceneMerge$sceneMerge<TRes> get sceneMerge;
}

class _CopyWithImpl$Mutation$SceneMerge<TRes>
    implements CopyWith$Mutation$SceneMerge<TRes> {
  _CopyWithImpl$Mutation$SceneMerge(
    this._instance,
    this._then,
  );

  final Mutation$SceneMerge _instance;

  final TRes Function(Mutation$SceneMerge) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sceneMerge = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SceneMerge(
        sceneMerge: sceneMerge == _undefined
            ? _instance.sceneMerge
            : (sceneMerge as Mutation$SceneMerge$sceneMerge?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$SceneMerge$sceneMerge<TRes> get sceneMerge {
    final local$sceneMerge = _instance.sceneMerge;
    return local$sceneMerge == null
        ? CopyWith$Mutation$SceneMerge$sceneMerge.stub(_then(_instance))
        : CopyWith$Mutation$SceneMerge$sceneMerge(
            local$sceneMerge, (e) => call(sceneMerge: e));
  }
}

class _CopyWithStubImpl$Mutation$SceneMerge<TRes>
    implements CopyWith$Mutation$SceneMerge<TRes> {
  _CopyWithStubImpl$Mutation$SceneMerge(this._res);

  TRes _res;

  call({
    Mutation$SceneMerge$sceneMerge? sceneMerge,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$SceneMerge$sceneMerge<TRes> get sceneMerge =>
      CopyWith$Mutation$SceneMerge$sceneMerge.stub(_res);
}

const documentNodeMutationSceneMerge = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SceneMerge'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'SceneMergeInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'sceneMerge'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          )
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
Mutation$SceneMerge _parserFn$Mutation$SceneMerge(Map<String, dynamic> data) =>
    Mutation$SceneMerge.fromJson(data);
typedef OnMutationCompleted$Mutation$SceneMerge = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$SceneMerge?,
);

class Options$Mutation$SceneMerge
    extends graphql.MutationOptions<Mutation$SceneMerge> {
  Options$Mutation$SceneMerge({
    String? operationName,
    required Variables$Mutation$SceneMerge variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneMerge? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SceneMerge? onCompleted,
    graphql.OnMutationUpdate<Mutation$SceneMerge>? update,
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
                    data == null ? null : _parserFn$Mutation$SceneMerge(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationSceneMerge,
          parserFn: _parserFn$Mutation$SceneMerge,
        );

  final OnMutationCompleted$Mutation$SceneMerge? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$SceneMerge
    extends graphql.WatchQueryOptions<Mutation$SceneMerge> {
  WatchOptions$Mutation$SceneMerge({
    String? operationName,
    required Variables$Mutation$SceneMerge variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SceneMerge? typedOptimisticResult,
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
          document: documentNodeMutationSceneMerge,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$SceneMerge,
        );
}

extension ClientExtension$Mutation$SceneMerge on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$SceneMerge>> mutate$SceneMerge(
          Options$Mutation$SceneMerge options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$SceneMerge> watchMutation$SceneMerge(
          WatchOptions$Mutation$SceneMerge options) =>
      this.watchMutation(options);
}

class Mutation$SceneMerge$sceneMerge {
  Mutation$SceneMerge$sceneMerge({
    required this.id,
    this.$__typename = 'Scene',
  });

  factory Mutation$SceneMerge$sceneMerge.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Mutation$SceneMerge$sceneMerge(
      id: (l$id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SceneMerge$sceneMerge) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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

extension UtilityExtension$Mutation$SceneMerge$sceneMerge
    on Mutation$SceneMerge$sceneMerge {
  CopyWith$Mutation$SceneMerge$sceneMerge<Mutation$SceneMerge$sceneMerge>
      get copyWith => CopyWith$Mutation$SceneMerge$sceneMerge(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$SceneMerge$sceneMerge<TRes> {
  factory CopyWith$Mutation$SceneMerge$sceneMerge(
    Mutation$SceneMerge$sceneMerge instance,
    TRes Function(Mutation$SceneMerge$sceneMerge) then,
  ) = _CopyWithImpl$Mutation$SceneMerge$sceneMerge;

  factory CopyWith$Mutation$SceneMerge$sceneMerge.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SceneMerge$sceneMerge;

  TRes call({
    String? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$SceneMerge$sceneMerge<TRes>
    implements CopyWith$Mutation$SceneMerge$sceneMerge<TRes> {
  _CopyWithImpl$Mutation$SceneMerge$sceneMerge(
    this._instance,
    this._then,
  );

  final Mutation$SceneMerge$sceneMerge _instance;

  final TRes Function(Mutation$SceneMerge$sceneMerge) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SceneMerge$sceneMerge(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$SceneMerge$sceneMerge<TRes>
    implements CopyWith$Mutation$SceneMerge$sceneMerge<TRes> {
  _CopyWithStubImpl$Mutation$SceneMerge$sceneMerge(this._res);

  TRes _res;

  call({
    String? id,
    String? $__typename,
  }) =>
      _res;
}
