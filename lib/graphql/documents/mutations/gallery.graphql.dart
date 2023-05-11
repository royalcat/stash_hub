import '../../schema/types/gallery.graphql.dart';
import '../data/file.graphql.dart';
import '../data/gallery-chapter.graphql.dart';
import '../data/gallery.graphql.dart';
import '../data/image-slim.graphql.dart';
import '../data/performer.graphql.dart';
import '../data/scene-slim.graphql.dart';
import '../data/studio-slim.graphql.dart';
import '../data/tag-slim.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$GalleryCreate {
  factory Variables$Mutation$GalleryCreate(
          {required Input$GalleryCreateInput input}) =>
      Variables$Mutation$GalleryCreate._({
        r'input': input,
      });

  Variables$Mutation$GalleryCreate._(this._$data);

  factory Variables$Mutation$GalleryCreate.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$GalleryCreateInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$GalleryCreate._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GalleryCreateInput get input =>
      (_$data['input'] as Input$GalleryCreateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$GalleryCreate<Variables$Mutation$GalleryCreate>
      get copyWith => CopyWith$Variables$Mutation$GalleryCreate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$GalleryCreate) ||
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

abstract class CopyWith$Variables$Mutation$GalleryCreate<TRes> {
  factory CopyWith$Variables$Mutation$GalleryCreate(
    Variables$Mutation$GalleryCreate instance,
    TRes Function(Variables$Mutation$GalleryCreate) then,
  ) = _CopyWithImpl$Variables$Mutation$GalleryCreate;

  factory CopyWith$Variables$Mutation$GalleryCreate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$GalleryCreate;

  TRes call({Input$GalleryCreateInput? input});
}

class _CopyWithImpl$Variables$Mutation$GalleryCreate<TRes>
    implements CopyWith$Variables$Mutation$GalleryCreate<TRes> {
  _CopyWithImpl$Variables$Mutation$GalleryCreate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$GalleryCreate _instance;

  final TRes Function(Variables$Mutation$GalleryCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$GalleryCreate._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$GalleryCreateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$GalleryCreate<TRes>
    implements CopyWith$Variables$Mutation$GalleryCreate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$GalleryCreate(this._res);

  TRes _res;

  call({Input$GalleryCreateInput? input}) => _res;
}

class Mutation$GalleryCreate {
  Mutation$GalleryCreate({
    this.galleryCreate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$GalleryCreate.fromJson(Map<String, dynamic> json) {
    final l$galleryCreate = json['galleryCreate'];
    final l$$__typename = json['__typename'];
    return Mutation$GalleryCreate(
      galleryCreate: l$galleryCreate == null
          ? null
          : Fragment$GalleryData.fromJson(
              (l$galleryCreate as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$GalleryData? galleryCreate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$galleryCreate = galleryCreate;
    _resultData['galleryCreate'] = l$galleryCreate?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$galleryCreate = galleryCreate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$galleryCreate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$GalleryCreate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$galleryCreate = galleryCreate;
    final lOther$galleryCreate = other.galleryCreate;
    if (l$galleryCreate != lOther$galleryCreate) {
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

extension UtilityExtension$Mutation$GalleryCreate on Mutation$GalleryCreate {
  CopyWith$Mutation$GalleryCreate<Mutation$GalleryCreate> get copyWith =>
      CopyWith$Mutation$GalleryCreate(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$GalleryCreate<TRes> {
  factory CopyWith$Mutation$GalleryCreate(
    Mutation$GalleryCreate instance,
    TRes Function(Mutation$GalleryCreate) then,
  ) = _CopyWithImpl$Mutation$GalleryCreate;

  factory CopyWith$Mutation$GalleryCreate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$GalleryCreate;

  TRes call({
    Fragment$GalleryData? galleryCreate,
    String? $__typename,
  });
  CopyWith$Fragment$GalleryData<TRes> get galleryCreate;
}

class _CopyWithImpl$Mutation$GalleryCreate<TRes>
    implements CopyWith$Mutation$GalleryCreate<TRes> {
  _CopyWithImpl$Mutation$GalleryCreate(
    this._instance,
    this._then,
  );

  final Mutation$GalleryCreate _instance;

  final TRes Function(Mutation$GalleryCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? galleryCreate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$GalleryCreate(
        galleryCreate: galleryCreate == _undefined
            ? _instance.galleryCreate
            : (galleryCreate as Fragment$GalleryData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$GalleryData<TRes> get galleryCreate {
    final local$galleryCreate = _instance.galleryCreate;
    return local$galleryCreate == null
        ? CopyWith$Fragment$GalleryData.stub(_then(_instance))
        : CopyWith$Fragment$GalleryData(
            local$galleryCreate, (e) => call(galleryCreate: e));
  }
}

class _CopyWithStubImpl$Mutation$GalleryCreate<TRes>
    implements CopyWith$Mutation$GalleryCreate<TRes> {
  _CopyWithStubImpl$Mutation$GalleryCreate(this._res);

  TRes _res;

  call({
    Fragment$GalleryData? galleryCreate,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$GalleryData<TRes> get galleryCreate =>
      CopyWith$Fragment$GalleryData.stub(_res);
}

const documentNodeMutationGalleryCreate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'GalleryCreate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'GalleryCreateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'galleryCreate'),
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
            name: NameNode(value: 'GalleryData'),
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
  fragmentDefinitionGalleryData,
  fragmentDefinitionGalleryFileData,
  fragmentDefinitionFolderData,
  fragmentDefinitionGalleryChapterData,
  fragmentDefinitionSlimImageData,
  fragmentDefinitionImageFileData,
  fragmentDefinitionSlimStudioData,
  fragmentDefinitionSlimTagData,
  fragmentDefinitionPerformerData,
  fragmentDefinitionSlimSceneData,
  fragmentDefinitionVideoFileData,
]);
Mutation$GalleryCreate _parserFn$Mutation$GalleryCreate(
        Map<String, dynamic> data) =>
    Mutation$GalleryCreate.fromJson(data);
typedef OnMutationCompleted$Mutation$GalleryCreate = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$GalleryCreate?,
);

class Options$Mutation$GalleryCreate
    extends graphql.MutationOptions<Mutation$GalleryCreate> {
  Options$Mutation$GalleryCreate({
    String? operationName,
    required Variables$Mutation$GalleryCreate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GalleryCreate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$GalleryCreate? onCompleted,
    graphql.OnMutationUpdate<Mutation$GalleryCreate>? update,
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
                        : _parserFn$Mutation$GalleryCreate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationGalleryCreate,
          parserFn: _parserFn$Mutation$GalleryCreate,
        );

  final OnMutationCompleted$Mutation$GalleryCreate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$GalleryCreate
    extends graphql.WatchQueryOptions<Mutation$GalleryCreate> {
  WatchOptions$Mutation$GalleryCreate({
    String? operationName,
    required Variables$Mutation$GalleryCreate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GalleryCreate? typedOptimisticResult,
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
          document: documentNodeMutationGalleryCreate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$GalleryCreate,
        );
}

extension ClientExtension$Mutation$GalleryCreate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$GalleryCreate>> mutate$GalleryCreate(
          Options$Mutation$GalleryCreate options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$GalleryCreate> watchMutation$GalleryCreate(
          WatchOptions$Mutation$GalleryCreate options) =>
      this.watchMutation(options);
}

class Variables$Mutation$GalleryUpdate {
  factory Variables$Mutation$GalleryUpdate(
          {required Input$GalleryUpdateInput input}) =>
      Variables$Mutation$GalleryUpdate._({
        r'input': input,
      });

  Variables$Mutation$GalleryUpdate._(this._$data);

  factory Variables$Mutation$GalleryUpdate.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$GalleryUpdateInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$GalleryUpdate._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GalleryUpdateInput get input =>
      (_$data['input'] as Input$GalleryUpdateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$GalleryUpdate<Variables$Mutation$GalleryUpdate>
      get copyWith => CopyWith$Variables$Mutation$GalleryUpdate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$GalleryUpdate) ||
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

abstract class CopyWith$Variables$Mutation$GalleryUpdate<TRes> {
  factory CopyWith$Variables$Mutation$GalleryUpdate(
    Variables$Mutation$GalleryUpdate instance,
    TRes Function(Variables$Mutation$GalleryUpdate) then,
  ) = _CopyWithImpl$Variables$Mutation$GalleryUpdate;

  factory CopyWith$Variables$Mutation$GalleryUpdate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$GalleryUpdate;

  TRes call({Input$GalleryUpdateInput? input});
}

class _CopyWithImpl$Variables$Mutation$GalleryUpdate<TRes>
    implements CopyWith$Variables$Mutation$GalleryUpdate<TRes> {
  _CopyWithImpl$Variables$Mutation$GalleryUpdate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$GalleryUpdate _instance;

  final TRes Function(Variables$Mutation$GalleryUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$GalleryUpdate._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$GalleryUpdateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$GalleryUpdate<TRes>
    implements CopyWith$Variables$Mutation$GalleryUpdate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$GalleryUpdate(this._res);

  TRes _res;

  call({Input$GalleryUpdateInput? input}) => _res;
}

class Mutation$GalleryUpdate {
  Mutation$GalleryUpdate({
    this.galleryUpdate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$GalleryUpdate.fromJson(Map<String, dynamic> json) {
    final l$galleryUpdate = json['galleryUpdate'];
    final l$$__typename = json['__typename'];
    return Mutation$GalleryUpdate(
      galleryUpdate: l$galleryUpdate == null
          ? null
          : Fragment$GalleryData.fromJson(
              (l$galleryUpdate as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$GalleryData? galleryUpdate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$galleryUpdate = galleryUpdate;
    _resultData['galleryUpdate'] = l$galleryUpdate?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$galleryUpdate = galleryUpdate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$galleryUpdate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$GalleryUpdate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$galleryUpdate = galleryUpdate;
    final lOther$galleryUpdate = other.galleryUpdate;
    if (l$galleryUpdate != lOther$galleryUpdate) {
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

extension UtilityExtension$Mutation$GalleryUpdate on Mutation$GalleryUpdate {
  CopyWith$Mutation$GalleryUpdate<Mutation$GalleryUpdate> get copyWith =>
      CopyWith$Mutation$GalleryUpdate(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$GalleryUpdate<TRes> {
  factory CopyWith$Mutation$GalleryUpdate(
    Mutation$GalleryUpdate instance,
    TRes Function(Mutation$GalleryUpdate) then,
  ) = _CopyWithImpl$Mutation$GalleryUpdate;

  factory CopyWith$Mutation$GalleryUpdate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$GalleryUpdate;

  TRes call({
    Fragment$GalleryData? galleryUpdate,
    String? $__typename,
  });
  CopyWith$Fragment$GalleryData<TRes> get galleryUpdate;
}

class _CopyWithImpl$Mutation$GalleryUpdate<TRes>
    implements CopyWith$Mutation$GalleryUpdate<TRes> {
  _CopyWithImpl$Mutation$GalleryUpdate(
    this._instance,
    this._then,
  );

  final Mutation$GalleryUpdate _instance;

  final TRes Function(Mutation$GalleryUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? galleryUpdate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$GalleryUpdate(
        galleryUpdate: galleryUpdate == _undefined
            ? _instance.galleryUpdate
            : (galleryUpdate as Fragment$GalleryData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$GalleryData<TRes> get galleryUpdate {
    final local$galleryUpdate = _instance.galleryUpdate;
    return local$galleryUpdate == null
        ? CopyWith$Fragment$GalleryData.stub(_then(_instance))
        : CopyWith$Fragment$GalleryData(
            local$galleryUpdate, (e) => call(galleryUpdate: e));
  }
}

class _CopyWithStubImpl$Mutation$GalleryUpdate<TRes>
    implements CopyWith$Mutation$GalleryUpdate<TRes> {
  _CopyWithStubImpl$Mutation$GalleryUpdate(this._res);

  TRes _res;

  call({
    Fragment$GalleryData? galleryUpdate,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$GalleryData<TRes> get galleryUpdate =>
      CopyWith$Fragment$GalleryData.stub(_res);
}

const documentNodeMutationGalleryUpdate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'GalleryUpdate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'GalleryUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'galleryUpdate'),
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
            name: NameNode(value: 'GalleryData'),
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
  fragmentDefinitionGalleryData,
  fragmentDefinitionGalleryFileData,
  fragmentDefinitionFolderData,
  fragmentDefinitionGalleryChapterData,
  fragmentDefinitionSlimImageData,
  fragmentDefinitionImageFileData,
  fragmentDefinitionSlimStudioData,
  fragmentDefinitionSlimTagData,
  fragmentDefinitionPerformerData,
  fragmentDefinitionSlimSceneData,
  fragmentDefinitionVideoFileData,
]);
Mutation$GalleryUpdate _parserFn$Mutation$GalleryUpdate(
        Map<String, dynamic> data) =>
    Mutation$GalleryUpdate.fromJson(data);
typedef OnMutationCompleted$Mutation$GalleryUpdate = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$GalleryUpdate?,
);

class Options$Mutation$GalleryUpdate
    extends graphql.MutationOptions<Mutation$GalleryUpdate> {
  Options$Mutation$GalleryUpdate({
    String? operationName,
    required Variables$Mutation$GalleryUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GalleryUpdate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$GalleryUpdate? onCompleted,
    graphql.OnMutationUpdate<Mutation$GalleryUpdate>? update,
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
                        : _parserFn$Mutation$GalleryUpdate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationGalleryUpdate,
          parserFn: _parserFn$Mutation$GalleryUpdate,
        );

  final OnMutationCompleted$Mutation$GalleryUpdate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$GalleryUpdate
    extends graphql.WatchQueryOptions<Mutation$GalleryUpdate> {
  WatchOptions$Mutation$GalleryUpdate({
    String? operationName,
    required Variables$Mutation$GalleryUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GalleryUpdate? typedOptimisticResult,
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
          document: documentNodeMutationGalleryUpdate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$GalleryUpdate,
        );
}

extension ClientExtension$Mutation$GalleryUpdate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$GalleryUpdate>> mutate$GalleryUpdate(
          Options$Mutation$GalleryUpdate options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$GalleryUpdate> watchMutation$GalleryUpdate(
          WatchOptions$Mutation$GalleryUpdate options) =>
      this.watchMutation(options);
}

class Variables$Mutation$BulkGalleryUpdate {
  factory Variables$Mutation$BulkGalleryUpdate(
          {required Input$BulkGalleryUpdateInput input}) =>
      Variables$Mutation$BulkGalleryUpdate._({
        r'input': input,
      });

  Variables$Mutation$BulkGalleryUpdate._(this._$data);

  factory Variables$Mutation$BulkGalleryUpdate.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$BulkGalleryUpdateInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Mutation$BulkGalleryUpdate._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$BulkGalleryUpdateInput get input =>
      (_$data['input'] as Input$BulkGalleryUpdateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$BulkGalleryUpdate<
          Variables$Mutation$BulkGalleryUpdate>
      get copyWith => CopyWith$Variables$Mutation$BulkGalleryUpdate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$BulkGalleryUpdate) ||
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

abstract class CopyWith$Variables$Mutation$BulkGalleryUpdate<TRes> {
  factory CopyWith$Variables$Mutation$BulkGalleryUpdate(
    Variables$Mutation$BulkGalleryUpdate instance,
    TRes Function(Variables$Mutation$BulkGalleryUpdate) then,
  ) = _CopyWithImpl$Variables$Mutation$BulkGalleryUpdate;

  factory CopyWith$Variables$Mutation$BulkGalleryUpdate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$BulkGalleryUpdate;

  TRes call({Input$BulkGalleryUpdateInput? input});
}

class _CopyWithImpl$Variables$Mutation$BulkGalleryUpdate<TRes>
    implements CopyWith$Variables$Mutation$BulkGalleryUpdate<TRes> {
  _CopyWithImpl$Variables$Mutation$BulkGalleryUpdate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$BulkGalleryUpdate _instance;

  final TRes Function(Variables$Mutation$BulkGalleryUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$BulkGalleryUpdate._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$BulkGalleryUpdateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$BulkGalleryUpdate<TRes>
    implements CopyWith$Variables$Mutation$BulkGalleryUpdate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$BulkGalleryUpdate(this._res);

  TRes _res;

  call({Input$BulkGalleryUpdateInput? input}) => _res;
}

class Mutation$BulkGalleryUpdate {
  Mutation$BulkGalleryUpdate({
    this.bulkGalleryUpdate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$BulkGalleryUpdate.fromJson(Map<String, dynamic> json) {
    final l$bulkGalleryUpdate = json['bulkGalleryUpdate'];
    final l$$__typename = json['__typename'];
    return Mutation$BulkGalleryUpdate(
      bulkGalleryUpdate: (l$bulkGalleryUpdate as List<dynamic>?)
          ?.map(
              (e) => Fragment$GalleryData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$GalleryData>? bulkGalleryUpdate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$bulkGalleryUpdate = bulkGalleryUpdate;
    _resultData['bulkGalleryUpdate'] =
        l$bulkGalleryUpdate?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$bulkGalleryUpdate = bulkGalleryUpdate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$bulkGalleryUpdate == null
          ? null
          : Object.hashAll(l$bulkGalleryUpdate.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$BulkGalleryUpdate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$bulkGalleryUpdate = bulkGalleryUpdate;
    final lOther$bulkGalleryUpdate = other.bulkGalleryUpdate;
    if (l$bulkGalleryUpdate != null && lOther$bulkGalleryUpdate != null) {
      if (l$bulkGalleryUpdate.length != lOther$bulkGalleryUpdate.length) {
        return false;
      }
      for (int i = 0; i < l$bulkGalleryUpdate.length; i++) {
        final l$bulkGalleryUpdate$entry = l$bulkGalleryUpdate[i];
        final lOther$bulkGalleryUpdate$entry = lOther$bulkGalleryUpdate[i];
        if (l$bulkGalleryUpdate$entry != lOther$bulkGalleryUpdate$entry) {
          return false;
        }
      }
    } else if (l$bulkGalleryUpdate != lOther$bulkGalleryUpdate) {
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

extension UtilityExtension$Mutation$BulkGalleryUpdate
    on Mutation$BulkGalleryUpdate {
  CopyWith$Mutation$BulkGalleryUpdate<Mutation$BulkGalleryUpdate>
      get copyWith => CopyWith$Mutation$BulkGalleryUpdate(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$BulkGalleryUpdate<TRes> {
  factory CopyWith$Mutation$BulkGalleryUpdate(
    Mutation$BulkGalleryUpdate instance,
    TRes Function(Mutation$BulkGalleryUpdate) then,
  ) = _CopyWithImpl$Mutation$BulkGalleryUpdate;

  factory CopyWith$Mutation$BulkGalleryUpdate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$BulkGalleryUpdate;

  TRes call({
    List<Fragment$GalleryData>? bulkGalleryUpdate,
    String? $__typename,
  });
  TRes bulkGalleryUpdate(
      Iterable<Fragment$GalleryData>? Function(
              Iterable<CopyWith$Fragment$GalleryData<Fragment$GalleryData>>?)
          _fn);
}

class _CopyWithImpl$Mutation$BulkGalleryUpdate<TRes>
    implements CopyWith$Mutation$BulkGalleryUpdate<TRes> {
  _CopyWithImpl$Mutation$BulkGalleryUpdate(
    this._instance,
    this._then,
  );

  final Mutation$BulkGalleryUpdate _instance;

  final TRes Function(Mutation$BulkGalleryUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? bulkGalleryUpdate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$BulkGalleryUpdate(
        bulkGalleryUpdate: bulkGalleryUpdate == _undefined
            ? _instance.bulkGalleryUpdate
            : (bulkGalleryUpdate as List<Fragment$GalleryData>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes bulkGalleryUpdate(
          Iterable<Fragment$GalleryData>? Function(
                  Iterable<
                      CopyWith$Fragment$GalleryData<Fragment$GalleryData>>?)
              _fn) =>
      call(
          bulkGalleryUpdate: _fn(_instance.bulkGalleryUpdate
              ?.map((e) => CopyWith$Fragment$GalleryData(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Mutation$BulkGalleryUpdate<TRes>
    implements CopyWith$Mutation$BulkGalleryUpdate<TRes> {
  _CopyWithStubImpl$Mutation$BulkGalleryUpdate(this._res);

  TRes _res;

  call({
    List<Fragment$GalleryData>? bulkGalleryUpdate,
    String? $__typename,
  }) =>
      _res;
  bulkGalleryUpdate(_fn) => _res;
}

const documentNodeMutationBulkGalleryUpdate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'BulkGalleryUpdate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'BulkGalleryUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'bulkGalleryUpdate'),
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
            name: NameNode(value: 'GalleryData'),
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
  fragmentDefinitionGalleryData,
  fragmentDefinitionGalleryFileData,
  fragmentDefinitionFolderData,
  fragmentDefinitionGalleryChapterData,
  fragmentDefinitionSlimImageData,
  fragmentDefinitionImageFileData,
  fragmentDefinitionSlimStudioData,
  fragmentDefinitionSlimTagData,
  fragmentDefinitionPerformerData,
  fragmentDefinitionSlimSceneData,
  fragmentDefinitionVideoFileData,
]);
Mutation$BulkGalleryUpdate _parserFn$Mutation$BulkGalleryUpdate(
        Map<String, dynamic> data) =>
    Mutation$BulkGalleryUpdate.fromJson(data);
typedef OnMutationCompleted$Mutation$BulkGalleryUpdate = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$BulkGalleryUpdate?,
);

class Options$Mutation$BulkGalleryUpdate
    extends graphql.MutationOptions<Mutation$BulkGalleryUpdate> {
  Options$Mutation$BulkGalleryUpdate({
    String? operationName,
    required Variables$Mutation$BulkGalleryUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$BulkGalleryUpdate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$BulkGalleryUpdate? onCompleted,
    graphql.OnMutationUpdate<Mutation$BulkGalleryUpdate>? update,
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
                        : _parserFn$Mutation$BulkGalleryUpdate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationBulkGalleryUpdate,
          parserFn: _parserFn$Mutation$BulkGalleryUpdate,
        );

  final OnMutationCompleted$Mutation$BulkGalleryUpdate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$BulkGalleryUpdate
    extends graphql.WatchQueryOptions<Mutation$BulkGalleryUpdate> {
  WatchOptions$Mutation$BulkGalleryUpdate({
    String? operationName,
    required Variables$Mutation$BulkGalleryUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$BulkGalleryUpdate? typedOptimisticResult,
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
          document: documentNodeMutationBulkGalleryUpdate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$BulkGalleryUpdate,
        );
}

extension ClientExtension$Mutation$BulkGalleryUpdate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$BulkGalleryUpdate>>
      mutate$BulkGalleryUpdate(
              Options$Mutation$BulkGalleryUpdate options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$BulkGalleryUpdate>
      watchMutation$BulkGalleryUpdate(
              WatchOptions$Mutation$BulkGalleryUpdate options) =>
          this.watchMutation(options);
}

class Variables$Mutation$GalleriesUpdate {
  factory Variables$Mutation$GalleriesUpdate(
          {required List<Input$GalleryUpdateInput> input}) =>
      Variables$Mutation$GalleriesUpdate._({
        r'input': input,
      });

  Variables$Mutation$GalleriesUpdate._(this._$data);

  factory Variables$Mutation$GalleriesUpdate.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = (l$input as List<dynamic>)
        .map((e) =>
            Input$GalleryUpdateInput.fromJson((e as Map<String, dynamic>)))
        .toList();
    return Variables$Mutation$GalleriesUpdate._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$GalleryUpdateInput> get input =>
      (_$data['input'] as List<Input$GalleryUpdateInput>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.map((e) => e.toJson()).toList();
    return result$data;
  }

  CopyWith$Variables$Mutation$GalleriesUpdate<
          Variables$Mutation$GalleriesUpdate>
      get copyWith => CopyWith$Variables$Mutation$GalleriesUpdate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$GalleriesUpdate) ||
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

abstract class CopyWith$Variables$Mutation$GalleriesUpdate<TRes> {
  factory CopyWith$Variables$Mutation$GalleriesUpdate(
    Variables$Mutation$GalleriesUpdate instance,
    TRes Function(Variables$Mutation$GalleriesUpdate) then,
  ) = _CopyWithImpl$Variables$Mutation$GalleriesUpdate;

  factory CopyWith$Variables$Mutation$GalleriesUpdate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$GalleriesUpdate;

  TRes call({List<Input$GalleryUpdateInput>? input});
}

class _CopyWithImpl$Variables$Mutation$GalleriesUpdate<TRes>
    implements CopyWith$Variables$Mutation$GalleriesUpdate<TRes> {
  _CopyWithImpl$Variables$Mutation$GalleriesUpdate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$GalleriesUpdate _instance;

  final TRes Function(Variables$Mutation$GalleriesUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$GalleriesUpdate._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as List<Input$GalleryUpdateInput>),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$GalleriesUpdate<TRes>
    implements CopyWith$Variables$Mutation$GalleriesUpdate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$GalleriesUpdate(this._res);

  TRes _res;

  call({List<Input$GalleryUpdateInput>? input}) => _res;
}

class Mutation$GalleriesUpdate {
  Mutation$GalleriesUpdate({
    this.galleriesUpdate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$GalleriesUpdate.fromJson(Map<String, dynamic> json) {
    final l$galleriesUpdate = json['galleriesUpdate'];
    final l$$__typename = json['__typename'];
    return Mutation$GalleriesUpdate(
      galleriesUpdate: (l$galleriesUpdate as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Fragment$GalleryData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$GalleryData?>? galleriesUpdate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$galleriesUpdate = galleriesUpdate;
    _resultData['galleriesUpdate'] =
        l$galleriesUpdate?.map((e) => e?.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$galleriesUpdate = galleriesUpdate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$galleriesUpdate == null
          ? null
          : Object.hashAll(l$galleriesUpdate.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$GalleriesUpdate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$galleriesUpdate = galleriesUpdate;
    final lOther$galleriesUpdate = other.galleriesUpdate;
    if (l$galleriesUpdate != null && lOther$galleriesUpdate != null) {
      if (l$galleriesUpdate.length != lOther$galleriesUpdate.length) {
        return false;
      }
      for (int i = 0; i < l$galleriesUpdate.length; i++) {
        final l$galleriesUpdate$entry = l$galleriesUpdate[i];
        final lOther$galleriesUpdate$entry = lOther$galleriesUpdate[i];
        if (l$galleriesUpdate$entry != lOther$galleriesUpdate$entry) {
          return false;
        }
      }
    } else if (l$galleriesUpdate != lOther$galleriesUpdate) {
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

extension UtilityExtension$Mutation$GalleriesUpdate
    on Mutation$GalleriesUpdate {
  CopyWith$Mutation$GalleriesUpdate<Mutation$GalleriesUpdate> get copyWith =>
      CopyWith$Mutation$GalleriesUpdate(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$GalleriesUpdate<TRes> {
  factory CopyWith$Mutation$GalleriesUpdate(
    Mutation$GalleriesUpdate instance,
    TRes Function(Mutation$GalleriesUpdate) then,
  ) = _CopyWithImpl$Mutation$GalleriesUpdate;

  factory CopyWith$Mutation$GalleriesUpdate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$GalleriesUpdate;

  TRes call({
    List<Fragment$GalleryData?>? galleriesUpdate,
    String? $__typename,
  });
  TRes galleriesUpdate(
      Iterable<Fragment$GalleryData?>? Function(
              Iterable<CopyWith$Fragment$GalleryData<Fragment$GalleryData>?>?)
          _fn);
}

class _CopyWithImpl$Mutation$GalleriesUpdate<TRes>
    implements CopyWith$Mutation$GalleriesUpdate<TRes> {
  _CopyWithImpl$Mutation$GalleriesUpdate(
    this._instance,
    this._then,
  );

  final Mutation$GalleriesUpdate _instance;

  final TRes Function(Mutation$GalleriesUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? galleriesUpdate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$GalleriesUpdate(
        galleriesUpdate: galleriesUpdate == _undefined
            ? _instance.galleriesUpdate
            : (galleriesUpdate as List<Fragment$GalleryData?>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes galleriesUpdate(
          Iterable<Fragment$GalleryData?>? Function(
                  Iterable<
                      CopyWith$Fragment$GalleryData<Fragment$GalleryData>?>?)
              _fn) =>
      call(
          galleriesUpdate: _fn(_instance.galleriesUpdate?.map((e) => e == null
              ? null
              : CopyWith$Fragment$GalleryData(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Mutation$GalleriesUpdate<TRes>
    implements CopyWith$Mutation$GalleriesUpdate<TRes> {
  _CopyWithStubImpl$Mutation$GalleriesUpdate(this._res);

  TRes _res;

  call({
    List<Fragment$GalleryData?>? galleriesUpdate,
    String? $__typename,
  }) =>
      _res;
  galleriesUpdate(_fn) => _res;
}

const documentNodeMutationGalleriesUpdate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'GalleriesUpdate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'GalleryUpdateInput'),
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
        name: NameNode(value: 'galleriesUpdate'),
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
            name: NameNode(value: 'GalleryData'),
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
  fragmentDefinitionGalleryData,
  fragmentDefinitionGalleryFileData,
  fragmentDefinitionFolderData,
  fragmentDefinitionGalleryChapterData,
  fragmentDefinitionSlimImageData,
  fragmentDefinitionImageFileData,
  fragmentDefinitionSlimStudioData,
  fragmentDefinitionSlimTagData,
  fragmentDefinitionPerformerData,
  fragmentDefinitionSlimSceneData,
  fragmentDefinitionVideoFileData,
]);
Mutation$GalleriesUpdate _parserFn$Mutation$GalleriesUpdate(
        Map<String, dynamic> data) =>
    Mutation$GalleriesUpdate.fromJson(data);
typedef OnMutationCompleted$Mutation$GalleriesUpdate = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$GalleriesUpdate?,
);

class Options$Mutation$GalleriesUpdate
    extends graphql.MutationOptions<Mutation$GalleriesUpdate> {
  Options$Mutation$GalleriesUpdate({
    String? operationName,
    required Variables$Mutation$GalleriesUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GalleriesUpdate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$GalleriesUpdate? onCompleted,
    graphql.OnMutationUpdate<Mutation$GalleriesUpdate>? update,
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
                        : _parserFn$Mutation$GalleriesUpdate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationGalleriesUpdate,
          parserFn: _parserFn$Mutation$GalleriesUpdate,
        );

  final OnMutationCompleted$Mutation$GalleriesUpdate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$GalleriesUpdate
    extends graphql.WatchQueryOptions<Mutation$GalleriesUpdate> {
  WatchOptions$Mutation$GalleriesUpdate({
    String? operationName,
    required Variables$Mutation$GalleriesUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GalleriesUpdate? typedOptimisticResult,
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
          document: documentNodeMutationGalleriesUpdate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$GalleriesUpdate,
        );
}

extension ClientExtension$Mutation$GalleriesUpdate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$GalleriesUpdate>> mutate$GalleriesUpdate(
          Options$Mutation$GalleriesUpdate options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$GalleriesUpdate>
      watchMutation$GalleriesUpdate(
              WatchOptions$Mutation$GalleriesUpdate options) =>
          this.watchMutation(options);
}

class Variables$Mutation$GalleryDestroy {
  factory Variables$Mutation$GalleryDestroy({
    required List<String> ids,
    bool? delete_file,
    bool? delete_generated,
  }) =>
      Variables$Mutation$GalleryDestroy._({
        r'ids': ids,
        if (delete_file != null) r'delete_file': delete_file,
        if (delete_generated != null) r'delete_generated': delete_generated,
      });

  Variables$Mutation$GalleryDestroy._(this._$data);

  factory Variables$Mutation$GalleryDestroy.fromJson(
      Map<String, dynamic> data) {
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
    return Variables$Mutation$GalleryDestroy._(result$data);
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

  CopyWith$Variables$Mutation$GalleryDestroy<Variables$Mutation$GalleryDestroy>
      get copyWith => CopyWith$Variables$Mutation$GalleryDestroy(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$GalleryDestroy) ||
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

abstract class CopyWith$Variables$Mutation$GalleryDestroy<TRes> {
  factory CopyWith$Variables$Mutation$GalleryDestroy(
    Variables$Mutation$GalleryDestroy instance,
    TRes Function(Variables$Mutation$GalleryDestroy) then,
  ) = _CopyWithImpl$Variables$Mutation$GalleryDestroy;

  factory CopyWith$Variables$Mutation$GalleryDestroy.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$GalleryDestroy;

  TRes call({
    List<String>? ids,
    bool? delete_file,
    bool? delete_generated,
  });
}

class _CopyWithImpl$Variables$Mutation$GalleryDestroy<TRes>
    implements CopyWith$Variables$Mutation$GalleryDestroy<TRes> {
  _CopyWithImpl$Variables$Mutation$GalleryDestroy(
    this._instance,
    this._then,
  );

  final Variables$Mutation$GalleryDestroy _instance;

  final TRes Function(Variables$Mutation$GalleryDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? ids = _undefined,
    Object? delete_file = _undefined,
    Object? delete_generated = _undefined,
  }) =>
      _then(Variables$Mutation$GalleryDestroy._({
        ..._instance._$data,
        if (ids != _undefined && ids != null) 'ids': (ids as List<String>),
        if (delete_file != _undefined) 'delete_file': (delete_file as bool?),
        if (delete_generated != _undefined)
          'delete_generated': (delete_generated as bool?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$GalleryDestroy<TRes>
    implements CopyWith$Variables$Mutation$GalleryDestroy<TRes> {
  _CopyWithStubImpl$Variables$Mutation$GalleryDestroy(this._res);

  TRes _res;

  call({
    List<String>? ids,
    bool? delete_file,
    bool? delete_generated,
  }) =>
      _res;
}

class Mutation$GalleryDestroy {
  Mutation$GalleryDestroy({
    required this.galleryDestroy,
    this.$__typename = 'Mutation',
  });

  factory Mutation$GalleryDestroy.fromJson(Map<String, dynamic> json) {
    final l$galleryDestroy = json['galleryDestroy'];
    final l$$__typename = json['__typename'];
    return Mutation$GalleryDestroy(
      galleryDestroy: (l$galleryDestroy as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool galleryDestroy;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$galleryDestroy = galleryDestroy;
    _resultData['galleryDestroy'] = l$galleryDestroy;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$galleryDestroy = galleryDestroy;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$galleryDestroy,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$GalleryDestroy) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$galleryDestroy = galleryDestroy;
    final lOther$galleryDestroy = other.galleryDestroy;
    if (l$galleryDestroy != lOther$galleryDestroy) {
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

extension UtilityExtension$Mutation$GalleryDestroy on Mutation$GalleryDestroy {
  CopyWith$Mutation$GalleryDestroy<Mutation$GalleryDestroy> get copyWith =>
      CopyWith$Mutation$GalleryDestroy(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$GalleryDestroy<TRes> {
  factory CopyWith$Mutation$GalleryDestroy(
    Mutation$GalleryDestroy instance,
    TRes Function(Mutation$GalleryDestroy) then,
  ) = _CopyWithImpl$Mutation$GalleryDestroy;

  factory CopyWith$Mutation$GalleryDestroy.stub(TRes res) =
      _CopyWithStubImpl$Mutation$GalleryDestroy;

  TRes call({
    bool? galleryDestroy,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$GalleryDestroy<TRes>
    implements CopyWith$Mutation$GalleryDestroy<TRes> {
  _CopyWithImpl$Mutation$GalleryDestroy(
    this._instance,
    this._then,
  );

  final Mutation$GalleryDestroy _instance;

  final TRes Function(Mutation$GalleryDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? galleryDestroy = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$GalleryDestroy(
        galleryDestroy: galleryDestroy == _undefined || galleryDestroy == null
            ? _instance.galleryDestroy
            : (galleryDestroy as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$GalleryDestroy<TRes>
    implements CopyWith$Mutation$GalleryDestroy<TRes> {
  _CopyWithStubImpl$Mutation$GalleryDestroy(this._res);

  TRes _res;

  call({
    bool? galleryDestroy,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationGalleryDestroy = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'GalleryDestroy'),
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
        name: NameNode(value: 'galleryDestroy'),
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
Mutation$GalleryDestroy _parserFn$Mutation$GalleryDestroy(
        Map<String, dynamic> data) =>
    Mutation$GalleryDestroy.fromJson(data);
typedef OnMutationCompleted$Mutation$GalleryDestroy = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$GalleryDestroy?,
);

class Options$Mutation$GalleryDestroy
    extends graphql.MutationOptions<Mutation$GalleryDestroy> {
  Options$Mutation$GalleryDestroy({
    String? operationName,
    required Variables$Mutation$GalleryDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GalleryDestroy? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$GalleryDestroy? onCompleted,
    graphql.OnMutationUpdate<Mutation$GalleryDestroy>? update,
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
                        : _parserFn$Mutation$GalleryDestroy(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationGalleryDestroy,
          parserFn: _parserFn$Mutation$GalleryDestroy,
        );

  final OnMutationCompleted$Mutation$GalleryDestroy? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$GalleryDestroy
    extends graphql.WatchQueryOptions<Mutation$GalleryDestroy> {
  WatchOptions$Mutation$GalleryDestroy({
    String? operationName,
    required Variables$Mutation$GalleryDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GalleryDestroy? typedOptimisticResult,
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
          document: documentNodeMutationGalleryDestroy,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$GalleryDestroy,
        );
}

extension ClientExtension$Mutation$GalleryDestroy on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$GalleryDestroy>> mutate$GalleryDestroy(
          Options$Mutation$GalleryDestroy options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$GalleryDestroy> watchMutation$GalleryDestroy(
          WatchOptions$Mutation$GalleryDestroy options) =>
      this.watchMutation(options);
}

class Variables$Mutation$AddGalleryImages {
  factory Variables$Mutation$AddGalleryImages({
    required String gallery_id,
    required List<String> image_ids,
  }) =>
      Variables$Mutation$AddGalleryImages._({
        r'gallery_id': gallery_id,
        r'image_ids': image_ids,
      });

  Variables$Mutation$AddGalleryImages._(this._$data);

  factory Variables$Mutation$AddGalleryImages.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$gallery_id = data['gallery_id'];
    result$data['gallery_id'] = (l$gallery_id as String);
    final l$image_ids = data['image_ids'];
    result$data['image_ids'] =
        (l$image_ids as List<dynamic>).map((e) => (e as String)).toList();
    return Variables$Mutation$AddGalleryImages._(result$data);
  }

  Map<String, dynamic> _$data;

  String get gallery_id => (_$data['gallery_id'] as String);
  List<String> get image_ids => (_$data['image_ids'] as List<String>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$gallery_id = gallery_id;
    result$data['gallery_id'] = l$gallery_id;
    final l$image_ids = image_ids;
    result$data['image_ids'] = l$image_ids.map((e) => e).toList();
    return result$data;
  }

  CopyWith$Variables$Mutation$AddGalleryImages<
          Variables$Mutation$AddGalleryImages>
      get copyWith => CopyWith$Variables$Mutation$AddGalleryImages(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$AddGalleryImages) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$gallery_id = gallery_id;
    final lOther$gallery_id = other.gallery_id;
    if (l$gallery_id != lOther$gallery_id) {
      return false;
    }
    final l$image_ids = image_ids;
    final lOther$image_ids = other.image_ids;
    if (l$image_ids.length != lOther$image_ids.length) {
      return false;
    }
    for (int i = 0; i < l$image_ids.length; i++) {
      final l$image_ids$entry = l$image_ids[i];
      final lOther$image_ids$entry = lOther$image_ids[i];
      if (l$image_ids$entry != lOther$image_ids$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$gallery_id = gallery_id;
    final l$image_ids = image_ids;
    return Object.hashAll([
      l$gallery_id,
      Object.hashAll(l$image_ids.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$AddGalleryImages<TRes> {
  factory CopyWith$Variables$Mutation$AddGalleryImages(
    Variables$Mutation$AddGalleryImages instance,
    TRes Function(Variables$Mutation$AddGalleryImages) then,
  ) = _CopyWithImpl$Variables$Mutation$AddGalleryImages;

  factory CopyWith$Variables$Mutation$AddGalleryImages.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$AddGalleryImages;

  TRes call({
    String? gallery_id,
    List<String>? image_ids,
  });
}

class _CopyWithImpl$Variables$Mutation$AddGalleryImages<TRes>
    implements CopyWith$Variables$Mutation$AddGalleryImages<TRes> {
  _CopyWithImpl$Variables$Mutation$AddGalleryImages(
    this._instance,
    this._then,
  );

  final Variables$Mutation$AddGalleryImages _instance;

  final TRes Function(Variables$Mutation$AddGalleryImages) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? gallery_id = _undefined,
    Object? image_ids = _undefined,
  }) =>
      _then(Variables$Mutation$AddGalleryImages._({
        ..._instance._$data,
        if (gallery_id != _undefined && gallery_id != null)
          'gallery_id': (gallery_id as String),
        if (image_ids != _undefined && image_ids != null)
          'image_ids': (image_ids as List<String>),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$AddGalleryImages<TRes>
    implements CopyWith$Variables$Mutation$AddGalleryImages<TRes> {
  _CopyWithStubImpl$Variables$Mutation$AddGalleryImages(this._res);

  TRes _res;

  call({
    String? gallery_id,
    List<String>? image_ids,
  }) =>
      _res;
}

class Mutation$AddGalleryImages {
  Mutation$AddGalleryImages({
    required this.addGalleryImages,
    this.$__typename = 'Mutation',
  });

  factory Mutation$AddGalleryImages.fromJson(Map<String, dynamic> json) {
    final l$addGalleryImages = json['addGalleryImages'];
    final l$$__typename = json['__typename'];
    return Mutation$AddGalleryImages(
      addGalleryImages: (l$addGalleryImages as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool addGalleryImages;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$addGalleryImages = addGalleryImages;
    _resultData['addGalleryImages'] = l$addGalleryImages;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$addGalleryImages = addGalleryImages;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$addGalleryImages,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$AddGalleryImages) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$addGalleryImages = addGalleryImages;
    final lOther$addGalleryImages = other.addGalleryImages;
    if (l$addGalleryImages != lOther$addGalleryImages) {
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

extension UtilityExtension$Mutation$AddGalleryImages
    on Mutation$AddGalleryImages {
  CopyWith$Mutation$AddGalleryImages<Mutation$AddGalleryImages> get copyWith =>
      CopyWith$Mutation$AddGalleryImages(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$AddGalleryImages<TRes> {
  factory CopyWith$Mutation$AddGalleryImages(
    Mutation$AddGalleryImages instance,
    TRes Function(Mutation$AddGalleryImages) then,
  ) = _CopyWithImpl$Mutation$AddGalleryImages;

  factory CopyWith$Mutation$AddGalleryImages.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AddGalleryImages;

  TRes call({
    bool? addGalleryImages,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$AddGalleryImages<TRes>
    implements CopyWith$Mutation$AddGalleryImages<TRes> {
  _CopyWithImpl$Mutation$AddGalleryImages(
    this._instance,
    this._then,
  );

  final Mutation$AddGalleryImages _instance;

  final TRes Function(Mutation$AddGalleryImages) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? addGalleryImages = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AddGalleryImages(
        addGalleryImages:
            addGalleryImages == _undefined || addGalleryImages == null
                ? _instance.addGalleryImages
                : (addGalleryImages as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$AddGalleryImages<TRes>
    implements CopyWith$Mutation$AddGalleryImages<TRes> {
  _CopyWithStubImpl$Mutation$AddGalleryImages(this._res);

  TRes _res;

  call({
    bool? addGalleryImages,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationAddGalleryImages = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'AddGalleryImages'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'gallery_id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'image_ids')),
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
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'addGalleryImages'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'gallery_id'),
                value: VariableNode(name: NameNode(value: 'gallery_id')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'image_ids'),
                value: VariableNode(name: NameNode(value: 'image_ids')),
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
Mutation$AddGalleryImages _parserFn$Mutation$AddGalleryImages(
        Map<String, dynamic> data) =>
    Mutation$AddGalleryImages.fromJson(data);
typedef OnMutationCompleted$Mutation$AddGalleryImages = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$AddGalleryImages?,
);

class Options$Mutation$AddGalleryImages
    extends graphql.MutationOptions<Mutation$AddGalleryImages> {
  Options$Mutation$AddGalleryImages({
    String? operationName,
    required Variables$Mutation$AddGalleryImages variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AddGalleryImages? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$AddGalleryImages? onCompleted,
    graphql.OnMutationUpdate<Mutation$AddGalleryImages>? update,
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
                        : _parserFn$Mutation$AddGalleryImages(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationAddGalleryImages,
          parserFn: _parserFn$Mutation$AddGalleryImages,
        );

  final OnMutationCompleted$Mutation$AddGalleryImages? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$AddGalleryImages
    extends graphql.WatchQueryOptions<Mutation$AddGalleryImages> {
  WatchOptions$Mutation$AddGalleryImages({
    String? operationName,
    required Variables$Mutation$AddGalleryImages variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AddGalleryImages? typedOptimisticResult,
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
          document: documentNodeMutationAddGalleryImages,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$AddGalleryImages,
        );
}

extension ClientExtension$Mutation$AddGalleryImages on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$AddGalleryImages>>
      mutate$AddGalleryImages(
              Options$Mutation$AddGalleryImages options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$AddGalleryImages>
      watchMutation$AddGalleryImages(
              WatchOptions$Mutation$AddGalleryImages options) =>
          this.watchMutation(options);
}

class Variables$Mutation$RemoveGalleryImages {
  factory Variables$Mutation$RemoveGalleryImages({
    required String gallery_id,
    required List<String> image_ids,
  }) =>
      Variables$Mutation$RemoveGalleryImages._({
        r'gallery_id': gallery_id,
        r'image_ids': image_ids,
      });

  Variables$Mutation$RemoveGalleryImages._(this._$data);

  factory Variables$Mutation$RemoveGalleryImages.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$gallery_id = data['gallery_id'];
    result$data['gallery_id'] = (l$gallery_id as String);
    final l$image_ids = data['image_ids'];
    result$data['image_ids'] =
        (l$image_ids as List<dynamic>).map((e) => (e as String)).toList();
    return Variables$Mutation$RemoveGalleryImages._(result$data);
  }

  Map<String, dynamic> _$data;

  String get gallery_id => (_$data['gallery_id'] as String);
  List<String> get image_ids => (_$data['image_ids'] as List<String>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$gallery_id = gallery_id;
    result$data['gallery_id'] = l$gallery_id;
    final l$image_ids = image_ids;
    result$data['image_ids'] = l$image_ids.map((e) => e).toList();
    return result$data;
  }

  CopyWith$Variables$Mutation$RemoveGalleryImages<
          Variables$Mutation$RemoveGalleryImages>
      get copyWith => CopyWith$Variables$Mutation$RemoveGalleryImages(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$RemoveGalleryImages) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$gallery_id = gallery_id;
    final lOther$gallery_id = other.gallery_id;
    if (l$gallery_id != lOther$gallery_id) {
      return false;
    }
    final l$image_ids = image_ids;
    final lOther$image_ids = other.image_ids;
    if (l$image_ids.length != lOther$image_ids.length) {
      return false;
    }
    for (int i = 0; i < l$image_ids.length; i++) {
      final l$image_ids$entry = l$image_ids[i];
      final lOther$image_ids$entry = lOther$image_ids[i];
      if (l$image_ids$entry != lOther$image_ids$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$gallery_id = gallery_id;
    final l$image_ids = image_ids;
    return Object.hashAll([
      l$gallery_id,
      Object.hashAll(l$image_ids.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$RemoveGalleryImages<TRes> {
  factory CopyWith$Variables$Mutation$RemoveGalleryImages(
    Variables$Mutation$RemoveGalleryImages instance,
    TRes Function(Variables$Mutation$RemoveGalleryImages) then,
  ) = _CopyWithImpl$Variables$Mutation$RemoveGalleryImages;

  factory CopyWith$Variables$Mutation$RemoveGalleryImages.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$RemoveGalleryImages;

  TRes call({
    String? gallery_id,
    List<String>? image_ids,
  });
}

class _CopyWithImpl$Variables$Mutation$RemoveGalleryImages<TRes>
    implements CopyWith$Variables$Mutation$RemoveGalleryImages<TRes> {
  _CopyWithImpl$Variables$Mutation$RemoveGalleryImages(
    this._instance,
    this._then,
  );

  final Variables$Mutation$RemoveGalleryImages _instance;

  final TRes Function(Variables$Mutation$RemoveGalleryImages) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? gallery_id = _undefined,
    Object? image_ids = _undefined,
  }) =>
      _then(Variables$Mutation$RemoveGalleryImages._({
        ..._instance._$data,
        if (gallery_id != _undefined && gallery_id != null)
          'gallery_id': (gallery_id as String),
        if (image_ids != _undefined && image_ids != null)
          'image_ids': (image_ids as List<String>),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$RemoveGalleryImages<TRes>
    implements CopyWith$Variables$Mutation$RemoveGalleryImages<TRes> {
  _CopyWithStubImpl$Variables$Mutation$RemoveGalleryImages(this._res);

  TRes _res;

  call({
    String? gallery_id,
    List<String>? image_ids,
  }) =>
      _res;
}

class Mutation$RemoveGalleryImages {
  Mutation$RemoveGalleryImages({
    required this.removeGalleryImages,
    this.$__typename = 'Mutation',
  });

  factory Mutation$RemoveGalleryImages.fromJson(Map<String, dynamic> json) {
    final l$removeGalleryImages = json['removeGalleryImages'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveGalleryImages(
      removeGalleryImages: (l$removeGalleryImages as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool removeGalleryImages;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$removeGalleryImages = removeGalleryImages;
    _resultData['removeGalleryImages'] = l$removeGalleryImages;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$removeGalleryImages = removeGalleryImages;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$removeGalleryImages,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$RemoveGalleryImages) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$removeGalleryImages = removeGalleryImages;
    final lOther$removeGalleryImages = other.removeGalleryImages;
    if (l$removeGalleryImages != lOther$removeGalleryImages) {
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

extension UtilityExtension$Mutation$RemoveGalleryImages
    on Mutation$RemoveGalleryImages {
  CopyWith$Mutation$RemoveGalleryImages<Mutation$RemoveGalleryImages>
      get copyWith => CopyWith$Mutation$RemoveGalleryImages(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveGalleryImages<TRes> {
  factory CopyWith$Mutation$RemoveGalleryImages(
    Mutation$RemoveGalleryImages instance,
    TRes Function(Mutation$RemoveGalleryImages) then,
  ) = _CopyWithImpl$Mutation$RemoveGalleryImages;

  factory CopyWith$Mutation$RemoveGalleryImages.stub(TRes res) =
      _CopyWithStubImpl$Mutation$RemoveGalleryImages;

  TRes call({
    bool? removeGalleryImages,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveGalleryImages<TRes>
    implements CopyWith$Mutation$RemoveGalleryImages<TRes> {
  _CopyWithImpl$Mutation$RemoveGalleryImages(
    this._instance,
    this._then,
  );

  final Mutation$RemoveGalleryImages _instance;

  final TRes Function(Mutation$RemoveGalleryImages) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? removeGalleryImages = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$RemoveGalleryImages(
        removeGalleryImages:
            removeGalleryImages == _undefined || removeGalleryImages == null
                ? _instance.removeGalleryImages
                : (removeGalleryImages as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveGalleryImages<TRes>
    implements CopyWith$Mutation$RemoveGalleryImages<TRes> {
  _CopyWithStubImpl$Mutation$RemoveGalleryImages(this._res);

  TRes _res;

  call({
    bool? removeGalleryImages,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationRemoveGalleryImages = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'RemoveGalleryImages'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'gallery_id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'image_ids')),
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
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'removeGalleryImages'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'gallery_id'),
                value: VariableNode(name: NameNode(value: 'gallery_id')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'image_ids'),
                value: VariableNode(name: NameNode(value: 'image_ids')),
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
Mutation$RemoveGalleryImages _parserFn$Mutation$RemoveGalleryImages(
        Map<String, dynamic> data) =>
    Mutation$RemoveGalleryImages.fromJson(data);
typedef OnMutationCompleted$Mutation$RemoveGalleryImages = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$RemoveGalleryImages?,
);

class Options$Mutation$RemoveGalleryImages
    extends graphql.MutationOptions<Mutation$RemoveGalleryImages> {
  Options$Mutation$RemoveGalleryImages({
    String? operationName,
    required Variables$Mutation$RemoveGalleryImages variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$RemoveGalleryImages? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$RemoveGalleryImages? onCompleted,
    graphql.OnMutationUpdate<Mutation$RemoveGalleryImages>? update,
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
                        : _parserFn$Mutation$RemoveGalleryImages(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationRemoveGalleryImages,
          parserFn: _parserFn$Mutation$RemoveGalleryImages,
        );

  final OnMutationCompleted$Mutation$RemoveGalleryImages? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$RemoveGalleryImages
    extends graphql.WatchQueryOptions<Mutation$RemoveGalleryImages> {
  WatchOptions$Mutation$RemoveGalleryImages({
    String? operationName,
    required Variables$Mutation$RemoveGalleryImages variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$RemoveGalleryImages? typedOptimisticResult,
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
          document: documentNodeMutationRemoveGalleryImages,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$RemoveGalleryImages,
        );
}

extension ClientExtension$Mutation$RemoveGalleryImages
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$RemoveGalleryImages>>
      mutate$RemoveGalleryImages(
              Options$Mutation$RemoveGalleryImages options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$RemoveGalleryImages>
      watchMutation$RemoveGalleryImages(
              WatchOptions$Mutation$RemoveGalleryImages options) =>
          this.watchMutation(options);
}
