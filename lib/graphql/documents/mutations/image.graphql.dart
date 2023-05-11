import '../../schema/types/image.graphql.dart';
import '../data/file.graphql.dart';
import '../data/image-slim.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$ImageUpdate {
  factory Variables$Mutation$ImageUpdate(
          {required Input$ImageUpdateInput input}) =>
      Variables$Mutation$ImageUpdate._({
        r'input': input,
      });

  Variables$Mutation$ImageUpdate._(this._$data);

  factory Variables$Mutation$ImageUpdate.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$ImageUpdateInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$ImageUpdate._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ImageUpdateInput get input =>
      (_$data['input'] as Input$ImageUpdateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$ImageUpdate<Variables$Mutation$ImageUpdate>
      get copyWith => CopyWith$Variables$Mutation$ImageUpdate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ImageUpdate) ||
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

abstract class CopyWith$Variables$Mutation$ImageUpdate<TRes> {
  factory CopyWith$Variables$Mutation$ImageUpdate(
    Variables$Mutation$ImageUpdate instance,
    TRes Function(Variables$Mutation$ImageUpdate) then,
  ) = _CopyWithImpl$Variables$Mutation$ImageUpdate;

  factory CopyWith$Variables$Mutation$ImageUpdate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ImageUpdate;

  TRes call({Input$ImageUpdateInput? input});
}

class _CopyWithImpl$Variables$Mutation$ImageUpdate<TRes>
    implements CopyWith$Variables$Mutation$ImageUpdate<TRes> {
  _CopyWithImpl$Variables$Mutation$ImageUpdate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ImageUpdate _instance;

  final TRes Function(Variables$Mutation$ImageUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$ImageUpdate._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$ImageUpdateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ImageUpdate<TRes>
    implements CopyWith$Variables$Mutation$ImageUpdate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ImageUpdate(this._res);

  TRes _res;

  call({Input$ImageUpdateInput? input}) => _res;
}

class Mutation$ImageUpdate {
  Mutation$ImageUpdate({
    this.imageUpdate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ImageUpdate.fromJson(Map<String, dynamic> json) {
    final l$imageUpdate = json['imageUpdate'];
    final l$$__typename = json['__typename'];
    return Mutation$ImageUpdate(
      imageUpdate: l$imageUpdate == null
          ? null
          : Fragment$SlimImageData.fromJson(
              (l$imageUpdate as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$SlimImageData? imageUpdate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$imageUpdate = imageUpdate;
    _resultData['imageUpdate'] = l$imageUpdate?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$imageUpdate = imageUpdate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$imageUpdate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ImageUpdate) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$imageUpdate = imageUpdate;
    final lOther$imageUpdate = other.imageUpdate;
    if (l$imageUpdate != lOther$imageUpdate) {
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

extension UtilityExtension$Mutation$ImageUpdate on Mutation$ImageUpdate {
  CopyWith$Mutation$ImageUpdate<Mutation$ImageUpdate> get copyWith =>
      CopyWith$Mutation$ImageUpdate(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ImageUpdate<TRes> {
  factory CopyWith$Mutation$ImageUpdate(
    Mutation$ImageUpdate instance,
    TRes Function(Mutation$ImageUpdate) then,
  ) = _CopyWithImpl$Mutation$ImageUpdate;

  factory CopyWith$Mutation$ImageUpdate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ImageUpdate;

  TRes call({
    Fragment$SlimImageData? imageUpdate,
    String? $__typename,
  });
  CopyWith$Fragment$SlimImageData<TRes> get imageUpdate;
}

class _CopyWithImpl$Mutation$ImageUpdate<TRes>
    implements CopyWith$Mutation$ImageUpdate<TRes> {
  _CopyWithImpl$Mutation$ImageUpdate(
    this._instance,
    this._then,
  );

  final Mutation$ImageUpdate _instance;

  final TRes Function(Mutation$ImageUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? imageUpdate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ImageUpdate(
        imageUpdate: imageUpdate == _undefined
            ? _instance.imageUpdate
            : (imageUpdate as Fragment$SlimImageData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$SlimImageData<TRes> get imageUpdate {
    final local$imageUpdate = _instance.imageUpdate;
    return local$imageUpdate == null
        ? CopyWith$Fragment$SlimImageData.stub(_then(_instance))
        : CopyWith$Fragment$SlimImageData(
            local$imageUpdate, (e) => call(imageUpdate: e));
  }
}

class _CopyWithStubImpl$Mutation$ImageUpdate<TRes>
    implements CopyWith$Mutation$ImageUpdate<TRes> {
  _CopyWithStubImpl$Mutation$ImageUpdate(this._res);

  TRes _res;

  call({
    Fragment$SlimImageData? imageUpdate,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$SlimImageData<TRes> get imageUpdate =>
      CopyWith$Fragment$SlimImageData.stub(_res);
}

const documentNodeMutationImageUpdate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ImageUpdate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'ImageUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'imageUpdate'),
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
            name: NameNode(value: 'SlimImageData'),
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
  fragmentDefinitionSlimImageData,
  fragmentDefinitionImageFileData,
]);
Mutation$ImageUpdate _parserFn$Mutation$ImageUpdate(
        Map<String, dynamic> data) =>
    Mutation$ImageUpdate.fromJson(data);
typedef OnMutationCompleted$Mutation$ImageUpdate = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ImageUpdate?,
);

class Options$Mutation$ImageUpdate
    extends graphql.MutationOptions<Mutation$ImageUpdate> {
  Options$Mutation$ImageUpdate({
    String? operationName,
    required Variables$Mutation$ImageUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ImageUpdate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ImageUpdate? onCompleted,
    graphql.OnMutationUpdate<Mutation$ImageUpdate>? update,
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
                    data == null ? null : _parserFn$Mutation$ImageUpdate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationImageUpdate,
          parserFn: _parserFn$Mutation$ImageUpdate,
        );

  final OnMutationCompleted$Mutation$ImageUpdate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ImageUpdate
    extends graphql.WatchQueryOptions<Mutation$ImageUpdate> {
  WatchOptions$Mutation$ImageUpdate({
    String? operationName,
    required Variables$Mutation$ImageUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ImageUpdate? typedOptimisticResult,
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
          document: documentNodeMutationImageUpdate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ImageUpdate,
        );
}

extension ClientExtension$Mutation$ImageUpdate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ImageUpdate>> mutate$ImageUpdate(
          Options$Mutation$ImageUpdate options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$ImageUpdate> watchMutation$ImageUpdate(
          WatchOptions$Mutation$ImageUpdate options) =>
      this.watchMutation(options);
}

class Variables$Mutation$BulkImageUpdate {
  factory Variables$Mutation$BulkImageUpdate(
          {required Input$BulkImageUpdateInput input}) =>
      Variables$Mutation$BulkImageUpdate._({
        r'input': input,
      });

  Variables$Mutation$BulkImageUpdate._(this._$data);

  factory Variables$Mutation$BulkImageUpdate.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$BulkImageUpdateInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$BulkImageUpdate._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$BulkImageUpdateInput get input =>
      (_$data['input'] as Input$BulkImageUpdateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$BulkImageUpdate<
          Variables$Mutation$BulkImageUpdate>
      get copyWith => CopyWith$Variables$Mutation$BulkImageUpdate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$BulkImageUpdate) ||
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

abstract class CopyWith$Variables$Mutation$BulkImageUpdate<TRes> {
  factory CopyWith$Variables$Mutation$BulkImageUpdate(
    Variables$Mutation$BulkImageUpdate instance,
    TRes Function(Variables$Mutation$BulkImageUpdate) then,
  ) = _CopyWithImpl$Variables$Mutation$BulkImageUpdate;

  factory CopyWith$Variables$Mutation$BulkImageUpdate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$BulkImageUpdate;

  TRes call({Input$BulkImageUpdateInput? input});
}

class _CopyWithImpl$Variables$Mutation$BulkImageUpdate<TRes>
    implements CopyWith$Variables$Mutation$BulkImageUpdate<TRes> {
  _CopyWithImpl$Variables$Mutation$BulkImageUpdate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$BulkImageUpdate _instance;

  final TRes Function(Variables$Mutation$BulkImageUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$BulkImageUpdate._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$BulkImageUpdateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$BulkImageUpdate<TRes>
    implements CopyWith$Variables$Mutation$BulkImageUpdate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$BulkImageUpdate(this._res);

  TRes _res;

  call({Input$BulkImageUpdateInput? input}) => _res;
}

class Mutation$BulkImageUpdate {
  Mutation$BulkImageUpdate({
    this.bulkImageUpdate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$BulkImageUpdate.fromJson(Map<String, dynamic> json) {
    final l$bulkImageUpdate = json['bulkImageUpdate'];
    final l$$__typename = json['__typename'];
    return Mutation$BulkImageUpdate(
      bulkImageUpdate: (l$bulkImageUpdate as List<dynamic>?)
          ?.map((e) =>
              Fragment$SlimImageData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$SlimImageData>? bulkImageUpdate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$bulkImageUpdate = bulkImageUpdate;
    _resultData['bulkImageUpdate'] =
        l$bulkImageUpdate?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$bulkImageUpdate = bulkImageUpdate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$bulkImageUpdate == null
          ? null
          : Object.hashAll(l$bulkImageUpdate.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$BulkImageUpdate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$bulkImageUpdate = bulkImageUpdate;
    final lOther$bulkImageUpdate = other.bulkImageUpdate;
    if (l$bulkImageUpdate != null && lOther$bulkImageUpdate != null) {
      if (l$bulkImageUpdate.length != lOther$bulkImageUpdate.length) {
        return false;
      }
      for (int i = 0; i < l$bulkImageUpdate.length; i++) {
        final l$bulkImageUpdate$entry = l$bulkImageUpdate[i];
        final lOther$bulkImageUpdate$entry = lOther$bulkImageUpdate[i];
        if (l$bulkImageUpdate$entry != lOther$bulkImageUpdate$entry) {
          return false;
        }
      }
    } else if (l$bulkImageUpdate != lOther$bulkImageUpdate) {
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

extension UtilityExtension$Mutation$BulkImageUpdate
    on Mutation$BulkImageUpdate {
  CopyWith$Mutation$BulkImageUpdate<Mutation$BulkImageUpdate> get copyWith =>
      CopyWith$Mutation$BulkImageUpdate(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$BulkImageUpdate<TRes> {
  factory CopyWith$Mutation$BulkImageUpdate(
    Mutation$BulkImageUpdate instance,
    TRes Function(Mutation$BulkImageUpdate) then,
  ) = _CopyWithImpl$Mutation$BulkImageUpdate;

  factory CopyWith$Mutation$BulkImageUpdate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$BulkImageUpdate;

  TRes call({
    List<Fragment$SlimImageData>? bulkImageUpdate,
    String? $__typename,
  });
  TRes bulkImageUpdate(
      Iterable<Fragment$SlimImageData>? Function(
              Iterable<
                  CopyWith$Fragment$SlimImageData<Fragment$SlimImageData>>?)
          _fn);
}

class _CopyWithImpl$Mutation$BulkImageUpdate<TRes>
    implements CopyWith$Mutation$BulkImageUpdate<TRes> {
  _CopyWithImpl$Mutation$BulkImageUpdate(
    this._instance,
    this._then,
  );

  final Mutation$BulkImageUpdate _instance;

  final TRes Function(Mutation$BulkImageUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? bulkImageUpdate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$BulkImageUpdate(
        bulkImageUpdate: bulkImageUpdate == _undefined
            ? _instance.bulkImageUpdate
            : (bulkImageUpdate as List<Fragment$SlimImageData>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes bulkImageUpdate(
          Iterable<Fragment$SlimImageData>? Function(
                  Iterable<
                      CopyWith$Fragment$SlimImageData<Fragment$SlimImageData>>?)
              _fn) =>
      call(
          bulkImageUpdate: _fn(_instance.bulkImageUpdate
              ?.map((e) => CopyWith$Fragment$SlimImageData(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Mutation$BulkImageUpdate<TRes>
    implements CopyWith$Mutation$BulkImageUpdate<TRes> {
  _CopyWithStubImpl$Mutation$BulkImageUpdate(this._res);

  TRes _res;

  call({
    List<Fragment$SlimImageData>? bulkImageUpdate,
    String? $__typename,
  }) =>
      _res;
  bulkImageUpdate(_fn) => _res;
}

const documentNodeMutationBulkImageUpdate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'BulkImageUpdate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'BulkImageUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'bulkImageUpdate'),
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
            name: NameNode(value: 'SlimImageData'),
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
  fragmentDefinitionSlimImageData,
  fragmentDefinitionImageFileData,
]);
Mutation$BulkImageUpdate _parserFn$Mutation$BulkImageUpdate(
        Map<String, dynamic> data) =>
    Mutation$BulkImageUpdate.fromJson(data);
typedef OnMutationCompleted$Mutation$BulkImageUpdate = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$BulkImageUpdate?,
);

class Options$Mutation$BulkImageUpdate
    extends graphql.MutationOptions<Mutation$BulkImageUpdate> {
  Options$Mutation$BulkImageUpdate({
    String? operationName,
    required Variables$Mutation$BulkImageUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$BulkImageUpdate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$BulkImageUpdate? onCompleted,
    graphql.OnMutationUpdate<Mutation$BulkImageUpdate>? update,
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
                        : _parserFn$Mutation$BulkImageUpdate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationBulkImageUpdate,
          parserFn: _parserFn$Mutation$BulkImageUpdate,
        );

  final OnMutationCompleted$Mutation$BulkImageUpdate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$BulkImageUpdate
    extends graphql.WatchQueryOptions<Mutation$BulkImageUpdate> {
  WatchOptions$Mutation$BulkImageUpdate({
    String? operationName,
    required Variables$Mutation$BulkImageUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$BulkImageUpdate? typedOptimisticResult,
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
          document: documentNodeMutationBulkImageUpdate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$BulkImageUpdate,
        );
}

extension ClientExtension$Mutation$BulkImageUpdate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$BulkImageUpdate>> mutate$BulkImageUpdate(
          Options$Mutation$BulkImageUpdate options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$BulkImageUpdate>
      watchMutation$BulkImageUpdate(
              WatchOptions$Mutation$BulkImageUpdate options) =>
          this.watchMutation(options);
}

class Variables$Mutation$ImagesUpdate {
  factory Variables$Mutation$ImagesUpdate(
          {required List<Input$ImageUpdateInput> input}) =>
      Variables$Mutation$ImagesUpdate._({
        r'input': input,
      });

  Variables$Mutation$ImagesUpdate._(this._$data);

  factory Variables$Mutation$ImagesUpdate.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = (l$input as List<dynamic>)
        .map(
            (e) => Input$ImageUpdateInput.fromJson((e as Map<String, dynamic>)))
        .toList();
    return Variables$Mutation$ImagesUpdate._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$ImageUpdateInput> get input =>
      (_$data['input'] as List<Input$ImageUpdateInput>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.map((e) => e.toJson()).toList();
    return result$data;
  }

  CopyWith$Variables$Mutation$ImagesUpdate<Variables$Mutation$ImagesUpdate>
      get copyWith => CopyWith$Variables$Mutation$ImagesUpdate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ImagesUpdate) ||
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

abstract class CopyWith$Variables$Mutation$ImagesUpdate<TRes> {
  factory CopyWith$Variables$Mutation$ImagesUpdate(
    Variables$Mutation$ImagesUpdate instance,
    TRes Function(Variables$Mutation$ImagesUpdate) then,
  ) = _CopyWithImpl$Variables$Mutation$ImagesUpdate;

  factory CopyWith$Variables$Mutation$ImagesUpdate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ImagesUpdate;

  TRes call({List<Input$ImageUpdateInput>? input});
}

class _CopyWithImpl$Variables$Mutation$ImagesUpdate<TRes>
    implements CopyWith$Variables$Mutation$ImagesUpdate<TRes> {
  _CopyWithImpl$Variables$Mutation$ImagesUpdate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ImagesUpdate _instance;

  final TRes Function(Variables$Mutation$ImagesUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$ImagesUpdate._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as List<Input$ImageUpdateInput>),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ImagesUpdate<TRes>
    implements CopyWith$Variables$Mutation$ImagesUpdate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ImagesUpdate(this._res);

  TRes _res;

  call({List<Input$ImageUpdateInput>? input}) => _res;
}

class Mutation$ImagesUpdate {
  Mutation$ImagesUpdate({
    this.imagesUpdate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ImagesUpdate.fromJson(Map<String, dynamic> json) {
    final l$imagesUpdate = json['imagesUpdate'];
    final l$$__typename = json['__typename'];
    return Mutation$ImagesUpdate(
      imagesUpdate: (l$imagesUpdate as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Fragment$SlimImageData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$SlimImageData?>? imagesUpdate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$imagesUpdate = imagesUpdate;
    _resultData['imagesUpdate'] =
        l$imagesUpdate?.map((e) => e?.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$imagesUpdate = imagesUpdate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$imagesUpdate == null
          ? null
          : Object.hashAll(l$imagesUpdate.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ImagesUpdate) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$imagesUpdate = imagesUpdate;
    final lOther$imagesUpdate = other.imagesUpdate;
    if (l$imagesUpdate != null && lOther$imagesUpdate != null) {
      if (l$imagesUpdate.length != lOther$imagesUpdate.length) {
        return false;
      }
      for (int i = 0; i < l$imagesUpdate.length; i++) {
        final l$imagesUpdate$entry = l$imagesUpdate[i];
        final lOther$imagesUpdate$entry = lOther$imagesUpdate[i];
        if (l$imagesUpdate$entry != lOther$imagesUpdate$entry) {
          return false;
        }
      }
    } else if (l$imagesUpdate != lOther$imagesUpdate) {
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

extension UtilityExtension$Mutation$ImagesUpdate on Mutation$ImagesUpdate {
  CopyWith$Mutation$ImagesUpdate<Mutation$ImagesUpdate> get copyWith =>
      CopyWith$Mutation$ImagesUpdate(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ImagesUpdate<TRes> {
  factory CopyWith$Mutation$ImagesUpdate(
    Mutation$ImagesUpdate instance,
    TRes Function(Mutation$ImagesUpdate) then,
  ) = _CopyWithImpl$Mutation$ImagesUpdate;

  factory CopyWith$Mutation$ImagesUpdate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ImagesUpdate;

  TRes call({
    List<Fragment$SlimImageData?>? imagesUpdate,
    String? $__typename,
  });
  TRes imagesUpdate(
      Iterable<Fragment$SlimImageData?>? Function(
              Iterable<
                  CopyWith$Fragment$SlimImageData<Fragment$SlimImageData>?>?)
          _fn);
}

class _CopyWithImpl$Mutation$ImagesUpdate<TRes>
    implements CopyWith$Mutation$ImagesUpdate<TRes> {
  _CopyWithImpl$Mutation$ImagesUpdate(
    this._instance,
    this._then,
  );

  final Mutation$ImagesUpdate _instance;

  final TRes Function(Mutation$ImagesUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? imagesUpdate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ImagesUpdate(
        imagesUpdate: imagesUpdate == _undefined
            ? _instance.imagesUpdate
            : (imagesUpdate as List<Fragment$SlimImageData?>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes imagesUpdate(
          Iterable<Fragment$SlimImageData?>? Function(
                  Iterable<
                      CopyWith$Fragment$SlimImageData<
                          Fragment$SlimImageData>?>?)
              _fn) =>
      call(
          imagesUpdate: _fn(_instance.imagesUpdate?.map((e) => e == null
              ? null
              : CopyWith$Fragment$SlimImageData(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Mutation$ImagesUpdate<TRes>
    implements CopyWith$Mutation$ImagesUpdate<TRes> {
  _CopyWithStubImpl$Mutation$ImagesUpdate(this._res);

  TRes _res;

  call({
    List<Fragment$SlimImageData?>? imagesUpdate,
    String? $__typename,
  }) =>
      _res;
  imagesUpdate(_fn) => _res;
}

const documentNodeMutationImagesUpdate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ImagesUpdate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'ImageUpdateInput'),
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
        name: NameNode(value: 'imagesUpdate'),
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
            name: NameNode(value: 'SlimImageData'),
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
  fragmentDefinitionSlimImageData,
  fragmentDefinitionImageFileData,
]);
Mutation$ImagesUpdate _parserFn$Mutation$ImagesUpdate(
        Map<String, dynamic> data) =>
    Mutation$ImagesUpdate.fromJson(data);
typedef OnMutationCompleted$Mutation$ImagesUpdate = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ImagesUpdate?,
);

class Options$Mutation$ImagesUpdate
    extends graphql.MutationOptions<Mutation$ImagesUpdate> {
  Options$Mutation$ImagesUpdate({
    String? operationName,
    required Variables$Mutation$ImagesUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ImagesUpdate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ImagesUpdate? onCompleted,
    graphql.OnMutationUpdate<Mutation$ImagesUpdate>? update,
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
                    data == null ? null : _parserFn$Mutation$ImagesUpdate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationImagesUpdate,
          parserFn: _parserFn$Mutation$ImagesUpdate,
        );

  final OnMutationCompleted$Mutation$ImagesUpdate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ImagesUpdate
    extends graphql.WatchQueryOptions<Mutation$ImagesUpdate> {
  WatchOptions$Mutation$ImagesUpdate({
    String? operationName,
    required Variables$Mutation$ImagesUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ImagesUpdate? typedOptimisticResult,
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
          document: documentNodeMutationImagesUpdate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ImagesUpdate,
        );
}

extension ClientExtension$Mutation$ImagesUpdate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ImagesUpdate>> mutate$ImagesUpdate(
          Options$Mutation$ImagesUpdate options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$ImagesUpdate> watchMutation$ImagesUpdate(
          WatchOptions$Mutation$ImagesUpdate options) =>
      this.watchMutation(options);
}

class Variables$Mutation$ImageIncrementO {
  factory Variables$Mutation$ImageIncrementO({required String id}) =>
      Variables$Mutation$ImageIncrementO._({
        r'id': id,
      });

  Variables$Mutation$ImageIncrementO._(this._$data);

  factory Variables$Mutation$ImageIncrementO.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Mutation$ImageIncrementO._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Mutation$ImageIncrementO<
          Variables$Mutation$ImageIncrementO>
      get copyWith => CopyWith$Variables$Mutation$ImageIncrementO(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ImageIncrementO) ||
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

abstract class CopyWith$Variables$Mutation$ImageIncrementO<TRes> {
  factory CopyWith$Variables$Mutation$ImageIncrementO(
    Variables$Mutation$ImageIncrementO instance,
    TRes Function(Variables$Mutation$ImageIncrementO) then,
  ) = _CopyWithImpl$Variables$Mutation$ImageIncrementO;

  factory CopyWith$Variables$Mutation$ImageIncrementO.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ImageIncrementO;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Mutation$ImageIncrementO<TRes>
    implements CopyWith$Variables$Mutation$ImageIncrementO<TRes> {
  _CopyWithImpl$Variables$Mutation$ImageIncrementO(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ImageIncrementO _instance;

  final TRes Function(Variables$Mutation$ImageIncrementO) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Mutation$ImageIncrementO._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ImageIncrementO<TRes>
    implements CopyWith$Variables$Mutation$ImageIncrementO<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ImageIncrementO(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Mutation$ImageIncrementO {
  Mutation$ImageIncrementO({
    required this.imageIncrementO,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ImageIncrementO.fromJson(Map<String, dynamic> json) {
    final l$imageIncrementO = json['imageIncrementO'];
    final l$$__typename = json['__typename'];
    return Mutation$ImageIncrementO(
      imageIncrementO: (l$imageIncrementO as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int imageIncrementO;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$imageIncrementO = imageIncrementO;
    _resultData['imageIncrementO'] = l$imageIncrementO;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$imageIncrementO = imageIncrementO;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$imageIncrementO,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ImageIncrementO) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$imageIncrementO = imageIncrementO;
    final lOther$imageIncrementO = other.imageIncrementO;
    if (l$imageIncrementO != lOther$imageIncrementO) {
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

extension UtilityExtension$Mutation$ImageIncrementO
    on Mutation$ImageIncrementO {
  CopyWith$Mutation$ImageIncrementO<Mutation$ImageIncrementO> get copyWith =>
      CopyWith$Mutation$ImageIncrementO(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ImageIncrementO<TRes> {
  factory CopyWith$Mutation$ImageIncrementO(
    Mutation$ImageIncrementO instance,
    TRes Function(Mutation$ImageIncrementO) then,
  ) = _CopyWithImpl$Mutation$ImageIncrementO;

  factory CopyWith$Mutation$ImageIncrementO.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ImageIncrementO;

  TRes call({
    int? imageIncrementO,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ImageIncrementO<TRes>
    implements CopyWith$Mutation$ImageIncrementO<TRes> {
  _CopyWithImpl$Mutation$ImageIncrementO(
    this._instance,
    this._then,
  );

  final Mutation$ImageIncrementO _instance;

  final TRes Function(Mutation$ImageIncrementO) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? imageIncrementO = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ImageIncrementO(
        imageIncrementO:
            imageIncrementO == _undefined || imageIncrementO == null
                ? _instance.imageIncrementO
                : (imageIncrementO as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ImageIncrementO<TRes>
    implements CopyWith$Mutation$ImageIncrementO<TRes> {
  _CopyWithStubImpl$Mutation$ImageIncrementO(this._res);

  TRes _res;

  call({
    int? imageIncrementO,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationImageIncrementO = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ImageIncrementO'),
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
        name: NameNode(value: 'imageIncrementO'),
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
Mutation$ImageIncrementO _parserFn$Mutation$ImageIncrementO(
        Map<String, dynamic> data) =>
    Mutation$ImageIncrementO.fromJson(data);
typedef OnMutationCompleted$Mutation$ImageIncrementO = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ImageIncrementO?,
);

class Options$Mutation$ImageIncrementO
    extends graphql.MutationOptions<Mutation$ImageIncrementO> {
  Options$Mutation$ImageIncrementO({
    String? operationName,
    required Variables$Mutation$ImageIncrementO variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ImageIncrementO? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ImageIncrementO? onCompleted,
    graphql.OnMutationUpdate<Mutation$ImageIncrementO>? update,
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
                        : _parserFn$Mutation$ImageIncrementO(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationImageIncrementO,
          parserFn: _parserFn$Mutation$ImageIncrementO,
        );

  final OnMutationCompleted$Mutation$ImageIncrementO? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ImageIncrementO
    extends graphql.WatchQueryOptions<Mutation$ImageIncrementO> {
  WatchOptions$Mutation$ImageIncrementO({
    String? operationName,
    required Variables$Mutation$ImageIncrementO variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ImageIncrementO? typedOptimisticResult,
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
          document: documentNodeMutationImageIncrementO,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ImageIncrementO,
        );
}

extension ClientExtension$Mutation$ImageIncrementO on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ImageIncrementO>> mutate$ImageIncrementO(
          Options$Mutation$ImageIncrementO options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$ImageIncrementO>
      watchMutation$ImageIncrementO(
              WatchOptions$Mutation$ImageIncrementO options) =>
          this.watchMutation(options);
}

class Variables$Mutation$ImageDecrementO {
  factory Variables$Mutation$ImageDecrementO({required String id}) =>
      Variables$Mutation$ImageDecrementO._({
        r'id': id,
      });

  Variables$Mutation$ImageDecrementO._(this._$data);

  factory Variables$Mutation$ImageDecrementO.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Mutation$ImageDecrementO._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Mutation$ImageDecrementO<
          Variables$Mutation$ImageDecrementO>
      get copyWith => CopyWith$Variables$Mutation$ImageDecrementO(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ImageDecrementO) ||
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

abstract class CopyWith$Variables$Mutation$ImageDecrementO<TRes> {
  factory CopyWith$Variables$Mutation$ImageDecrementO(
    Variables$Mutation$ImageDecrementO instance,
    TRes Function(Variables$Mutation$ImageDecrementO) then,
  ) = _CopyWithImpl$Variables$Mutation$ImageDecrementO;

  factory CopyWith$Variables$Mutation$ImageDecrementO.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ImageDecrementO;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Mutation$ImageDecrementO<TRes>
    implements CopyWith$Variables$Mutation$ImageDecrementO<TRes> {
  _CopyWithImpl$Variables$Mutation$ImageDecrementO(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ImageDecrementO _instance;

  final TRes Function(Variables$Mutation$ImageDecrementO) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Mutation$ImageDecrementO._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ImageDecrementO<TRes>
    implements CopyWith$Variables$Mutation$ImageDecrementO<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ImageDecrementO(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Mutation$ImageDecrementO {
  Mutation$ImageDecrementO({
    required this.imageDecrementO,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ImageDecrementO.fromJson(Map<String, dynamic> json) {
    final l$imageDecrementO = json['imageDecrementO'];
    final l$$__typename = json['__typename'];
    return Mutation$ImageDecrementO(
      imageDecrementO: (l$imageDecrementO as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int imageDecrementO;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$imageDecrementO = imageDecrementO;
    _resultData['imageDecrementO'] = l$imageDecrementO;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$imageDecrementO = imageDecrementO;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$imageDecrementO,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ImageDecrementO) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$imageDecrementO = imageDecrementO;
    final lOther$imageDecrementO = other.imageDecrementO;
    if (l$imageDecrementO != lOther$imageDecrementO) {
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

extension UtilityExtension$Mutation$ImageDecrementO
    on Mutation$ImageDecrementO {
  CopyWith$Mutation$ImageDecrementO<Mutation$ImageDecrementO> get copyWith =>
      CopyWith$Mutation$ImageDecrementO(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ImageDecrementO<TRes> {
  factory CopyWith$Mutation$ImageDecrementO(
    Mutation$ImageDecrementO instance,
    TRes Function(Mutation$ImageDecrementO) then,
  ) = _CopyWithImpl$Mutation$ImageDecrementO;

  factory CopyWith$Mutation$ImageDecrementO.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ImageDecrementO;

  TRes call({
    int? imageDecrementO,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ImageDecrementO<TRes>
    implements CopyWith$Mutation$ImageDecrementO<TRes> {
  _CopyWithImpl$Mutation$ImageDecrementO(
    this._instance,
    this._then,
  );

  final Mutation$ImageDecrementO _instance;

  final TRes Function(Mutation$ImageDecrementO) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? imageDecrementO = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ImageDecrementO(
        imageDecrementO:
            imageDecrementO == _undefined || imageDecrementO == null
                ? _instance.imageDecrementO
                : (imageDecrementO as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ImageDecrementO<TRes>
    implements CopyWith$Mutation$ImageDecrementO<TRes> {
  _CopyWithStubImpl$Mutation$ImageDecrementO(this._res);

  TRes _res;

  call({
    int? imageDecrementO,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationImageDecrementO = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ImageDecrementO'),
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
        name: NameNode(value: 'imageDecrementO'),
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
Mutation$ImageDecrementO _parserFn$Mutation$ImageDecrementO(
        Map<String, dynamic> data) =>
    Mutation$ImageDecrementO.fromJson(data);
typedef OnMutationCompleted$Mutation$ImageDecrementO = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ImageDecrementO?,
);

class Options$Mutation$ImageDecrementO
    extends graphql.MutationOptions<Mutation$ImageDecrementO> {
  Options$Mutation$ImageDecrementO({
    String? operationName,
    required Variables$Mutation$ImageDecrementO variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ImageDecrementO? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ImageDecrementO? onCompleted,
    graphql.OnMutationUpdate<Mutation$ImageDecrementO>? update,
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
                        : _parserFn$Mutation$ImageDecrementO(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationImageDecrementO,
          parserFn: _parserFn$Mutation$ImageDecrementO,
        );

  final OnMutationCompleted$Mutation$ImageDecrementO? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ImageDecrementO
    extends graphql.WatchQueryOptions<Mutation$ImageDecrementO> {
  WatchOptions$Mutation$ImageDecrementO({
    String? operationName,
    required Variables$Mutation$ImageDecrementO variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ImageDecrementO? typedOptimisticResult,
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
          document: documentNodeMutationImageDecrementO,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ImageDecrementO,
        );
}

extension ClientExtension$Mutation$ImageDecrementO on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ImageDecrementO>> mutate$ImageDecrementO(
          Options$Mutation$ImageDecrementO options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$ImageDecrementO>
      watchMutation$ImageDecrementO(
              WatchOptions$Mutation$ImageDecrementO options) =>
          this.watchMutation(options);
}

class Variables$Mutation$ImageResetO {
  factory Variables$Mutation$ImageResetO({required String id}) =>
      Variables$Mutation$ImageResetO._({
        r'id': id,
      });

  Variables$Mutation$ImageResetO._(this._$data);

  factory Variables$Mutation$ImageResetO.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Mutation$ImageResetO._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Mutation$ImageResetO<Variables$Mutation$ImageResetO>
      get copyWith => CopyWith$Variables$Mutation$ImageResetO(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ImageResetO) ||
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

abstract class CopyWith$Variables$Mutation$ImageResetO<TRes> {
  factory CopyWith$Variables$Mutation$ImageResetO(
    Variables$Mutation$ImageResetO instance,
    TRes Function(Variables$Mutation$ImageResetO) then,
  ) = _CopyWithImpl$Variables$Mutation$ImageResetO;

  factory CopyWith$Variables$Mutation$ImageResetO.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ImageResetO;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Mutation$ImageResetO<TRes>
    implements CopyWith$Variables$Mutation$ImageResetO<TRes> {
  _CopyWithImpl$Variables$Mutation$ImageResetO(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ImageResetO _instance;

  final TRes Function(Variables$Mutation$ImageResetO) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Mutation$ImageResetO._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ImageResetO<TRes>
    implements CopyWith$Variables$Mutation$ImageResetO<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ImageResetO(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Mutation$ImageResetO {
  Mutation$ImageResetO({
    required this.imageResetO,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ImageResetO.fromJson(Map<String, dynamic> json) {
    final l$imageResetO = json['imageResetO'];
    final l$$__typename = json['__typename'];
    return Mutation$ImageResetO(
      imageResetO: (l$imageResetO as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int imageResetO;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$imageResetO = imageResetO;
    _resultData['imageResetO'] = l$imageResetO;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$imageResetO = imageResetO;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$imageResetO,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ImageResetO) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$imageResetO = imageResetO;
    final lOther$imageResetO = other.imageResetO;
    if (l$imageResetO != lOther$imageResetO) {
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

extension UtilityExtension$Mutation$ImageResetO on Mutation$ImageResetO {
  CopyWith$Mutation$ImageResetO<Mutation$ImageResetO> get copyWith =>
      CopyWith$Mutation$ImageResetO(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ImageResetO<TRes> {
  factory CopyWith$Mutation$ImageResetO(
    Mutation$ImageResetO instance,
    TRes Function(Mutation$ImageResetO) then,
  ) = _CopyWithImpl$Mutation$ImageResetO;

  factory CopyWith$Mutation$ImageResetO.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ImageResetO;

  TRes call({
    int? imageResetO,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ImageResetO<TRes>
    implements CopyWith$Mutation$ImageResetO<TRes> {
  _CopyWithImpl$Mutation$ImageResetO(
    this._instance,
    this._then,
  );

  final Mutation$ImageResetO _instance;

  final TRes Function(Mutation$ImageResetO) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? imageResetO = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ImageResetO(
        imageResetO: imageResetO == _undefined || imageResetO == null
            ? _instance.imageResetO
            : (imageResetO as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ImageResetO<TRes>
    implements CopyWith$Mutation$ImageResetO<TRes> {
  _CopyWithStubImpl$Mutation$ImageResetO(this._res);

  TRes _res;

  call({
    int? imageResetO,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationImageResetO = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ImageResetO'),
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
        name: NameNode(value: 'imageResetO'),
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
Mutation$ImageResetO _parserFn$Mutation$ImageResetO(
        Map<String, dynamic> data) =>
    Mutation$ImageResetO.fromJson(data);
typedef OnMutationCompleted$Mutation$ImageResetO = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ImageResetO?,
);

class Options$Mutation$ImageResetO
    extends graphql.MutationOptions<Mutation$ImageResetO> {
  Options$Mutation$ImageResetO({
    String? operationName,
    required Variables$Mutation$ImageResetO variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ImageResetO? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ImageResetO? onCompleted,
    graphql.OnMutationUpdate<Mutation$ImageResetO>? update,
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
                    data == null ? null : _parserFn$Mutation$ImageResetO(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationImageResetO,
          parserFn: _parserFn$Mutation$ImageResetO,
        );

  final OnMutationCompleted$Mutation$ImageResetO? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ImageResetO
    extends graphql.WatchQueryOptions<Mutation$ImageResetO> {
  WatchOptions$Mutation$ImageResetO({
    String? operationName,
    required Variables$Mutation$ImageResetO variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ImageResetO? typedOptimisticResult,
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
          document: documentNodeMutationImageResetO,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ImageResetO,
        );
}

extension ClientExtension$Mutation$ImageResetO on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ImageResetO>> mutate$ImageResetO(
          Options$Mutation$ImageResetO options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$ImageResetO> watchMutation$ImageResetO(
          WatchOptions$Mutation$ImageResetO options) =>
      this.watchMutation(options);
}

class Variables$Mutation$ImageDestroy {
  factory Variables$Mutation$ImageDestroy({
    required String id,
    bool? delete_file,
    bool? delete_generated,
  }) =>
      Variables$Mutation$ImageDestroy._({
        r'id': id,
        if (delete_file != null) r'delete_file': delete_file,
        if (delete_generated != null) r'delete_generated': delete_generated,
      });

  Variables$Mutation$ImageDestroy._(this._$data);

  factory Variables$Mutation$ImageDestroy.fromJson(Map<String, dynamic> data) {
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
    return Variables$Mutation$ImageDestroy._(result$data);
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

  CopyWith$Variables$Mutation$ImageDestroy<Variables$Mutation$ImageDestroy>
      get copyWith => CopyWith$Variables$Mutation$ImageDestroy(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ImageDestroy) ||
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

abstract class CopyWith$Variables$Mutation$ImageDestroy<TRes> {
  factory CopyWith$Variables$Mutation$ImageDestroy(
    Variables$Mutation$ImageDestroy instance,
    TRes Function(Variables$Mutation$ImageDestroy) then,
  ) = _CopyWithImpl$Variables$Mutation$ImageDestroy;

  factory CopyWith$Variables$Mutation$ImageDestroy.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ImageDestroy;

  TRes call({
    String? id,
    bool? delete_file,
    bool? delete_generated,
  });
}

class _CopyWithImpl$Variables$Mutation$ImageDestroy<TRes>
    implements CopyWith$Variables$Mutation$ImageDestroy<TRes> {
  _CopyWithImpl$Variables$Mutation$ImageDestroy(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ImageDestroy _instance;

  final TRes Function(Variables$Mutation$ImageDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? delete_file = _undefined,
    Object? delete_generated = _undefined,
  }) =>
      _then(Variables$Mutation$ImageDestroy._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (delete_file != _undefined) 'delete_file': (delete_file as bool?),
        if (delete_generated != _undefined)
          'delete_generated': (delete_generated as bool?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ImageDestroy<TRes>
    implements CopyWith$Variables$Mutation$ImageDestroy<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ImageDestroy(this._res);

  TRes _res;

  call({
    String? id,
    bool? delete_file,
    bool? delete_generated,
  }) =>
      _res;
}

class Mutation$ImageDestroy {
  Mutation$ImageDestroy({
    required this.imageDestroy,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ImageDestroy.fromJson(Map<String, dynamic> json) {
    final l$imageDestroy = json['imageDestroy'];
    final l$$__typename = json['__typename'];
    return Mutation$ImageDestroy(
      imageDestroy: (l$imageDestroy as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool imageDestroy;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$imageDestroy = imageDestroy;
    _resultData['imageDestroy'] = l$imageDestroy;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$imageDestroy = imageDestroy;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$imageDestroy,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ImageDestroy) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$imageDestroy = imageDestroy;
    final lOther$imageDestroy = other.imageDestroy;
    if (l$imageDestroy != lOther$imageDestroy) {
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

extension UtilityExtension$Mutation$ImageDestroy on Mutation$ImageDestroy {
  CopyWith$Mutation$ImageDestroy<Mutation$ImageDestroy> get copyWith =>
      CopyWith$Mutation$ImageDestroy(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ImageDestroy<TRes> {
  factory CopyWith$Mutation$ImageDestroy(
    Mutation$ImageDestroy instance,
    TRes Function(Mutation$ImageDestroy) then,
  ) = _CopyWithImpl$Mutation$ImageDestroy;

  factory CopyWith$Mutation$ImageDestroy.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ImageDestroy;

  TRes call({
    bool? imageDestroy,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ImageDestroy<TRes>
    implements CopyWith$Mutation$ImageDestroy<TRes> {
  _CopyWithImpl$Mutation$ImageDestroy(
    this._instance,
    this._then,
  );

  final Mutation$ImageDestroy _instance;

  final TRes Function(Mutation$ImageDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? imageDestroy = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ImageDestroy(
        imageDestroy: imageDestroy == _undefined || imageDestroy == null
            ? _instance.imageDestroy
            : (imageDestroy as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ImageDestroy<TRes>
    implements CopyWith$Mutation$ImageDestroy<TRes> {
  _CopyWithStubImpl$Mutation$ImageDestroy(this._res);

  TRes _res;

  call({
    bool? imageDestroy,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationImageDestroy = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ImageDestroy'),
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
        name: NameNode(value: 'imageDestroy'),
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
Mutation$ImageDestroy _parserFn$Mutation$ImageDestroy(
        Map<String, dynamic> data) =>
    Mutation$ImageDestroy.fromJson(data);
typedef OnMutationCompleted$Mutation$ImageDestroy = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ImageDestroy?,
);

class Options$Mutation$ImageDestroy
    extends graphql.MutationOptions<Mutation$ImageDestroy> {
  Options$Mutation$ImageDestroy({
    String? operationName,
    required Variables$Mutation$ImageDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ImageDestroy? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ImageDestroy? onCompleted,
    graphql.OnMutationUpdate<Mutation$ImageDestroy>? update,
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
                    data == null ? null : _parserFn$Mutation$ImageDestroy(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationImageDestroy,
          parserFn: _parserFn$Mutation$ImageDestroy,
        );

  final OnMutationCompleted$Mutation$ImageDestroy? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ImageDestroy
    extends graphql.WatchQueryOptions<Mutation$ImageDestroy> {
  WatchOptions$Mutation$ImageDestroy({
    String? operationName,
    required Variables$Mutation$ImageDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ImageDestroy? typedOptimisticResult,
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
          document: documentNodeMutationImageDestroy,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ImageDestroy,
        );
}

extension ClientExtension$Mutation$ImageDestroy on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ImageDestroy>> mutate$ImageDestroy(
          Options$Mutation$ImageDestroy options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$ImageDestroy> watchMutation$ImageDestroy(
          WatchOptions$Mutation$ImageDestroy options) =>
      this.watchMutation(options);
}

class Variables$Mutation$ImagesDestroy {
  factory Variables$Mutation$ImagesDestroy({
    required List<String> ids,
    bool? delete_file,
    bool? delete_generated,
  }) =>
      Variables$Mutation$ImagesDestroy._({
        r'ids': ids,
        if (delete_file != null) r'delete_file': delete_file,
        if (delete_generated != null) r'delete_generated': delete_generated,
      });

  Variables$Mutation$ImagesDestroy._(this._$data);

  factory Variables$Mutation$ImagesDestroy.fromJson(Map<String, dynamic> data) {
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
    return Variables$Mutation$ImagesDestroy._(result$data);
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

  CopyWith$Variables$Mutation$ImagesDestroy<Variables$Mutation$ImagesDestroy>
      get copyWith => CopyWith$Variables$Mutation$ImagesDestroy(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ImagesDestroy) ||
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

abstract class CopyWith$Variables$Mutation$ImagesDestroy<TRes> {
  factory CopyWith$Variables$Mutation$ImagesDestroy(
    Variables$Mutation$ImagesDestroy instance,
    TRes Function(Variables$Mutation$ImagesDestroy) then,
  ) = _CopyWithImpl$Variables$Mutation$ImagesDestroy;

  factory CopyWith$Variables$Mutation$ImagesDestroy.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ImagesDestroy;

  TRes call({
    List<String>? ids,
    bool? delete_file,
    bool? delete_generated,
  });
}

class _CopyWithImpl$Variables$Mutation$ImagesDestroy<TRes>
    implements CopyWith$Variables$Mutation$ImagesDestroy<TRes> {
  _CopyWithImpl$Variables$Mutation$ImagesDestroy(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ImagesDestroy _instance;

  final TRes Function(Variables$Mutation$ImagesDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? ids = _undefined,
    Object? delete_file = _undefined,
    Object? delete_generated = _undefined,
  }) =>
      _then(Variables$Mutation$ImagesDestroy._({
        ..._instance._$data,
        if (ids != _undefined && ids != null) 'ids': (ids as List<String>),
        if (delete_file != _undefined) 'delete_file': (delete_file as bool?),
        if (delete_generated != _undefined)
          'delete_generated': (delete_generated as bool?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ImagesDestroy<TRes>
    implements CopyWith$Variables$Mutation$ImagesDestroy<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ImagesDestroy(this._res);

  TRes _res;

  call({
    List<String>? ids,
    bool? delete_file,
    bool? delete_generated,
  }) =>
      _res;
}

class Mutation$ImagesDestroy {
  Mutation$ImagesDestroy({
    required this.imagesDestroy,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ImagesDestroy.fromJson(Map<String, dynamic> json) {
    final l$imagesDestroy = json['imagesDestroy'];
    final l$$__typename = json['__typename'];
    return Mutation$ImagesDestroy(
      imagesDestroy: (l$imagesDestroy as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool imagesDestroy;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$imagesDestroy = imagesDestroy;
    _resultData['imagesDestroy'] = l$imagesDestroy;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$imagesDestroy = imagesDestroy;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$imagesDestroy,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ImagesDestroy) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$imagesDestroy = imagesDestroy;
    final lOther$imagesDestroy = other.imagesDestroy;
    if (l$imagesDestroy != lOther$imagesDestroy) {
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

extension UtilityExtension$Mutation$ImagesDestroy on Mutation$ImagesDestroy {
  CopyWith$Mutation$ImagesDestroy<Mutation$ImagesDestroy> get copyWith =>
      CopyWith$Mutation$ImagesDestroy(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ImagesDestroy<TRes> {
  factory CopyWith$Mutation$ImagesDestroy(
    Mutation$ImagesDestroy instance,
    TRes Function(Mutation$ImagesDestroy) then,
  ) = _CopyWithImpl$Mutation$ImagesDestroy;

  factory CopyWith$Mutation$ImagesDestroy.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ImagesDestroy;

  TRes call({
    bool? imagesDestroy,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ImagesDestroy<TRes>
    implements CopyWith$Mutation$ImagesDestroy<TRes> {
  _CopyWithImpl$Mutation$ImagesDestroy(
    this._instance,
    this._then,
  );

  final Mutation$ImagesDestroy _instance;

  final TRes Function(Mutation$ImagesDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? imagesDestroy = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ImagesDestroy(
        imagesDestroy: imagesDestroy == _undefined || imagesDestroy == null
            ? _instance.imagesDestroy
            : (imagesDestroy as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ImagesDestroy<TRes>
    implements CopyWith$Mutation$ImagesDestroy<TRes> {
  _CopyWithStubImpl$Mutation$ImagesDestroy(this._res);

  TRes _res;

  call({
    bool? imagesDestroy,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationImagesDestroy = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ImagesDestroy'),
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
        name: NameNode(value: 'imagesDestroy'),
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
Mutation$ImagesDestroy _parserFn$Mutation$ImagesDestroy(
        Map<String, dynamic> data) =>
    Mutation$ImagesDestroy.fromJson(data);
typedef OnMutationCompleted$Mutation$ImagesDestroy = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ImagesDestroy?,
);

class Options$Mutation$ImagesDestroy
    extends graphql.MutationOptions<Mutation$ImagesDestroy> {
  Options$Mutation$ImagesDestroy({
    String? operationName,
    required Variables$Mutation$ImagesDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ImagesDestroy? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ImagesDestroy? onCompleted,
    graphql.OnMutationUpdate<Mutation$ImagesDestroy>? update,
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
                        : _parserFn$Mutation$ImagesDestroy(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationImagesDestroy,
          parserFn: _parserFn$Mutation$ImagesDestroy,
        );

  final OnMutationCompleted$Mutation$ImagesDestroy? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ImagesDestroy
    extends graphql.WatchQueryOptions<Mutation$ImagesDestroy> {
  WatchOptions$Mutation$ImagesDestroy({
    String? operationName,
    required Variables$Mutation$ImagesDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ImagesDestroy? typedOptimisticResult,
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
          document: documentNodeMutationImagesDestroy,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ImagesDestroy,
        );
}

extension ClientExtension$Mutation$ImagesDestroy on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ImagesDestroy>> mutate$ImagesDestroy(
          Options$Mutation$ImagesDestroy options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$ImagesDestroy> watchMutation$ImagesDestroy(
          WatchOptions$Mutation$ImagesDestroy options) =>
      this.watchMutation(options);
}
