import '../data/gallery-chapter.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$GalleryChapterCreate {
  factory Variables$Mutation$GalleryChapterCreate({
    required String title,
    required int image_index,
    required String gallery_id,
  }) =>
      Variables$Mutation$GalleryChapterCreate._({
        r'title': title,
        r'image_index': image_index,
        r'gallery_id': gallery_id,
      });

  Variables$Mutation$GalleryChapterCreate._(this._$data);

  factory Variables$Mutation$GalleryChapterCreate.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$title = data['title'];
    result$data['title'] = (l$title as String);
    final l$image_index = data['image_index'];
    result$data['image_index'] = (l$image_index as int);
    final l$gallery_id = data['gallery_id'];
    result$data['gallery_id'] = (l$gallery_id as String);
    return Variables$Mutation$GalleryChapterCreate._(result$data);
  }

  Map<String, dynamic> _$data;

  String get title => (_$data['title'] as String);
  int get image_index => (_$data['image_index'] as int);
  String get gallery_id => (_$data['gallery_id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$title = title;
    result$data['title'] = l$title;
    final l$image_index = image_index;
    result$data['image_index'] = l$image_index;
    final l$gallery_id = gallery_id;
    result$data['gallery_id'] = l$gallery_id;
    return result$data;
  }

  CopyWith$Variables$Mutation$GalleryChapterCreate<
          Variables$Mutation$GalleryChapterCreate>
      get copyWith => CopyWith$Variables$Mutation$GalleryChapterCreate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$GalleryChapterCreate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) {
      return false;
    }
    final l$image_index = image_index;
    final lOther$image_index = other.image_index;
    if (l$image_index != lOther$image_index) {
      return false;
    }
    final l$gallery_id = gallery_id;
    final lOther$gallery_id = other.gallery_id;
    if (l$gallery_id != lOther$gallery_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$title = title;
    final l$image_index = image_index;
    final l$gallery_id = gallery_id;
    return Object.hashAll([
      l$title,
      l$image_index,
      l$gallery_id,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$GalleryChapterCreate<TRes> {
  factory CopyWith$Variables$Mutation$GalleryChapterCreate(
    Variables$Mutation$GalleryChapterCreate instance,
    TRes Function(Variables$Mutation$GalleryChapterCreate) then,
  ) = _CopyWithImpl$Variables$Mutation$GalleryChapterCreate;

  factory CopyWith$Variables$Mutation$GalleryChapterCreate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$GalleryChapterCreate;

  TRes call({
    String? title,
    int? image_index,
    String? gallery_id,
  });
}

class _CopyWithImpl$Variables$Mutation$GalleryChapterCreate<TRes>
    implements CopyWith$Variables$Mutation$GalleryChapterCreate<TRes> {
  _CopyWithImpl$Variables$Mutation$GalleryChapterCreate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$GalleryChapterCreate _instance;

  final TRes Function(Variables$Mutation$GalleryChapterCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? title = _undefined,
    Object? image_index = _undefined,
    Object? gallery_id = _undefined,
  }) =>
      _then(Variables$Mutation$GalleryChapterCreate._({
        ..._instance._$data,
        if (title != _undefined && title != null) 'title': (title as String),
        if (image_index != _undefined && image_index != null)
          'image_index': (image_index as int),
        if (gallery_id != _undefined && gallery_id != null)
          'gallery_id': (gallery_id as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$GalleryChapterCreate<TRes>
    implements CopyWith$Variables$Mutation$GalleryChapterCreate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$GalleryChapterCreate(this._res);

  TRes _res;

  call({
    String? title,
    int? image_index,
    String? gallery_id,
  }) =>
      _res;
}

class Mutation$GalleryChapterCreate {
  Mutation$GalleryChapterCreate({
    this.galleryChapterCreate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$GalleryChapterCreate.fromJson(Map<String, dynamic> json) {
    final l$galleryChapterCreate = json['galleryChapterCreate'];
    final l$$__typename = json['__typename'];
    return Mutation$GalleryChapterCreate(
      galleryChapterCreate: l$galleryChapterCreate == null
          ? null
          : Fragment$GalleryChapterData.fromJson(
              (l$galleryChapterCreate as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$GalleryChapterData? galleryChapterCreate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$galleryChapterCreate = galleryChapterCreate;
    _resultData['galleryChapterCreate'] = l$galleryChapterCreate?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$galleryChapterCreate = galleryChapterCreate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$galleryChapterCreate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$GalleryChapterCreate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$galleryChapterCreate = galleryChapterCreate;
    final lOther$galleryChapterCreate = other.galleryChapterCreate;
    if (l$galleryChapterCreate != lOther$galleryChapterCreate) {
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

extension UtilityExtension$Mutation$GalleryChapterCreate
    on Mutation$GalleryChapterCreate {
  CopyWith$Mutation$GalleryChapterCreate<Mutation$GalleryChapterCreate>
      get copyWith => CopyWith$Mutation$GalleryChapterCreate(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$GalleryChapterCreate<TRes> {
  factory CopyWith$Mutation$GalleryChapterCreate(
    Mutation$GalleryChapterCreate instance,
    TRes Function(Mutation$GalleryChapterCreate) then,
  ) = _CopyWithImpl$Mutation$GalleryChapterCreate;

  factory CopyWith$Mutation$GalleryChapterCreate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$GalleryChapterCreate;

  TRes call({
    Fragment$GalleryChapterData? galleryChapterCreate,
    String? $__typename,
  });
  CopyWith$Fragment$GalleryChapterData<TRes> get galleryChapterCreate;
}

class _CopyWithImpl$Mutation$GalleryChapterCreate<TRes>
    implements CopyWith$Mutation$GalleryChapterCreate<TRes> {
  _CopyWithImpl$Mutation$GalleryChapterCreate(
    this._instance,
    this._then,
  );

  final Mutation$GalleryChapterCreate _instance;

  final TRes Function(Mutation$GalleryChapterCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? galleryChapterCreate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$GalleryChapterCreate(
        galleryChapterCreate: galleryChapterCreate == _undefined
            ? _instance.galleryChapterCreate
            : (galleryChapterCreate as Fragment$GalleryChapterData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$GalleryChapterData<TRes> get galleryChapterCreate {
    final local$galleryChapterCreate = _instance.galleryChapterCreate;
    return local$galleryChapterCreate == null
        ? CopyWith$Fragment$GalleryChapterData.stub(_then(_instance))
        : CopyWith$Fragment$GalleryChapterData(
            local$galleryChapterCreate, (e) => call(galleryChapterCreate: e));
  }
}

class _CopyWithStubImpl$Mutation$GalleryChapterCreate<TRes>
    implements CopyWith$Mutation$GalleryChapterCreate<TRes> {
  _CopyWithStubImpl$Mutation$GalleryChapterCreate(this._res);

  TRes _res;

  call({
    Fragment$GalleryChapterData? galleryChapterCreate,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$GalleryChapterData<TRes> get galleryChapterCreate =>
      CopyWith$Fragment$GalleryChapterData.stub(_res);
}

const documentNodeMutationGalleryChapterCreate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'GalleryChapterCreate'),
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
        variable: VariableNode(name: NameNode(value: 'image_index')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'gallery_id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'galleryChapterCreate'),
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
                name: NameNode(value: 'image_index'),
                value: VariableNode(name: NameNode(value: 'image_index')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'gallery_id'),
                value: VariableNode(name: NameNode(value: 'gallery_id')),
              ),
            ]),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'GalleryChapterData'),
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
  fragmentDefinitionGalleryChapterData,
]);
Mutation$GalleryChapterCreate _parserFn$Mutation$GalleryChapterCreate(
        Map<String, dynamic> data) =>
    Mutation$GalleryChapterCreate.fromJson(data);
typedef OnMutationCompleted$Mutation$GalleryChapterCreate = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$GalleryChapterCreate?,
);

class Options$Mutation$GalleryChapterCreate
    extends graphql.MutationOptions<Mutation$GalleryChapterCreate> {
  Options$Mutation$GalleryChapterCreate({
    String? operationName,
    required Variables$Mutation$GalleryChapterCreate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GalleryChapterCreate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$GalleryChapterCreate? onCompleted,
    graphql.OnMutationUpdate<Mutation$GalleryChapterCreate>? update,
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
                        : _parserFn$Mutation$GalleryChapterCreate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationGalleryChapterCreate,
          parserFn: _parserFn$Mutation$GalleryChapterCreate,
        );

  final OnMutationCompleted$Mutation$GalleryChapterCreate?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$GalleryChapterCreate
    extends graphql.WatchQueryOptions<Mutation$GalleryChapterCreate> {
  WatchOptions$Mutation$GalleryChapterCreate({
    String? operationName,
    required Variables$Mutation$GalleryChapterCreate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GalleryChapterCreate? typedOptimisticResult,
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
          document: documentNodeMutationGalleryChapterCreate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$GalleryChapterCreate,
        );
}

extension ClientExtension$Mutation$GalleryChapterCreate
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$GalleryChapterCreate>>
      mutate$GalleryChapterCreate(
              Options$Mutation$GalleryChapterCreate options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$GalleryChapterCreate>
      watchMutation$GalleryChapterCreate(
              WatchOptions$Mutation$GalleryChapterCreate options) =>
          this.watchMutation(options);
}

class Variables$Mutation$GalleryChapterUpdate {
  factory Variables$Mutation$GalleryChapterUpdate({
    required String id,
    required String title,
    required int image_index,
    required String gallery_id,
  }) =>
      Variables$Mutation$GalleryChapterUpdate._({
        r'id': id,
        r'title': title,
        r'image_index': image_index,
        r'gallery_id': gallery_id,
      });

  Variables$Mutation$GalleryChapterUpdate._(this._$data);

  factory Variables$Mutation$GalleryChapterUpdate.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$title = data['title'];
    result$data['title'] = (l$title as String);
    final l$image_index = data['image_index'];
    result$data['image_index'] = (l$image_index as int);
    final l$gallery_id = data['gallery_id'];
    result$data['gallery_id'] = (l$gallery_id as String);
    return Variables$Mutation$GalleryChapterUpdate._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  String get title => (_$data['title'] as String);
  int get image_index => (_$data['image_index'] as int);
  String get gallery_id => (_$data['gallery_id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$title = title;
    result$data['title'] = l$title;
    final l$image_index = image_index;
    result$data['image_index'] = l$image_index;
    final l$gallery_id = gallery_id;
    result$data['gallery_id'] = l$gallery_id;
    return result$data;
  }

  CopyWith$Variables$Mutation$GalleryChapterUpdate<
          Variables$Mutation$GalleryChapterUpdate>
      get copyWith => CopyWith$Variables$Mutation$GalleryChapterUpdate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$GalleryChapterUpdate) ||
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
    final l$image_index = image_index;
    final lOther$image_index = other.image_index;
    if (l$image_index != lOther$image_index) {
      return false;
    }
    final l$gallery_id = gallery_id;
    final lOther$gallery_id = other.gallery_id;
    if (l$gallery_id != lOther$gallery_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$image_index = image_index;
    final l$gallery_id = gallery_id;
    return Object.hashAll([
      l$id,
      l$title,
      l$image_index,
      l$gallery_id,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$GalleryChapterUpdate<TRes> {
  factory CopyWith$Variables$Mutation$GalleryChapterUpdate(
    Variables$Mutation$GalleryChapterUpdate instance,
    TRes Function(Variables$Mutation$GalleryChapterUpdate) then,
  ) = _CopyWithImpl$Variables$Mutation$GalleryChapterUpdate;

  factory CopyWith$Variables$Mutation$GalleryChapterUpdate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$GalleryChapterUpdate;

  TRes call({
    String? id,
    String? title,
    int? image_index,
    String? gallery_id,
  });
}

class _CopyWithImpl$Variables$Mutation$GalleryChapterUpdate<TRes>
    implements CopyWith$Variables$Mutation$GalleryChapterUpdate<TRes> {
  _CopyWithImpl$Variables$Mutation$GalleryChapterUpdate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$GalleryChapterUpdate _instance;

  final TRes Function(Variables$Mutation$GalleryChapterUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? image_index = _undefined,
    Object? gallery_id = _undefined,
  }) =>
      _then(Variables$Mutation$GalleryChapterUpdate._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (title != _undefined && title != null) 'title': (title as String),
        if (image_index != _undefined && image_index != null)
          'image_index': (image_index as int),
        if (gallery_id != _undefined && gallery_id != null)
          'gallery_id': (gallery_id as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$GalleryChapterUpdate<TRes>
    implements CopyWith$Variables$Mutation$GalleryChapterUpdate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$GalleryChapterUpdate(this._res);

  TRes _res;

  call({
    String? id,
    String? title,
    int? image_index,
    String? gallery_id,
  }) =>
      _res;
}

class Mutation$GalleryChapterUpdate {
  Mutation$GalleryChapterUpdate({
    this.galleryChapterUpdate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$GalleryChapterUpdate.fromJson(Map<String, dynamic> json) {
    final l$galleryChapterUpdate = json['galleryChapterUpdate'];
    final l$$__typename = json['__typename'];
    return Mutation$GalleryChapterUpdate(
      galleryChapterUpdate: l$galleryChapterUpdate == null
          ? null
          : Fragment$GalleryChapterData.fromJson(
              (l$galleryChapterUpdate as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$GalleryChapterData? galleryChapterUpdate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$galleryChapterUpdate = galleryChapterUpdate;
    _resultData['galleryChapterUpdate'] = l$galleryChapterUpdate?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$galleryChapterUpdate = galleryChapterUpdate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$galleryChapterUpdate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$GalleryChapterUpdate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$galleryChapterUpdate = galleryChapterUpdate;
    final lOther$galleryChapterUpdate = other.galleryChapterUpdate;
    if (l$galleryChapterUpdate != lOther$galleryChapterUpdate) {
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

extension UtilityExtension$Mutation$GalleryChapterUpdate
    on Mutation$GalleryChapterUpdate {
  CopyWith$Mutation$GalleryChapterUpdate<Mutation$GalleryChapterUpdate>
      get copyWith => CopyWith$Mutation$GalleryChapterUpdate(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$GalleryChapterUpdate<TRes> {
  factory CopyWith$Mutation$GalleryChapterUpdate(
    Mutation$GalleryChapterUpdate instance,
    TRes Function(Mutation$GalleryChapterUpdate) then,
  ) = _CopyWithImpl$Mutation$GalleryChapterUpdate;

  factory CopyWith$Mutation$GalleryChapterUpdate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$GalleryChapterUpdate;

  TRes call({
    Fragment$GalleryChapterData? galleryChapterUpdate,
    String? $__typename,
  });
  CopyWith$Fragment$GalleryChapterData<TRes> get galleryChapterUpdate;
}

class _CopyWithImpl$Mutation$GalleryChapterUpdate<TRes>
    implements CopyWith$Mutation$GalleryChapterUpdate<TRes> {
  _CopyWithImpl$Mutation$GalleryChapterUpdate(
    this._instance,
    this._then,
  );

  final Mutation$GalleryChapterUpdate _instance;

  final TRes Function(Mutation$GalleryChapterUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? galleryChapterUpdate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$GalleryChapterUpdate(
        galleryChapterUpdate: galleryChapterUpdate == _undefined
            ? _instance.galleryChapterUpdate
            : (galleryChapterUpdate as Fragment$GalleryChapterData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$GalleryChapterData<TRes> get galleryChapterUpdate {
    final local$galleryChapterUpdate = _instance.galleryChapterUpdate;
    return local$galleryChapterUpdate == null
        ? CopyWith$Fragment$GalleryChapterData.stub(_then(_instance))
        : CopyWith$Fragment$GalleryChapterData(
            local$galleryChapterUpdate, (e) => call(galleryChapterUpdate: e));
  }
}

class _CopyWithStubImpl$Mutation$GalleryChapterUpdate<TRes>
    implements CopyWith$Mutation$GalleryChapterUpdate<TRes> {
  _CopyWithStubImpl$Mutation$GalleryChapterUpdate(this._res);

  TRes _res;

  call({
    Fragment$GalleryChapterData? galleryChapterUpdate,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$GalleryChapterData<TRes> get galleryChapterUpdate =>
      CopyWith$Fragment$GalleryChapterData.stub(_res);
}

const documentNodeMutationGalleryChapterUpdate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'GalleryChapterUpdate'),
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
        variable: VariableNode(name: NameNode(value: 'image_index')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'gallery_id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'galleryChapterUpdate'),
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
                name: NameNode(value: 'image_index'),
                value: VariableNode(name: NameNode(value: 'image_index')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'gallery_id'),
                value: VariableNode(name: NameNode(value: 'gallery_id')),
              ),
            ]),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'GalleryChapterData'),
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
  fragmentDefinitionGalleryChapterData,
]);
Mutation$GalleryChapterUpdate _parserFn$Mutation$GalleryChapterUpdate(
        Map<String, dynamic> data) =>
    Mutation$GalleryChapterUpdate.fromJson(data);
typedef OnMutationCompleted$Mutation$GalleryChapterUpdate = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$GalleryChapterUpdate?,
);

class Options$Mutation$GalleryChapterUpdate
    extends graphql.MutationOptions<Mutation$GalleryChapterUpdate> {
  Options$Mutation$GalleryChapterUpdate({
    String? operationName,
    required Variables$Mutation$GalleryChapterUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GalleryChapterUpdate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$GalleryChapterUpdate? onCompleted,
    graphql.OnMutationUpdate<Mutation$GalleryChapterUpdate>? update,
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
                        : _parserFn$Mutation$GalleryChapterUpdate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationGalleryChapterUpdate,
          parserFn: _parserFn$Mutation$GalleryChapterUpdate,
        );

  final OnMutationCompleted$Mutation$GalleryChapterUpdate?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$GalleryChapterUpdate
    extends graphql.WatchQueryOptions<Mutation$GalleryChapterUpdate> {
  WatchOptions$Mutation$GalleryChapterUpdate({
    String? operationName,
    required Variables$Mutation$GalleryChapterUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GalleryChapterUpdate? typedOptimisticResult,
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
          document: documentNodeMutationGalleryChapterUpdate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$GalleryChapterUpdate,
        );
}

extension ClientExtension$Mutation$GalleryChapterUpdate
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$GalleryChapterUpdate>>
      mutate$GalleryChapterUpdate(
              Options$Mutation$GalleryChapterUpdate options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$GalleryChapterUpdate>
      watchMutation$GalleryChapterUpdate(
              WatchOptions$Mutation$GalleryChapterUpdate options) =>
          this.watchMutation(options);
}

class Variables$Mutation$GalleryChapterDestroy {
  factory Variables$Mutation$GalleryChapterDestroy({required String id}) =>
      Variables$Mutation$GalleryChapterDestroy._({
        r'id': id,
      });

  Variables$Mutation$GalleryChapterDestroy._(this._$data);

  factory Variables$Mutation$GalleryChapterDestroy.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Mutation$GalleryChapterDestroy._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Mutation$GalleryChapterDestroy<
          Variables$Mutation$GalleryChapterDestroy>
      get copyWith => CopyWith$Variables$Mutation$GalleryChapterDestroy(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$GalleryChapterDestroy) ||
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

abstract class CopyWith$Variables$Mutation$GalleryChapterDestroy<TRes> {
  factory CopyWith$Variables$Mutation$GalleryChapterDestroy(
    Variables$Mutation$GalleryChapterDestroy instance,
    TRes Function(Variables$Mutation$GalleryChapterDestroy) then,
  ) = _CopyWithImpl$Variables$Mutation$GalleryChapterDestroy;

  factory CopyWith$Variables$Mutation$GalleryChapterDestroy.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$GalleryChapterDestroy;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Mutation$GalleryChapterDestroy<TRes>
    implements CopyWith$Variables$Mutation$GalleryChapterDestroy<TRes> {
  _CopyWithImpl$Variables$Mutation$GalleryChapterDestroy(
    this._instance,
    this._then,
  );

  final Variables$Mutation$GalleryChapterDestroy _instance;

  final TRes Function(Variables$Mutation$GalleryChapterDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Mutation$GalleryChapterDestroy._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$GalleryChapterDestroy<TRes>
    implements CopyWith$Variables$Mutation$GalleryChapterDestroy<TRes> {
  _CopyWithStubImpl$Variables$Mutation$GalleryChapterDestroy(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Mutation$GalleryChapterDestroy {
  Mutation$GalleryChapterDestroy({
    required this.galleryChapterDestroy,
    this.$__typename = 'Mutation',
  });

  factory Mutation$GalleryChapterDestroy.fromJson(Map<String, dynamic> json) {
    final l$galleryChapterDestroy = json['galleryChapterDestroy'];
    final l$$__typename = json['__typename'];
    return Mutation$GalleryChapterDestroy(
      galleryChapterDestroy: (l$galleryChapterDestroy as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool galleryChapterDestroy;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$galleryChapterDestroy = galleryChapterDestroy;
    _resultData['galleryChapterDestroy'] = l$galleryChapterDestroy;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$galleryChapterDestroy = galleryChapterDestroy;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$galleryChapterDestroy,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$GalleryChapterDestroy) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$galleryChapterDestroy = galleryChapterDestroy;
    final lOther$galleryChapterDestroy = other.galleryChapterDestroy;
    if (l$galleryChapterDestroy != lOther$galleryChapterDestroy) {
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

extension UtilityExtension$Mutation$GalleryChapterDestroy
    on Mutation$GalleryChapterDestroy {
  CopyWith$Mutation$GalleryChapterDestroy<Mutation$GalleryChapterDestroy>
      get copyWith => CopyWith$Mutation$GalleryChapterDestroy(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$GalleryChapterDestroy<TRes> {
  factory CopyWith$Mutation$GalleryChapterDestroy(
    Mutation$GalleryChapterDestroy instance,
    TRes Function(Mutation$GalleryChapterDestroy) then,
  ) = _CopyWithImpl$Mutation$GalleryChapterDestroy;

  factory CopyWith$Mutation$GalleryChapterDestroy.stub(TRes res) =
      _CopyWithStubImpl$Mutation$GalleryChapterDestroy;

  TRes call({
    bool? galleryChapterDestroy,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$GalleryChapterDestroy<TRes>
    implements CopyWith$Mutation$GalleryChapterDestroy<TRes> {
  _CopyWithImpl$Mutation$GalleryChapterDestroy(
    this._instance,
    this._then,
  );

  final Mutation$GalleryChapterDestroy _instance;

  final TRes Function(Mutation$GalleryChapterDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? galleryChapterDestroy = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$GalleryChapterDestroy(
        galleryChapterDestroy:
            galleryChapterDestroy == _undefined || galleryChapterDestroy == null
                ? _instance.galleryChapterDestroy
                : (galleryChapterDestroy as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$GalleryChapterDestroy<TRes>
    implements CopyWith$Mutation$GalleryChapterDestroy<TRes> {
  _CopyWithStubImpl$Mutation$GalleryChapterDestroy(this._res);

  TRes _res;

  call({
    bool? galleryChapterDestroy,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationGalleryChapterDestroy = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'GalleryChapterDestroy'),
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
        name: NameNode(value: 'galleryChapterDestroy'),
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
Mutation$GalleryChapterDestroy _parserFn$Mutation$GalleryChapterDestroy(
        Map<String, dynamic> data) =>
    Mutation$GalleryChapterDestroy.fromJson(data);
typedef OnMutationCompleted$Mutation$GalleryChapterDestroy = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$GalleryChapterDestroy?,
);

class Options$Mutation$GalleryChapterDestroy
    extends graphql.MutationOptions<Mutation$GalleryChapterDestroy> {
  Options$Mutation$GalleryChapterDestroy({
    String? operationName,
    required Variables$Mutation$GalleryChapterDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GalleryChapterDestroy? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$GalleryChapterDestroy? onCompleted,
    graphql.OnMutationUpdate<Mutation$GalleryChapterDestroy>? update,
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
                        : _parserFn$Mutation$GalleryChapterDestroy(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationGalleryChapterDestroy,
          parserFn: _parserFn$Mutation$GalleryChapterDestroy,
        );

  final OnMutationCompleted$Mutation$GalleryChapterDestroy?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$GalleryChapterDestroy
    extends graphql.WatchQueryOptions<Mutation$GalleryChapterDestroy> {
  WatchOptions$Mutation$GalleryChapterDestroy({
    String? operationName,
    required Variables$Mutation$GalleryChapterDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GalleryChapterDestroy? typedOptimisticResult,
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
          document: documentNodeMutationGalleryChapterDestroy,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$GalleryChapterDestroy,
        );
}

extension ClientExtension$Mutation$GalleryChapterDestroy
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$GalleryChapterDestroy>>
      mutate$GalleryChapterDestroy(
              Options$Mutation$GalleryChapterDestroy options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$GalleryChapterDestroy>
      watchMutation$GalleryChapterDestroy(
              WatchOptions$Mutation$GalleryChapterDestroy options) =>
          this.watchMutation(options);
}
