import '../../schema/types/metadata.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Mutation$MetadataImport {
  Mutation$MetadataImport({
    required this.metadataImport,
    this.$__typename = 'Mutation',
  });

  factory Mutation$MetadataImport.fromJson(Map<String, dynamic> json) {
    final l$metadataImport = json['metadataImport'];
    final l$$__typename = json['__typename'];
    return Mutation$MetadataImport(
      metadataImport: (l$metadataImport as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String metadataImport;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$metadataImport = metadataImport;
    _resultData['metadataImport'] = l$metadataImport;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$metadataImport = metadataImport;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$metadataImport,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$MetadataImport) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$metadataImport = metadataImport;
    final lOther$metadataImport = other.metadataImport;
    if (l$metadataImport != lOther$metadataImport) {
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

extension UtilityExtension$Mutation$MetadataImport on Mutation$MetadataImport {
  CopyWith$Mutation$MetadataImport<Mutation$MetadataImport> get copyWith =>
      CopyWith$Mutation$MetadataImport(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$MetadataImport<TRes> {
  factory CopyWith$Mutation$MetadataImport(
    Mutation$MetadataImport instance,
    TRes Function(Mutation$MetadataImport) then,
  ) = _CopyWithImpl$Mutation$MetadataImport;

  factory CopyWith$Mutation$MetadataImport.stub(TRes res) =
      _CopyWithStubImpl$Mutation$MetadataImport;

  TRes call({
    String? metadataImport,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$MetadataImport<TRes>
    implements CopyWith$Mutation$MetadataImport<TRes> {
  _CopyWithImpl$Mutation$MetadataImport(
    this._instance,
    this._then,
  );

  final Mutation$MetadataImport _instance;

  final TRes Function(Mutation$MetadataImport) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? metadataImport = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$MetadataImport(
        metadataImport: metadataImport == _undefined || metadataImport == null
            ? _instance.metadataImport
            : (metadataImport as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$MetadataImport<TRes>
    implements CopyWith$Mutation$MetadataImport<TRes> {
  _CopyWithStubImpl$Mutation$MetadataImport(this._res);

  TRes _res;

  call({
    String? metadataImport,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationMetadataImport = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'MetadataImport'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'metadataImport'),
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
]);
Mutation$MetadataImport _parserFn$Mutation$MetadataImport(
        Map<String, dynamic> data) =>
    Mutation$MetadataImport.fromJson(data);
typedef OnMutationCompleted$Mutation$MetadataImport = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$MetadataImport?,
);

class Options$Mutation$MetadataImport
    extends graphql.MutationOptions<Mutation$MetadataImport> {
  Options$Mutation$MetadataImport({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MetadataImport? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$MetadataImport? onCompleted,
    graphql.OnMutationUpdate<Mutation$MetadataImport>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
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
                        : _parserFn$Mutation$MetadataImport(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationMetadataImport,
          parserFn: _parserFn$Mutation$MetadataImport,
        );

  final OnMutationCompleted$Mutation$MetadataImport? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$MetadataImport
    extends graphql.WatchQueryOptions<Mutation$MetadataImport> {
  WatchOptions$Mutation$MetadataImport({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MetadataImport? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeMutationMetadataImport,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$MetadataImport,
        );
}

extension ClientExtension$Mutation$MetadataImport on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$MetadataImport>> mutate$MetadataImport(
          [Options$Mutation$MetadataImport? options]) async =>
      await this.mutate(options ?? Options$Mutation$MetadataImport());
  graphql.ObservableQuery<Mutation$MetadataImport> watchMutation$MetadataImport(
          [WatchOptions$Mutation$MetadataImport? options]) =>
      this.watchMutation(options ?? WatchOptions$Mutation$MetadataImport());
}

class Mutation$MetadataExport {
  Mutation$MetadataExport({
    required this.metadataExport,
    this.$__typename = 'Mutation',
  });

  factory Mutation$MetadataExport.fromJson(Map<String, dynamic> json) {
    final l$metadataExport = json['metadataExport'];
    final l$$__typename = json['__typename'];
    return Mutation$MetadataExport(
      metadataExport: (l$metadataExport as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String metadataExport;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$metadataExport = metadataExport;
    _resultData['metadataExport'] = l$metadataExport;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$metadataExport = metadataExport;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$metadataExport,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$MetadataExport) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$metadataExport = metadataExport;
    final lOther$metadataExport = other.metadataExport;
    if (l$metadataExport != lOther$metadataExport) {
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

extension UtilityExtension$Mutation$MetadataExport on Mutation$MetadataExport {
  CopyWith$Mutation$MetadataExport<Mutation$MetadataExport> get copyWith =>
      CopyWith$Mutation$MetadataExport(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$MetadataExport<TRes> {
  factory CopyWith$Mutation$MetadataExport(
    Mutation$MetadataExport instance,
    TRes Function(Mutation$MetadataExport) then,
  ) = _CopyWithImpl$Mutation$MetadataExport;

  factory CopyWith$Mutation$MetadataExport.stub(TRes res) =
      _CopyWithStubImpl$Mutation$MetadataExport;

  TRes call({
    String? metadataExport,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$MetadataExport<TRes>
    implements CopyWith$Mutation$MetadataExport<TRes> {
  _CopyWithImpl$Mutation$MetadataExport(
    this._instance,
    this._then,
  );

  final Mutation$MetadataExport _instance;

  final TRes Function(Mutation$MetadataExport) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? metadataExport = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$MetadataExport(
        metadataExport: metadataExport == _undefined || metadataExport == null
            ? _instance.metadataExport
            : (metadataExport as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$MetadataExport<TRes>
    implements CopyWith$Mutation$MetadataExport<TRes> {
  _CopyWithStubImpl$Mutation$MetadataExport(this._res);

  TRes _res;

  call({
    String? metadataExport,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationMetadataExport = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'MetadataExport'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'metadataExport'),
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
]);
Mutation$MetadataExport _parserFn$Mutation$MetadataExport(
        Map<String, dynamic> data) =>
    Mutation$MetadataExport.fromJson(data);
typedef OnMutationCompleted$Mutation$MetadataExport = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$MetadataExport?,
);

class Options$Mutation$MetadataExport
    extends graphql.MutationOptions<Mutation$MetadataExport> {
  Options$Mutation$MetadataExport({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MetadataExport? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$MetadataExport? onCompleted,
    graphql.OnMutationUpdate<Mutation$MetadataExport>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
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
                        : _parserFn$Mutation$MetadataExport(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationMetadataExport,
          parserFn: _parserFn$Mutation$MetadataExport,
        );

  final OnMutationCompleted$Mutation$MetadataExport? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$MetadataExport
    extends graphql.WatchQueryOptions<Mutation$MetadataExport> {
  WatchOptions$Mutation$MetadataExport({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MetadataExport? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeMutationMetadataExport,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$MetadataExport,
        );
}

extension ClientExtension$Mutation$MetadataExport on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$MetadataExport>> mutate$MetadataExport(
          [Options$Mutation$MetadataExport? options]) async =>
      await this.mutate(options ?? Options$Mutation$MetadataExport());
  graphql.ObservableQuery<Mutation$MetadataExport> watchMutation$MetadataExport(
          [WatchOptions$Mutation$MetadataExport? options]) =>
      this.watchMutation(options ?? WatchOptions$Mutation$MetadataExport());
}

class Variables$Mutation$ExportObjects {
  factory Variables$Mutation$ExportObjects(
          {required Input$ExportObjectsInput input}) =>
      Variables$Mutation$ExportObjects._({
        r'input': input,
      });

  Variables$Mutation$ExportObjects._(this._$data);

  factory Variables$Mutation$ExportObjects.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$ExportObjectsInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$ExportObjects._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ExportObjectsInput get input =>
      (_$data['input'] as Input$ExportObjectsInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$ExportObjects<Variables$Mutation$ExportObjects>
      get copyWith => CopyWith$Variables$Mutation$ExportObjects(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ExportObjects) ||
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

abstract class CopyWith$Variables$Mutation$ExportObjects<TRes> {
  factory CopyWith$Variables$Mutation$ExportObjects(
    Variables$Mutation$ExportObjects instance,
    TRes Function(Variables$Mutation$ExportObjects) then,
  ) = _CopyWithImpl$Variables$Mutation$ExportObjects;

  factory CopyWith$Variables$Mutation$ExportObjects.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ExportObjects;

  TRes call({Input$ExportObjectsInput? input});
}

class _CopyWithImpl$Variables$Mutation$ExportObjects<TRes>
    implements CopyWith$Variables$Mutation$ExportObjects<TRes> {
  _CopyWithImpl$Variables$Mutation$ExportObjects(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ExportObjects _instance;

  final TRes Function(Variables$Mutation$ExportObjects) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$ExportObjects._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$ExportObjectsInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ExportObjects<TRes>
    implements CopyWith$Variables$Mutation$ExportObjects<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ExportObjects(this._res);

  TRes _res;

  call({Input$ExportObjectsInput? input}) => _res;
}

class Mutation$ExportObjects {
  Mutation$ExportObjects({
    this.exportObjects,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ExportObjects.fromJson(Map<String, dynamic> json) {
    final l$exportObjects = json['exportObjects'];
    final l$$__typename = json['__typename'];
    return Mutation$ExportObjects(
      exportObjects: (l$exportObjects as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? exportObjects;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$exportObjects = exportObjects;
    _resultData['exportObjects'] = l$exportObjects;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$exportObjects = exportObjects;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$exportObjects,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ExportObjects) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$exportObjects = exportObjects;
    final lOther$exportObjects = other.exportObjects;
    if (l$exportObjects != lOther$exportObjects) {
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

extension UtilityExtension$Mutation$ExportObjects on Mutation$ExportObjects {
  CopyWith$Mutation$ExportObjects<Mutation$ExportObjects> get copyWith =>
      CopyWith$Mutation$ExportObjects(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ExportObjects<TRes> {
  factory CopyWith$Mutation$ExportObjects(
    Mutation$ExportObjects instance,
    TRes Function(Mutation$ExportObjects) then,
  ) = _CopyWithImpl$Mutation$ExportObjects;

  factory CopyWith$Mutation$ExportObjects.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ExportObjects;

  TRes call({
    String? exportObjects,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ExportObjects<TRes>
    implements CopyWith$Mutation$ExportObjects<TRes> {
  _CopyWithImpl$Mutation$ExportObjects(
    this._instance,
    this._then,
  );

  final Mutation$ExportObjects _instance;

  final TRes Function(Mutation$ExportObjects) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? exportObjects = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ExportObjects(
        exportObjects: exportObjects == _undefined
            ? _instance.exportObjects
            : (exportObjects as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ExportObjects<TRes>
    implements CopyWith$Mutation$ExportObjects<TRes> {
  _CopyWithStubImpl$Mutation$ExportObjects(this._res);

  TRes _res;

  call({
    String? exportObjects,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationExportObjects = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ExportObjects'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'ExportObjectsInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'exportObjects'),
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
Mutation$ExportObjects _parserFn$Mutation$ExportObjects(
        Map<String, dynamic> data) =>
    Mutation$ExportObjects.fromJson(data);
typedef OnMutationCompleted$Mutation$ExportObjects = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ExportObjects?,
);

class Options$Mutation$ExportObjects
    extends graphql.MutationOptions<Mutation$ExportObjects> {
  Options$Mutation$ExportObjects({
    String? operationName,
    required Variables$Mutation$ExportObjects variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ExportObjects? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ExportObjects? onCompleted,
    graphql.OnMutationUpdate<Mutation$ExportObjects>? update,
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
                        : _parserFn$Mutation$ExportObjects(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationExportObjects,
          parserFn: _parserFn$Mutation$ExportObjects,
        );

  final OnMutationCompleted$Mutation$ExportObjects? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ExportObjects
    extends graphql.WatchQueryOptions<Mutation$ExportObjects> {
  WatchOptions$Mutation$ExportObjects({
    String? operationName,
    required Variables$Mutation$ExportObjects variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ExportObjects? typedOptimisticResult,
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
          document: documentNodeMutationExportObjects,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ExportObjects,
        );
}

extension ClientExtension$Mutation$ExportObjects on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ExportObjects>> mutate$ExportObjects(
          Options$Mutation$ExportObjects options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$ExportObjects> watchMutation$ExportObjects(
          WatchOptions$Mutation$ExportObjects options) =>
      this.watchMutation(options);
}

class Variables$Mutation$ImportObjects {
  factory Variables$Mutation$ImportObjects(
          {required Input$ImportObjectsInput input}) =>
      Variables$Mutation$ImportObjects._({
        r'input': input,
      });

  Variables$Mutation$ImportObjects._(this._$data);

  factory Variables$Mutation$ImportObjects.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$ImportObjectsInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$ImportObjects._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ImportObjectsInput get input =>
      (_$data['input'] as Input$ImportObjectsInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$ImportObjects<Variables$Mutation$ImportObjects>
      get copyWith => CopyWith$Variables$Mutation$ImportObjects(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ImportObjects) ||
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

abstract class CopyWith$Variables$Mutation$ImportObjects<TRes> {
  factory CopyWith$Variables$Mutation$ImportObjects(
    Variables$Mutation$ImportObjects instance,
    TRes Function(Variables$Mutation$ImportObjects) then,
  ) = _CopyWithImpl$Variables$Mutation$ImportObjects;

  factory CopyWith$Variables$Mutation$ImportObjects.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ImportObjects;

  TRes call({Input$ImportObjectsInput? input});
}

class _CopyWithImpl$Variables$Mutation$ImportObjects<TRes>
    implements CopyWith$Variables$Mutation$ImportObjects<TRes> {
  _CopyWithImpl$Variables$Mutation$ImportObjects(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ImportObjects _instance;

  final TRes Function(Variables$Mutation$ImportObjects) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$ImportObjects._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$ImportObjectsInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ImportObjects<TRes>
    implements CopyWith$Variables$Mutation$ImportObjects<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ImportObjects(this._res);

  TRes _res;

  call({Input$ImportObjectsInput? input}) => _res;
}

class Mutation$ImportObjects {
  Mutation$ImportObjects({
    required this.importObjects,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ImportObjects.fromJson(Map<String, dynamic> json) {
    final l$importObjects = json['importObjects'];
    final l$$__typename = json['__typename'];
    return Mutation$ImportObjects(
      importObjects: (l$importObjects as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String importObjects;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$importObjects = importObjects;
    _resultData['importObjects'] = l$importObjects;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$importObjects = importObjects;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$importObjects,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ImportObjects) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$importObjects = importObjects;
    final lOther$importObjects = other.importObjects;
    if (l$importObjects != lOther$importObjects) {
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

extension UtilityExtension$Mutation$ImportObjects on Mutation$ImportObjects {
  CopyWith$Mutation$ImportObjects<Mutation$ImportObjects> get copyWith =>
      CopyWith$Mutation$ImportObjects(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ImportObjects<TRes> {
  factory CopyWith$Mutation$ImportObjects(
    Mutation$ImportObjects instance,
    TRes Function(Mutation$ImportObjects) then,
  ) = _CopyWithImpl$Mutation$ImportObjects;

  factory CopyWith$Mutation$ImportObjects.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ImportObjects;

  TRes call({
    String? importObjects,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ImportObjects<TRes>
    implements CopyWith$Mutation$ImportObjects<TRes> {
  _CopyWithImpl$Mutation$ImportObjects(
    this._instance,
    this._then,
  );

  final Mutation$ImportObjects _instance;

  final TRes Function(Mutation$ImportObjects) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? importObjects = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ImportObjects(
        importObjects: importObjects == _undefined || importObjects == null
            ? _instance.importObjects
            : (importObjects as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ImportObjects<TRes>
    implements CopyWith$Mutation$ImportObjects<TRes> {
  _CopyWithStubImpl$Mutation$ImportObjects(this._res);

  TRes _res;

  call({
    String? importObjects,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationImportObjects = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ImportObjects'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'ImportObjectsInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'importObjects'),
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
Mutation$ImportObjects _parserFn$Mutation$ImportObjects(
        Map<String, dynamic> data) =>
    Mutation$ImportObjects.fromJson(data);
typedef OnMutationCompleted$Mutation$ImportObjects = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ImportObjects?,
);

class Options$Mutation$ImportObjects
    extends graphql.MutationOptions<Mutation$ImportObjects> {
  Options$Mutation$ImportObjects({
    String? operationName,
    required Variables$Mutation$ImportObjects variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ImportObjects? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ImportObjects? onCompleted,
    graphql.OnMutationUpdate<Mutation$ImportObjects>? update,
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
                        : _parserFn$Mutation$ImportObjects(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationImportObjects,
          parserFn: _parserFn$Mutation$ImportObjects,
        );

  final OnMutationCompleted$Mutation$ImportObjects? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ImportObjects
    extends graphql.WatchQueryOptions<Mutation$ImportObjects> {
  WatchOptions$Mutation$ImportObjects({
    String? operationName,
    required Variables$Mutation$ImportObjects variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ImportObjects? typedOptimisticResult,
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
          document: documentNodeMutationImportObjects,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ImportObjects,
        );
}

extension ClientExtension$Mutation$ImportObjects on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ImportObjects>> mutate$ImportObjects(
          Options$Mutation$ImportObjects options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$ImportObjects> watchMutation$ImportObjects(
          WatchOptions$Mutation$ImportObjects options) =>
      this.watchMutation(options);
}

class Variables$Mutation$MetadataScan {
  factory Variables$Mutation$MetadataScan(
          {required Input$ScanMetadataInput input}) =>
      Variables$Mutation$MetadataScan._({
        r'input': input,
      });

  Variables$Mutation$MetadataScan._(this._$data);

  factory Variables$Mutation$MetadataScan.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$ScanMetadataInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$MetadataScan._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ScanMetadataInput get input =>
      (_$data['input'] as Input$ScanMetadataInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$MetadataScan<Variables$Mutation$MetadataScan>
      get copyWith => CopyWith$Variables$Mutation$MetadataScan(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$MetadataScan) ||
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

abstract class CopyWith$Variables$Mutation$MetadataScan<TRes> {
  factory CopyWith$Variables$Mutation$MetadataScan(
    Variables$Mutation$MetadataScan instance,
    TRes Function(Variables$Mutation$MetadataScan) then,
  ) = _CopyWithImpl$Variables$Mutation$MetadataScan;

  factory CopyWith$Variables$Mutation$MetadataScan.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$MetadataScan;

  TRes call({Input$ScanMetadataInput? input});
}

class _CopyWithImpl$Variables$Mutation$MetadataScan<TRes>
    implements CopyWith$Variables$Mutation$MetadataScan<TRes> {
  _CopyWithImpl$Variables$Mutation$MetadataScan(
    this._instance,
    this._then,
  );

  final Variables$Mutation$MetadataScan _instance;

  final TRes Function(Variables$Mutation$MetadataScan) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$MetadataScan._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$ScanMetadataInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$MetadataScan<TRes>
    implements CopyWith$Variables$Mutation$MetadataScan<TRes> {
  _CopyWithStubImpl$Variables$Mutation$MetadataScan(this._res);

  TRes _res;

  call({Input$ScanMetadataInput? input}) => _res;
}

class Mutation$MetadataScan {
  Mutation$MetadataScan({
    required this.metadataScan,
    this.$__typename = 'Mutation',
  });

  factory Mutation$MetadataScan.fromJson(Map<String, dynamic> json) {
    final l$metadataScan = json['metadataScan'];
    final l$$__typename = json['__typename'];
    return Mutation$MetadataScan(
      metadataScan: (l$metadataScan as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String metadataScan;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$metadataScan = metadataScan;
    _resultData['metadataScan'] = l$metadataScan;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$metadataScan = metadataScan;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$metadataScan,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$MetadataScan) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$metadataScan = metadataScan;
    final lOther$metadataScan = other.metadataScan;
    if (l$metadataScan != lOther$metadataScan) {
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

extension UtilityExtension$Mutation$MetadataScan on Mutation$MetadataScan {
  CopyWith$Mutation$MetadataScan<Mutation$MetadataScan> get copyWith =>
      CopyWith$Mutation$MetadataScan(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$MetadataScan<TRes> {
  factory CopyWith$Mutation$MetadataScan(
    Mutation$MetadataScan instance,
    TRes Function(Mutation$MetadataScan) then,
  ) = _CopyWithImpl$Mutation$MetadataScan;

  factory CopyWith$Mutation$MetadataScan.stub(TRes res) =
      _CopyWithStubImpl$Mutation$MetadataScan;

  TRes call({
    String? metadataScan,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$MetadataScan<TRes>
    implements CopyWith$Mutation$MetadataScan<TRes> {
  _CopyWithImpl$Mutation$MetadataScan(
    this._instance,
    this._then,
  );

  final Mutation$MetadataScan _instance;

  final TRes Function(Mutation$MetadataScan) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? metadataScan = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$MetadataScan(
        metadataScan: metadataScan == _undefined || metadataScan == null
            ? _instance.metadataScan
            : (metadataScan as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$MetadataScan<TRes>
    implements CopyWith$Mutation$MetadataScan<TRes> {
  _CopyWithStubImpl$Mutation$MetadataScan(this._res);

  TRes _res;

  call({
    String? metadataScan,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationMetadataScan = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'MetadataScan'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'ScanMetadataInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'metadataScan'),
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
Mutation$MetadataScan _parserFn$Mutation$MetadataScan(
        Map<String, dynamic> data) =>
    Mutation$MetadataScan.fromJson(data);
typedef OnMutationCompleted$Mutation$MetadataScan = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$MetadataScan?,
);

class Options$Mutation$MetadataScan
    extends graphql.MutationOptions<Mutation$MetadataScan> {
  Options$Mutation$MetadataScan({
    String? operationName,
    required Variables$Mutation$MetadataScan variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MetadataScan? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$MetadataScan? onCompleted,
    graphql.OnMutationUpdate<Mutation$MetadataScan>? update,
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
                    data == null ? null : _parserFn$Mutation$MetadataScan(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationMetadataScan,
          parserFn: _parserFn$Mutation$MetadataScan,
        );

  final OnMutationCompleted$Mutation$MetadataScan? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$MetadataScan
    extends graphql.WatchQueryOptions<Mutation$MetadataScan> {
  WatchOptions$Mutation$MetadataScan({
    String? operationName,
    required Variables$Mutation$MetadataScan variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MetadataScan? typedOptimisticResult,
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
          document: documentNodeMutationMetadataScan,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$MetadataScan,
        );
}

extension ClientExtension$Mutation$MetadataScan on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$MetadataScan>> mutate$MetadataScan(
          Options$Mutation$MetadataScan options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$MetadataScan> watchMutation$MetadataScan(
          WatchOptions$Mutation$MetadataScan options) =>
      this.watchMutation(options);
}

class Variables$Mutation$MetadataGenerate {
  factory Variables$Mutation$MetadataGenerate(
          {required Input$GenerateMetadataInput input}) =>
      Variables$Mutation$MetadataGenerate._({
        r'input': input,
      });

  Variables$Mutation$MetadataGenerate._(this._$data);

  factory Variables$Mutation$MetadataGenerate.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$GenerateMetadataInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$MetadataGenerate._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GenerateMetadataInput get input =>
      (_$data['input'] as Input$GenerateMetadataInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$MetadataGenerate<
          Variables$Mutation$MetadataGenerate>
      get copyWith => CopyWith$Variables$Mutation$MetadataGenerate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$MetadataGenerate) ||
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

abstract class CopyWith$Variables$Mutation$MetadataGenerate<TRes> {
  factory CopyWith$Variables$Mutation$MetadataGenerate(
    Variables$Mutation$MetadataGenerate instance,
    TRes Function(Variables$Mutation$MetadataGenerate) then,
  ) = _CopyWithImpl$Variables$Mutation$MetadataGenerate;

  factory CopyWith$Variables$Mutation$MetadataGenerate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$MetadataGenerate;

  TRes call({Input$GenerateMetadataInput? input});
}

class _CopyWithImpl$Variables$Mutation$MetadataGenerate<TRes>
    implements CopyWith$Variables$Mutation$MetadataGenerate<TRes> {
  _CopyWithImpl$Variables$Mutation$MetadataGenerate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$MetadataGenerate _instance;

  final TRes Function(Variables$Mutation$MetadataGenerate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$MetadataGenerate._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$GenerateMetadataInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$MetadataGenerate<TRes>
    implements CopyWith$Variables$Mutation$MetadataGenerate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$MetadataGenerate(this._res);

  TRes _res;

  call({Input$GenerateMetadataInput? input}) => _res;
}

class Mutation$MetadataGenerate {
  Mutation$MetadataGenerate({
    required this.metadataGenerate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$MetadataGenerate.fromJson(Map<String, dynamic> json) {
    final l$metadataGenerate = json['metadataGenerate'];
    final l$$__typename = json['__typename'];
    return Mutation$MetadataGenerate(
      metadataGenerate: (l$metadataGenerate as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String metadataGenerate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$metadataGenerate = metadataGenerate;
    _resultData['metadataGenerate'] = l$metadataGenerate;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$metadataGenerate = metadataGenerate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$metadataGenerate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$MetadataGenerate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$metadataGenerate = metadataGenerate;
    final lOther$metadataGenerate = other.metadataGenerate;
    if (l$metadataGenerate != lOther$metadataGenerate) {
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

extension UtilityExtension$Mutation$MetadataGenerate
    on Mutation$MetadataGenerate {
  CopyWith$Mutation$MetadataGenerate<Mutation$MetadataGenerate> get copyWith =>
      CopyWith$Mutation$MetadataGenerate(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$MetadataGenerate<TRes> {
  factory CopyWith$Mutation$MetadataGenerate(
    Mutation$MetadataGenerate instance,
    TRes Function(Mutation$MetadataGenerate) then,
  ) = _CopyWithImpl$Mutation$MetadataGenerate;

  factory CopyWith$Mutation$MetadataGenerate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$MetadataGenerate;

  TRes call({
    String? metadataGenerate,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$MetadataGenerate<TRes>
    implements CopyWith$Mutation$MetadataGenerate<TRes> {
  _CopyWithImpl$Mutation$MetadataGenerate(
    this._instance,
    this._then,
  );

  final Mutation$MetadataGenerate _instance;

  final TRes Function(Mutation$MetadataGenerate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? metadataGenerate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$MetadataGenerate(
        metadataGenerate:
            metadataGenerate == _undefined || metadataGenerate == null
                ? _instance.metadataGenerate
                : (metadataGenerate as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$MetadataGenerate<TRes>
    implements CopyWith$Mutation$MetadataGenerate<TRes> {
  _CopyWithStubImpl$Mutation$MetadataGenerate(this._res);

  TRes _res;

  call({
    String? metadataGenerate,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationMetadataGenerate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'MetadataGenerate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'GenerateMetadataInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'metadataGenerate'),
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
Mutation$MetadataGenerate _parserFn$Mutation$MetadataGenerate(
        Map<String, dynamic> data) =>
    Mutation$MetadataGenerate.fromJson(data);
typedef OnMutationCompleted$Mutation$MetadataGenerate = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$MetadataGenerate?,
);

class Options$Mutation$MetadataGenerate
    extends graphql.MutationOptions<Mutation$MetadataGenerate> {
  Options$Mutation$MetadataGenerate({
    String? operationName,
    required Variables$Mutation$MetadataGenerate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MetadataGenerate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$MetadataGenerate? onCompleted,
    graphql.OnMutationUpdate<Mutation$MetadataGenerate>? update,
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
                        : _parserFn$Mutation$MetadataGenerate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationMetadataGenerate,
          parserFn: _parserFn$Mutation$MetadataGenerate,
        );

  final OnMutationCompleted$Mutation$MetadataGenerate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$MetadataGenerate
    extends graphql.WatchQueryOptions<Mutation$MetadataGenerate> {
  WatchOptions$Mutation$MetadataGenerate({
    String? operationName,
    required Variables$Mutation$MetadataGenerate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MetadataGenerate? typedOptimisticResult,
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
          document: documentNodeMutationMetadataGenerate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$MetadataGenerate,
        );
}

extension ClientExtension$Mutation$MetadataGenerate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$MetadataGenerate>>
      mutate$MetadataGenerate(
              Options$Mutation$MetadataGenerate options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$MetadataGenerate>
      watchMutation$MetadataGenerate(
              WatchOptions$Mutation$MetadataGenerate options) =>
          this.watchMutation(options);
}

class Variables$Mutation$MetadataAutoTag {
  factory Variables$Mutation$MetadataAutoTag(
          {required Input$AutoTagMetadataInput input}) =>
      Variables$Mutation$MetadataAutoTag._({
        r'input': input,
      });

  Variables$Mutation$MetadataAutoTag._(this._$data);

  factory Variables$Mutation$MetadataAutoTag.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$AutoTagMetadataInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$MetadataAutoTag._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$AutoTagMetadataInput get input =>
      (_$data['input'] as Input$AutoTagMetadataInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$MetadataAutoTag<
          Variables$Mutation$MetadataAutoTag>
      get copyWith => CopyWith$Variables$Mutation$MetadataAutoTag(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$MetadataAutoTag) ||
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

abstract class CopyWith$Variables$Mutation$MetadataAutoTag<TRes> {
  factory CopyWith$Variables$Mutation$MetadataAutoTag(
    Variables$Mutation$MetadataAutoTag instance,
    TRes Function(Variables$Mutation$MetadataAutoTag) then,
  ) = _CopyWithImpl$Variables$Mutation$MetadataAutoTag;

  factory CopyWith$Variables$Mutation$MetadataAutoTag.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$MetadataAutoTag;

  TRes call({Input$AutoTagMetadataInput? input});
}

class _CopyWithImpl$Variables$Mutation$MetadataAutoTag<TRes>
    implements CopyWith$Variables$Mutation$MetadataAutoTag<TRes> {
  _CopyWithImpl$Variables$Mutation$MetadataAutoTag(
    this._instance,
    this._then,
  );

  final Variables$Mutation$MetadataAutoTag _instance;

  final TRes Function(Variables$Mutation$MetadataAutoTag) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$MetadataAutoTag._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$AutoTagMetadataInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$MetadataAutoTag<TRes>
    implements CopyWith$Variables$Mutation$MetadataAutoTag<TRes> {
  _CopyWithStubImpl$Variables$Mutation$MetadataAutoTag(this._res);

  TRes _res;

  call({Input$AutoTagMetadataInput? input}) => _res;
}

class Mutation$MetadataAutoTag {
  Mutation$MetadataAutoTag({
    required this.metadataAutoTag,
    this.$__typename = 'Mutation',
  });

  factory Mutation$MetadataAutoTag.fromJson(Map<String, dynamic> json) {
    final l$metadataAutoTag = json['metadataAutoTag'];
    final l$$__typename = json['__typename'];
    return Mutation$MetadataAutoTag(
      metadataAutoTag: (l$metadataAutoTag as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String metadataAutoTag;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$metadataAutoTag = metadataAutoTag;
    _resultData['metadataAutoTag'] = l$metadataAutoTag;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$metadataAutoTag = metadataAutoTag;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$metadataAutoTag,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$MetadataAutoTag) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$metadataAutoTag = metadataAutoTag;
    final lOther$metadataAutoTag = other.metadataAutoTag;
    if (l$metadataAutoTag != lOther$metadataAutoTag) {
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

extension UtilityExtension$Mutation$MetadataAutoTag
    on Mutation$MetadataAutoTag {
  CopyWith$Mutation$MetadataAutoTag<Mutation$MetadataAutoTag> get copyWith =>
      CopyWith$Mutation$MetadataAutoTag(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$MetadataAutoTag<TRes> {
  factory CopyWith$Mutation$MetadataAutoTag(
    Mutation$MetadataAutoTag instance,
    TRes Function(Mutation$MetadataAutoTag) then,
  ) = _CopyWithImpl$Mutation$MetadataAutoTag;

  factory CopyWith$Mutation$MetadataAutoTag.stub(TRes res) =
      _CopyWithStubImpl$Mutation$MetadataAutoTag;

  TRes call({
    String? metadataAutoTag,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$MetadataAutoTag<TRes>
    implements CopyWith$Mutation$MetadataAutoTag<TRes> {
  _CopyWithImpl$Mutation$MetadataAutoTag(
    this._instance,
    this._then,
  );

  final Mutation$MetadataAutoTag _instance;

  final TRes Function(Mutation$MetadataAutoTag) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? metadataAutoTag = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$MetadataAutoTag(
        metadataAutoTag:
            metadataAutoTag == _undefined || metadataAutoTag == null
                ? _instance.metadataAutoTag
                : (metadataAutoTag as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$MetadataAutoTag<TRes>
    implements CopyWith$Mutation$MetadataAutoTag<TRes> {
  _CopyWithStubImpl$Mutation$MetadataAutoTag(this._res);

  TRes _res;

  call({
    String? metadataAutoTag,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationMetadataAutoTag = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'MetadataAutoTag'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'AutoTagMetadataInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'metadataAutoTag'),
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
Mutation$MetadataAutoTag _parserFn$Mutation$MetadataAutoTag(
        Map<String, dynamic> data) =>
    Mutation$MetadataAutoTag.fromJson(data);
typedef OnMutationCompleted$Mutation$MetadataAutoTag = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$MetadataAutoTag?,
);

class Options$Mutation$MetadataAutoTag
    extends graphql.MutationOptions<Mutation$MetadataAutoTag> {
  Options$Mutation$MetadataAutoTag({
    String? operationName,
    required Variables$Mutation$MetadataAutoTag variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MetadataAutoTag? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$MetadataAutoTag? onCompleted,
    graphql.OnMutationUpdate<Mutation$MetadataAutoTag>? update,
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
                        : _parserFn$Mutation$MetadataAutoTag(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationMetadataAutoTag,
          parserFn: _parserFn$Mutation$MetadataAutoTag,
        );

  final OnMutationCompleted$Mutation$MetadataAutoTag? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$MetadataAutoTag
    extends graphql.WatchQueryOptions<Mutation$MetadataAutoTag> {
  WatchOptions$Mutation$MetadataAutoTag({
    String? operationName,
    required Variables$Mutation$MetadataAutoTag variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MetadataAutoTag? typedOptimisticResult,
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
          document: documentNodeMutationMetadataAutoTag,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$MetadataAutoTag,
        );
}

extension ClientExtension$Mutation$MetadataAutoTag on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$MetadataAutoTag>> mutate$MetadataAutoTag(
          Options$Mutation$MetadataAutoTag options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$MetadataAutoTag>
      watchMutation$MetadataAutoTag(
              WatchOptions$Mutation$MetadataAutoTag options) =>
          this.watchMutation(options);
}

class Variables$Mutation$MetadataIdentify {
  factory Variables$Mutation$MetadataIdentify(
          {required Input$IdentifyMetadataInput input}) =>
      Variables$Mutation$MetadataIdentify._({
        r'input': input,
      });

  Variables$Mutation$MetadataIdentify._(this._$data);

  factory Variables$Mutation$MetadataIdentify.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$IdentifyMetadataInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$MetadataIdentify._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$IdentifyMetadataInput get input =>
      (_$data['input'] as Input$IdentifyMetadataInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$MetadataIdentify<
          Variables$Mutation$MetadataIdentify>
      get copyWith => CopyWith$Variables$Mutation$MetadataIdentify(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$MetadataIdentify) ||
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

abstract class CopyWith$Variables$Mutation$MetadataIdentify<TRes> {
  factory CopyWith$Variables$Mutation$MetadataIdentify(
    Variables$Mutation$MetadataIdentify instance,
    TRes Function(Variables$Mutation$MetadataIdentify) then,
  ) = _CopyWithImpl$Variables$Mutation$MetadataIdentify;

  factory CopyWith$Variables$Mutation$MetadataIdentify.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$MetadataIdentify;

  TRes call({Input$IdentifyMetadataInput? input});
}

class _CopyWithImpl$Variables$Mutation$MetadataIdentify<TRes>
    implements CopyWith$Variables$Mutation$MetadataIdentify<TRes> {
  _CopyWithImpl$Variables$Mutation$MetadataIdentify(
    this._instance,
    this._then,
  );

  final Variables$Mutation$MetadataIdentify _instance;

  final TRes Function(Variables$Mutation$MetadataIdentify) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$MetadataIdentify._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$IdentifyMetadataInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$MetadataIdentify<TRes>
    implements CopyWith$Variables$Mutation$MetadataIdentify<TRes> {
  _CopyWithStubImpl$Variables$Mutation$MetadataIdentify(this._res);

  TRes _res;

  call({Input$IdentifyMetadataInput? input}) => _res;
}

class Mutation$MetadataIdentify {
  Mutation$MetadataIdentify({
    required this.metadataIdentify,
    this.$__typename = 'Mutation',
  });

  factory Mutation$MetadataIdentify.fromJson(Map<String, dynamic> json) {
    final l$metadataIdentify = json['metadataIdentify'];
    final l$$__typename = json['__typename'];
    return Mutation$MetadataIdentify(
      metadataIdentify: (l$metadataIdentify as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String metadataIdentify;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$metadataIdentify = metadataIdentify;
    _resultData['metadataIdentify'] = l$metadataIdentify;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$metadataIdentify = metadataIdentify;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$metadataIdentify,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$MetadataIdentify) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$metadataIdentify = metadataIdentify;
    final lOther$metadataIdentify = other.metadataIdentify;
    if (l$metadataIdentify != lOther$metadataIdentify) {
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

extension UtilityExtension$Mutation$MetadataIdentify
    on Mutation$MetadataIdentify {
  CopyWith$Mutation$MetadataIdentify<Mutation$MetadataIdentify> get copyWith =>
      CopyWith$Mutation$MetadataIdentify(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$MetadataIdentify<TRes> {
  factory CopyWith$Mutation$MetadataIdentify(
    Mutation$MetadataIdentify instance,
    TRes Function(Mutation$MetadataIdentify) then,
  ) = _CopyWithImpl$Mutation$MetadataIdentify;

  factory CopyWith$Mutation$MetadataIdentify.stub(TRes res) =
      _CopyWithStubImpl$Mutation$MetadataIdentify;

  TRes call({
    String? metadataIdentify,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$MetadataIdentify<TRes>
    implements CopyWith$Mutation$MetadataIdentify<TRes> {
  _CopyWithImpl$Mutation$MetadataIdentify(
    this._instance,
    this._then,
  );

  final Mutation$MetadataIdentify _instance;

  final TRes Function(Mutation$MetadataIdentify) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? metadataIdentify = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$MetadataIdentify(
        metadataIdentify:
            metadataIdentify == _undefined || metadataIdentify == null
                ? _instance.metadataIdentify
                : (metadataIdentify as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$MetadataIdentify<TRes>
    implements CopyWith$Mutation$MetadataIdentify<TRes> {
  _CopyWithStubImpl$Mutation$MetadataIdentify(this._res);

  TRes _res;

  call({
    String? metadataIdentify,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationMetadataIdentify = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'MetadataIdentify'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'IdentifyMetadataInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'metadataIdentify'),
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
Mutation$MetadataIdentify _parserFn$Mutation$MetadataIdentify(
        Map<String, dynamic> data) =>
    Mutation$MetadataIdentify.fromJson(data);
typedef OnMutationCompleted$Mutation$MetadataIdentify = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$MetadataIdentify?,
);

class Options$Mutation$MetadataIdentify
    extends graphql.MutationOptions<Mutation$MetadataIdentify> {
  Options$Mutation$MetadataIdentify({
    String? operationName,
    required Variables$Mutation$MetadataIdentify variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MetadataIdentify? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$MetadataIdentify? onCompleted,
    graphql.OnMutationUpdate<Mutation$MetadataIdentify>? update,
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
                        : _parserFn$Mutation$MetadataIdentify(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationMetadataIdentify,
          parserFn: _parserFn$Mutation$MetadataIdentify,
        );

  final OnMutationCompleted$Mutation$MetadataIdentify? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$MetadataIdentify
    extends graphql.WatchQueryOptions<Mutation$MetadataIdentify> {
  WatchOptions$Mutation$MetadataIdentify({
    String? operationName,
    required Variables$Mutation$MetadataIdentify variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MetadataIdentify? typedOptimisticResult,
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
          document: documentNodeMutationMetadataIdentify,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$MetadataIdentify,
        );
}

extension ClientExtension$Mutation$MetadataIdentify on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$MetadataIdentify>>
      mutate$MetadataIdentify(
              Options$Mutation$MetadataIdentify options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$MetadataIdentify>
      watchMutation$MetadataIdentify(
              WatchOptions$Mutation$MetadataIdentify options) =>
          this.watchMutation(options);
}

class Variables$Mutation$MetadataClean {
  factory Variables$Mutation$MetadataClean(
          {required Input$CleanMetadataInput input}) =>
      Variables$Mutation$MetadataClean._({
        r'input': input,
      });

  Variables$Mutation$MetadataClean._(this._$data);

  factory Variables$Mutation$MetadataClean.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$CleanMetadataInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$MetadataClean._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CleanMetadataInput get input =>
      (_$data['input'] as Input$CleanMetadataInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$MetadataClean<Variables$Mutation$MetadataClean>
      get copyWith => CopyWith$Variables$Mutation$MetadataClean(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$MetadataClean) ||
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

abstract class CopyWith$Variables$Mutation$MetadataClean<TRes> {
  factory CopyWith$Variables$Mutation$MetadataClean(
    Variables$Mutation$MetadataClean instance,
    TRes Function(Variables$Mutation$MetadataClean) then,
  ) = _CopyWithImpl$Variables$Mutation$MetadataClean;

  factory CopyWith$Variables$Mutation$MetadataClean.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$MetadataClean;

  TRes call({Input$CleanMetadataInput? input});
}

class _CopyWithImpl$Variables$Mutation$MetadataClean<TRes>
    implements CopyWith$Variables$Mutation$MetadataClean<TRes> {
  _CopyWithImpl$Variables$Mutation$MetadataClean(
    this._instance,
    this._then,
  );

  final Variables$Mutation$MetadataClean _instance;

  final TRes Function(Variables$Mutation$MetadataClean) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$MetadataClean._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$CleanMetadataInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$MetadataClean<TRes>
    implements CopyWith$Variables$Mutation$MetadataClean<TRes> {
  _CopyWithStubImpl$Variables$Mutation$MetadataClean(this._res);

  TRes _res;

  call({Input$CleanMetadataInput? input}) => _res;
}

class Mutation$MetadataClean {
  Mutation$MetadataClean({
    required this.metadataClean,
    this.$__typename = 'Mutation',
  });

  factory Mutation$MetadataClean.fromJson(Map<String, dynamic> json) {
    final l$metadataClean = json['metadataClean'];
    final l$$__typename = json['__typename'];
    return Mutation$MetadataClean(
      metadataClean: (l$metadataClean as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String metadataClean;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$metadataClean = metadataClean;
    _resultData['metadataClean'] = l$metadataClean;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$metadataClean = metadataClean;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$metadataClean,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$MetadataClean) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$metadataClean = metadataClean;
    final lOther$metadataClean = other.metadataClean;
    if (l$metadataClean != lOther$metadataClean) {
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

extension UtilityExtension$Mutation$MetadataClean on Mutation$MetadataClean {
  CopyWith$Mutation$MetadataClean<Mutation$MetadataClean> get copyWith =>
      CopyWith$Mutation$MetadataClean(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$MetadataClean<TRes> {
  factory CopyWith$Mutation$MetadataClean(
    Mutation$MetadataClean instance,
    TRes Function(Mutation$MetadataClean) then,
  ) = _CopyWithImpl$Mutation$MetadataClean;

  factory CopyWith$Mutation$MetadataClean.stub(TRes res) =
      _CopyWithStubImpl$Mutation$MetadataClean;

  TRes call({
    String? metadataClean,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$MetadataClean<TRes>
    implements CopyWith$Mutation$MetadataClean<TRes> {
  _CopyWithImpl$Mutation$MetadataClean(
    this._instance,
    this._then,
  );

  final Mutation$MetadataClean _instance;

  final TRes Function(Mutation$MetadataClean) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? metadataClean = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$MetadataClean(
        metadataClean: metadataClean == _undefined || metadataClean == null
            ? _instance.metadataClean
            : (metadataClean as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$MetadataClean<TRes>
    implements CopyWith$Mutation$MetadataClean<TRes> {
  _CopyWithStubImpl$Mutation$MetadataClean(this._res);

  TRes _res;

  call({
    String? metadataClean,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationMetadataClean = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'MetadataClean'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'CleanMetadataInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'metadataClean'),
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
Mutation$MetadataClean _parserFn$Mutation$MetadataClean(
        Map<String, dynamic> data) =>
    Mutation$MetadataClean.fromJson(data);
typedef OnMutationCompleted$Mutation$MetadataClean = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$MetadataClean?,
);

class Options$Mutation$MetadataClean
    extends graphql.MutationOptions<Mutation$MetadataClean> {
  Options$Mutation$MetadataClean({
    String? operationName,
    required Variables$Mutation$MetadataClean variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MetadataClean? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$MetadataClean? onCompleted,
    graphql.OnMutationUpdate<Mutation$MetadataClean>? update,
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
                        : _parserFn$Mutation$MetadataClean(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationMetadataClean,
          parserFn: _parserFn$Mutation$MetadataClean,
        );

  final OnMutationCompleted$Mutation$MetadataClean? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$MetadataClean
    extends graphql.WatchQueryOptions<Mutation$MetadataClean> {
  WatchOptions$Mutation$MetadataClean({
    String? operationName,
    required Variables$Mutation$MetadataClean variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MetadataClean? typedOptimisticResult,
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
          document: documentNodeMutationMetadataClean,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$MetadataClean,
        );
}

extension ClientExtension$Mutation$MetadataClean on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$MetadataClean>> mutate$MetadataClean(
          Options$Mutation$MetadataClean options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$MetadataClean> watchMutation$MetadataClean(
          WatchOptions$Mutation$MetadataClean options) =>
      this.watchMutation(options);
}

class Mutation$MigrateHashNaming {
  Mutation$MigrateHashNaming({
    required this.migrateHashNaming,
    this.$__typename = 'Mutation',
  });

  factory Mutation$MigrateHashNaming.fromJson(Map<String, dynamic> json) {
    final l$migrateHashNaming = json['migrateHashNaming'];
    final l$$__typename = json['__typename'];
    return Mutation$MigrateHashNaming(
      migrateHashNaming: (l$migrateHashNaming as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String migrateHashNaming;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$migrateHashNaming = migrateHashNaming;
    _resultData['migrateHashNaming'] = l$migrateHashNaming;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$migrateHashNaming = migrateHashNaming;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$migrateHashNaming,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$MigrateHashNaming) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$migrateHashNaming = migrateHashNaming;
    final lOther$migrateHashNaming = other.migrateHashNaming;
    if (l$migrateHashNaming != lOther$migrateHashNaming) {
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

extension UtilityExtension$Mutation$MigrateHashNaming
    on Mutation$MigrateHashNaming {
  CopyWith$Mutation$MigrateHashNaming<Mutation$MigrateHashNaming>
      get copyWith => CopyWith$Mutation$MigrateHashNaming(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$MigrateHashNaming<TRes> {
  factory CopyWith$Mutation$MigrateHashNaming(
    Mutation$MigrateHashNaming instance,
    TRes Function(Mutation$MigrateHashNaming) then,
  ) = _CopyWithImpl$Mutation$MigrateHashNaming;

  factory CopyWith$Mutation$MigrateHashNaming.stub(TRes res) =
      _CopyWithStubImpl$Mutation$MigrateHashNaming;

  TRes call({
    String? migrateHashNaming,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$MigrateHashNaming<TRes>
    implements CopyWith$Mutation$MigrateHashNaming<TRes> {
  _CopyWithImpl$Mutation$MigrateHashNaming(
    this._instance,
    this._then,
  );

  final Mutation$MigrateHashNaming _instance;

  final TRes Function(Mutation$MigrateHashNaming) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? migrateHashNaming = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$MigrateHashNaming(
        migrateHashNaming:
            migrateHashNaming == _undefined || migrateHashNaming == null
                ? _instance.migrateHashNaming
                : (migrateHashNaming as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$MigrateHashNaming<TRes>
    implements CopyWith$Mutation$MigrateHashNaming<TRes> {
  _CopyWithStubImpl$Mutation$MigrateHashNaming(this._res);

  TRes _res;

  call({
    String? migrateHashNaming,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationMigrateHashNaming = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'MigrateHashNaming'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'migrateHashNaming'),
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
]);
Mutation$MigrateHashNaming _parserFn$Mutation$MigrateHashNaming(
        Map<String, dynamic> data) =>
    Mutation$MigrateHashNaming.fromJson(data);
typedef OnMutationCompleted$Mutation$MigrateHashNaming = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$MigrateHashNaming?,
);

class Options$Mutation$MigrateHashNaming
    extends graphql.MutationOptions<Mutation$MigrateHashNaming> {
  Options$Mutation$MigrateHashNaming({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MigrateHashNaming? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$MigrateHashNaming? onCompleted,
    graphql.OnMutationUpdate<Mutation$MigrateHashNaming>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
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
                        : _parserFn$Mutation$MigrateHashNaming(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationMigrateHashNaming,
          parserFn: _parserFn$Mutation$MigrateHashNaming,
        );

  final OnMutationCompleted$Mutation$MigrateHashNaming? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$MigrateHashNaming
    extends graphql.WatchQueryOptions<Mutation$MigrateHashNaming> {
  WatchOptions$Mutation$MigrateHashNaming({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MigrateHashNaming? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeMutationMigrateHashNaming,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$MigrateHashNaming,
        );
}

extension ClientExtension$Mutation$MigrateHashNaming on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$MigrateHashNaming>>
      mutate$MigrateHashNaming(
              [Options$Mutation$MigrateHashNaming? options]) async =>
          await this.mutate(options ?? Options$Mutation$MigrateHashNaming());
  graphql.ObservableQuery<
      Mutation$MigrateHashNaming> watchMutation$MigrateHashNaming(
          [WatchOptions$Mutation$MigrateHashNaming? options]) =>
      this.watchMutation(options ?? WatchOptions$Mutation$MigrateHashNaming());
}

class Variables$Mutation$BackupDatabase {
  factory Variables$Mutation$BackupDatabase(
          {required Input$BackupDatabaseInput input}) =>
      Variables$Mutation$BackupDatabase._({
        r'input': input,
      });

  Variables$Mutation$BackupDatabase._(this._$data);

  factory Variables$Mutation$BackupDatabase.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$BackupDatabaseInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$BackupDatabase._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$BackupDatabaseInput get input =>
      (_$data['input'] as Input$BackupDatabaseInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$BackupDatabase<Variables$Mutation$BackupDatabase>
      get copyWith => CopyWith$Variables$Mutation$BackupDatabase(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$BackupDatabase) ||
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

abstract class CopyWith$Variables$Mutation$BackupDatabase<TRes> {
  factory CopyWith$Variables$Mutation$BackupDatabase(
    Variables$Mutation$BackupDatabase instance,
    TRes Function(Variables$Mutation$BackupDatabase) then,
  ) = _CopyWithImpl$Variables$Mutation$BackupDatabase;

  factory CopyWith$Variables$Mutation$BackupDatabase.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$BackupDatabase;

  TRes call({Input$BackupDatabaseInput? input});
}

class _CopyWithImpl$Variables$Mutation$BackupDatabase<TRes>
    implements CopyWith$Variables$Mutation$BackupDatabase<TRes> {
  _CopyWithImpl$Variables$Mutation$BackupDatabase(
    this._instance,
    this._then,
  );

  final Variables$Mutation$BackupDatabase _instance;

  final TRes Function(Variables$Mutation$BackupDatabase) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$BackupDatabase._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$BackupDatabaseInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$BackupDatabase<TRes>
    implements CopyWith$Variables$Mutation$BackupDatabase<TRes> {
  _CopyWithStubImpl$Variables$Mutation$BackupDatabase(this._res);

  TRes _res;

  call({Input$BackupDatabaseInput? input}) => _res;
}

class Mutation$BackupDatabase {
  Mutation$BackupDatabase({
    this.backupDatabase,
    this.$__typename = 'Mutation',
  });

  factory Mutation$BackupDatabase.fromJson(Map<String, dynamic> json) {
    final l$backupDatabase = json['backupDatabase'];
    final l$$__typename = json['__typename'];
    return Mutation$BackupDatabase(
      backupDatabase: (l$backupDatabase as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? backupDatabase;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$backupDatabase = backupDatabase;
    _resultData['backupDatabase'] = l$backupDatabase;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$backupDatabase = backupDatabase;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$backupDatabase,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$BackupDatabase) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$backupDatabase = backupDatabase;
    final lOther$backupDatabase = other.backupDatabase;
    if (l$backupDatabase != lOther$backupDatabase) {
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

extension UtilityExtension$Mutation$BackupDatabase on Mutation$BackupDatabase {
  CopyWith$Mutation$BackupDatabase<Mutation$BackupDatabase> get copyWith =>
      CopyWith$Mutation$BackupDatabase(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$BackupDatabase<TRes> {
  factory CopyWith$Mutation$BackupDatabase(
    Mutation$BackupDatabase instance,
    TRes Function(Mutation$BackupDatabase) then,
  ) = _CopyWithImpl$Mutation$BackupDatabase;

  factory CopyWith$Mutation$BackupDatabase.stub(TRes res) =
      _CopyWithStubImpl$Mutation$BackupDatabase;

  TRes call({
    String? backupDatabase,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$BackupDatabase<TRes>
    implements CopyWith$Mutation$BackupDatabase<TRes> {
  _CopyWithImpl$Mutation$BackupDatabase(
    this._instance,
    this._then,
  );

  final Mutation$BackupDatabase _instance;

  final TRes Function(Mutation$BackupDatabase) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? backupDatabase = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$BackupDatabase(
        backupDatabase: backupDatabase == _undefined
            ? _instance.backupDatabase
            : (backupDatabase as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$BackupDatabase<TRes>
    implements CopyWith$Mutation$BackupDatabase<TRes> {
  _CopyWithStubImpl$Mutation$BackupDatabase(this._res);

  TRes _res;

  call({
    String? backupDatabase,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationBackupDatabase = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'BackupDatabase'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'BackupDatabaseInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'backupDatabase'),
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
Mutation$BackupDatabase _parserFn$Mutation$BackupDatabase(
        Map<String, dynamic> data) =>
    Mutation$BackupDatabase.fromJson(data);
typedef OnMutationCompleted$Mutation$BackupDatabase = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$BackupDatabase?,
);

class Options$Mutation$BackupDatabase
    extends graphql.MutationOptions<Mutation$BackupDatabase> {
  Options$Mutation$BackupDatabase({
    String? operationName,
    required Variables$Mutation$BackupDatabase variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$BackupDatabase? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$BackupDatabase? onCompleted,
    graphql.OnMutationUpdate<Mutation$BackupDatabase>? update,
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
                        : _parserFn$Mutation$BackupDatabase(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationBackupDatabase,
          parserFn: _parserFn$Mutation$BackupDatabase,
        );

  final OnMutationCompleted$Mutation$BackupDatabase? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$BackupDatabase
    extends graphql.WatchQueryOptions<Mutation$BackupDatabase> {
  WatchOptions$Mutation$BackupDatabase({
    String? operationName,
    required Variables$Mutation$BackupDatabase variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$BackupDatabase? typedOptimisticResult,
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
          document: documentNodeMutationBackupDatabase,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$BackupDatabase,
        );
}

extension ClientExtension$Mutation$BackupDatabase on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$BackupDatabase>> mutate$BackupDatabase(
          Options$Mutation$BackupDatabase options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$BackupDatabase> watchMutation$BackupDatabase(
          WatchOptions$Mutation$BackupDatabase options) =>
      this.watchMutation(options);
}

class Variables$Mutation$AnonymiseDatabase {
  factory Variables$Mutation$AnonymiseDatabase(
          {required Input$AnonymiseDatabaseInput input}) =>
      Variables$Mutation$AnonymiseDatabase._({
        r'input': input,
      });

  Variables$Mutation$AnonymiseDatabase._(this._$data);

  factory Variables$Mutation$AnonymiseDatabase.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$AnonymiseDatabaseInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Mutation$AnonymiseDatabase._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$AnonymiseDatabaseInput get input =>
      (_$data['input'] as Input$AnonymiseDatabaseInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$AnonymiseDatabase<
          Variables$Mutation$AnonymiseDatabase>
      get copyWith => CopyWith$Variables$Mutation$AnonymiseDatabase(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$AnonymiseDatabase) ||
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

abstract class CopyWith$Variables$Mutation$AnonymiseDatabase<TRes> {
  factory CopyWith$Variables$Mutation$AnonymiseDatabase(
    Variables$Mutation$AnonymiseDatabase instance,
    TRes Function(Variables$Mutation$AnonymiseDatabase) then,
  ) = _CopyWithImpl$Variables$Mutation$AnonymiseDatabase;

  factory CopyWith$Variables$Mutation$AnonymiseDatabase.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$AnonymiseDatabase;

  TRes call({Input$AnonymiseDatabaseInput? input});
}

class _CopyWithImpl$Variables$Mutation$AnonymiseDatabase<TRes>
    implements CopyWith$Variables$Mutation$AnonymiseDatabase<TRes> {
  _CopyWithImpl$Variables$Mutation$AnonymiseDatabase(
    this._instance,
    this._then,
  );

  final Variables$Mutation$AnonymiseDatabase _instance;

  final TRes Function(Variables$Mutation$AnonymiseDatabase) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$AnonymiseDatabase._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$AnonymiseDatabaseInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$AnonymiseDatabase<TRes>
    implements CopyWith$Variables$Mutation$AnonymiseDatabase<TRes> {
  _CopyWithStubImpl$Variables$Mutation$AnonymiseDatabase(this._res);

  TRes _res;

  call({Input$AnonymiseDatabaseInput? input}) => _res;
}

class Mutation$AnonymiseDatabase {
  Mutation$AnonymiseDatabase({
    this.anonymiseDatabase,
    this.$__typename = 'Mutation',
  });

  factory Mutation$AnonymiseDatabase.fromJson(Map<String, dynamic> json) {
    final l$anonymiseDatabase = json['anonymiseDatabase'];
    final l$$__typename = json['__typename'];
    return Mutation$AnonymiseDatabase(
      anonymiseDatabase: (l$anonymiseDatabase as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? anonymiseDatabase;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$anonymiseDatabase = anonymiseDatabase;
    _resultData['anonymiseDatabase'] = l$anonymiseDatabase;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$anonymiseDatabase = anonymiseDatabase;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$anonymiseDatabase,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$AnonymiseDatabase) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$anonymiseDatabase = anonymiseDatabase;
    final lOther$anonymiseDatabase = other.anonymiseDatabase;
    if (l$anonymiseDatabase != lOther$anonymiseDatabase) {
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

extension UtilityExtension$Mutation$AnonymiseDatabase
    on Mutation$AnonymiseDatabase {
  CopyWith$Mutation$AnonymiseDatabase<Mutation$AnonymiseDatabase>
      get copyWith => CopyWith$Mutation$AnonymiseDatabase(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$AnonymiseDatabase<TRes> {
  factory CopyWith$Mutation$AnonymiseDatabase(
    Mutation$AnonymiseDatabase instance,
    TRes Function(Mutation$AnonymiseDatabase) then,
  ) = _CopyWithImpl$Mutation$AnonymiseDatabase;

  factory CopyWith$Mutation$AnonymiseDatabase.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AnonymiseDatabase;

  TRes call({
    String? anonymiseDatabase,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$AnonymiseDatabase<TRes>
    implements CopyWith$Mutation$AnonymiseDatabase<TRes> {
  _CopyWithImpl$Mutation$AnonymiseDatabase(
    this._instance,
    this._then,
  );

  final Mutation$AnonymiseDatabase _instance;

  final TRes Function(Mutation$AnonymiseDatabase) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? anonymiseDatabase = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AnonymiseDatabase(
        anonymiseDatabase: anonymiseDatabase == _undefined
            ? _instance.anonymiseDatabase
            : (anonymiseDatabase as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$AnonymiseDatabase<TRes>
    implements CopyWith$Mutation$AnonymiseDatabase<TRes> {
  _CopyWithStubImpl$Mutation$AnonymiseDatabase(this._res);

  TRes _res;

  call({
    String? anonymiseDatabase,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationAnonymiseDatabase = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'AnonymiseDatabase'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'AnonymiseDatabaseInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'anonymiseDatabase'),
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
Mutation$AnonymiseDatabase _parserFn$Mutation$AnonymiseDatabase(
        Map<String, dynamic> data) =>
    Mutation$AnonymiseDatabase.fromJson(data);
typedef OnMutationCompleted$Mutation$AnonymiseDatabase = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$AnonymiseDatabase?,
);

class Options$Mutation$AnonymiseDatabase
    extends graphql.MutationOptions<Mutation$AnonymiseDatabase> {
  Options$Mutation$AnonymiseDatabase({
    String? operationName,
    required Variables$Mutation$AnonymiseDatabase variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AnonymiseDatabase? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$AnonymiseDatabase? onCompleted,
    graphql.OnMutationUpdate<Mutation$AnonymiseDatabase>? update,
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
                        : _parserFn$Mutation$AnonymiseDatabase(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationAnonymiseDatabase,
          parserFn: _parserFn$Mutation$AnonymiseDatabase,
        );

  final OnMutationCompleted$Mutation$AnonymiseDatabase? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$AnonymiseDatabase
    extends graphql.WatchQueryOptions<Mutation$AnonymiseDatabase> {
  WatchOptions$Mutation$AnonymiseDatabase({
    String? operationName,
    required Variables$Mutation$AnonymiseDatabase variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AnonymiseDatabase? typedOptimisticResult,
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
          document: documentNodeMutationAnonymiseDatabase,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$AnonymiseDatabase,
        );
}

extension ClientExtension$Mutation$AnonymiseDatabase on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$AnonymiseDatabase>>
      mutate$AnonymiseDatabase(
              Options$Mutation$AnonymiseDatabase options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$AnonymiseDatabase>
      watchMutation$AnonymiseDatabase(
              WatchOptions$Mutation$AnonymiseDatabase options) =>
          this.watchMutation(options);
}
