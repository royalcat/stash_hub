import '../../../schema/types/stash-box.graphql.dart';
import '../../data/config.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Query$Configuration {
  Query$Configuration({
    required this.configuration,
    this.$__typename = 'Query',
  });

  factory Query$Configuration.fromJson(Map<String, dynamic> json) {
    final l$configuration = json['configuration'];
    final l$$__typename = json['__typename'];
    return Query$Configuration(
      configuration: Fragment$ConfigData.fromJson(
          (l$configuration as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$ConfigData configuration;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$configuration = configuration;
    _resultData['configuration'] = l$configuration.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$configuration = configuration;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$configuration,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Configuration) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$configuration = configuration;
    final lOther$configuration = other.configuration;
    if (l$configuration != lOther$configuration) {
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

extension UtilityExtension$Query$Configuration on Query$Configuration {
  CopyWith$Query$Configuration<Query$Configuration> get copyWith =>
      CopyWith$Query$Configuration(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Configuration<TRes> {
  factory CopyWith$Query$Configuration(
    Query$Configuration instance,
    TRes Function(Query$Configuration) then,
  ) = _CopyWithImpl$Query$Configuration;

  factory CopyWith$Query$Configuration.stub(TRes res) =
      _CopyWithStubImpl$Query$Configuration;

  TRes call({
    Fragment$ConfigData? configuration,
    String? $__typename,
  });
  CopyWith$Fragment$ConfigData<TRes> get configuration;
}

class _CopyWithImpl$Query$Configuration<TRes>
    implements CopyWith$Query$Configuration<TRes> {
  _CopyWithImpl$Query$Configuration(
    this._instance,
    this._then,
  );

  final Query$Configuration _instance;

  final TRes Function(Query$Configuration) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? configuration = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Configuration(
        configuration: configuration == _undefined || configuration == null
            ? _instance.configuration
            : (configuration as Fragment$ConfigData),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$ConfigData<TRes> get configuration {
    final local$configuration = _instance.configuration;
    return CopyWith$Fragment$ConfigData(
        local$configuration, (e) => call(configuration: e));
  }
}

class _CopyWithStubImpl$Query$Configuration<TRes>
    implements CopyWith$Query$Configuration<TRes> {
  _CopyWithStubImpl$Query$Configuration(this._res);

  TRes _res;

  call({
    Fragment$ConfigData? configuration,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$ConfigData<TRes> get configuration =>
      CopyWith$Fragment$ConfigData.stub(_res);
}

const documentNodeQueryConfiguration = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'Configuration'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'configuration'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'ConfigData'),
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
  fragmentDefinitionConfigData,
  fragmentDefinitionConfigGeneralData,
  fragmentDefinitionConfigInterfaceData,
  fragmentDefinitionConfigDLNAData,
  fragmentDefinitionConfigScrapingData,
  fragmentDefinitionConfigDefaultSettingsData,
  fragmentDefinitionScraperSourceData,
  fragmentDefinitionIdentifyMetadataOptionsData,
  fragmentDefinitionIdentifyFieldOptionsData,
]);
Query$Configuration _parserFn$Query$Configuration(Map<String, dynamic> data) =>
    Query$Configuration.fromJson(data);
typedef OnQueryComplete$Query$Configuration = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$Configuration?,
);

class Options$Query$Configuration
    extends graphql.QueryOptions<Query$Configuration> {
  Options$Query$Configuration({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Configuration? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$Configuration? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
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
                    data == null ? null : _parserFn$Query$Configuration(data),
                  ),
          onError: onError,
          document: documentNodeQueryConfiguration,
          parserFn: _parserFn$Query$Configuration,
        );

  final OnQueryComplete$Query$Configuration? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$Configuration
    extends graphql.WatchQueryOptions<Query$Configuration> {
  WatchOptions$Query$Configuration({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Configuration? typedOptimisticResult,
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
          document: documentNodeQueryConfiguration,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$Configuration,
        );
}

class FetchMoreOptions$Query$Configuration extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$Configuration(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryConfiguration,
        );
}

extension ClientExtension$Query$Configuration on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$Configuration>> query$Configuration(
          [Options$Query$Configuration? options]) async =>
      await this.query(options ?? Options$Query$Configuration());
  graphql.ObservableQuery<Query$Configuration> watchQuery$Configuration(
          [WatchOptions$Query$Configuration? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$Configuration());
  void writeQuery$Configuration({
    required Query$Configuration data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQueryConfiguration)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$Configuration? readQuery$Configuration({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryConfiguration)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$Configuration.fromJson(result);
  }
}

class Variables$Query$Directory {
  factory Variables$Query$Directory({String? path}) =>
      Variables$Query$Directory._({
        if (path != null) r'path': path,
      });

  Variables$Query$Directory._(this._$data);

  factory Variables$Query$Directory.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('path')) {
      final l$path = data['path'];
      result$data['path'] = (l$path as String?);
    }
    return Variables$Query$Directory._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get path => (_$data['path'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('path')) {
      final l$path = path;
      result$data['path'] = l$path;
    }
    return result$data;
  }

  CopyWith$Variables$Query$Directory<Variables$Query$Directory> get copyWith =>
      CopyWith$Variables$Query$Directory(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$Directory) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$path = path;
    final lOther$path = other.path;
    if (_$data.containsKey('path') != other._$data.containsKey('path')) {
      return false;
    }
    if (l$path != lOther$path) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$path = path;
    return Object.hashAll([_$data.containsKey('path') ? l$path : const {}]);
  }
}

abstract class CopyWith$Variables$Query$Directory<TRes> {
  factory CopyWith$Variables$Query$Directory(
    Variables$Query$Directory instance,
    TRes Function(Variables$Query$Directory) then,
  ) = _CopyWithImpl$Variables$Query$Directory;

  factory CopyWith$Variables$Query$Directory.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$Directory;

  TRes call({String? path});
}

class _CopyWithImpl$Variables$Query$Directory<TRes>
    implements CopyWith$Variables$Query$Directory<TRes> {
  _CopyWithImpl$Variables$Query$Directory(
    this._instance,
    this._then,
  );

  final Variables$Query$Directory _instance;

  final TRes Function(Variables$Query$Directory) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? path = _undefined}) => _then(Variables$Query$Directory._({
        ..._instance._$data,
        if (path != _undefined) 'path': (path as String?),
      }));
}

class _CopyWithStubImpl$Variables$Query$Directory<TRes>
    implements CopyWith$Variables$Query$Directory<TRes> {
  _CopyWithStubImpl$Variables$Query$Directory(this._res);

  TRes _res;

  call({String? path}) => _res;
}

class Query$Directory {
  Query$Directory({
    required this.directory,
    this.$__typename = 'Query',
  });

  factory Query$Directory.fromJson(Map<String, dynamic> json) {
    final l$directory = json['directory'];
    final l$$__typename = json['__typename'];
    return Query$Directory(
      directory: Query$Directory$directory.fromJson(
          (l$directory as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$Directory$directory directory;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$directory = directory;
    _resultData['directory'] = l$directory.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$directory = directory;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$directory,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Directory) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$directory = directory;
    final lOther$directory = other.directory;
    if (l$directory != lOther$directory) {
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

extension UtilityExtension$Query$Directory on Query$Directory {
  CopyWith$Query$Directory<Query$Directory> get copyWith =>
      CopyWith$Query$Directory(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Directory<TRes> {
  factory CopyWith$Query$Directory(
    Query$Directory instance,
    TRes Function(Query$Directory) then,
  ) = _CopyWithImpl$Query$Directory;

  factory CopyWith$Query$Directory.stub(TRes res) =
      _CopyWithStubImpl$Query$Directory;

  TRes call({
    Query$Directory$directory? directory,
    String? $__typename,
  });
  CopyWith$Query$Directory$directory<TRes> get directory;
}

class _CopyWithImpl$Query$Directory<TRes>
    implements CopyWith$Query$Directory<TRes> {
  _CopyWithImpl$Query$Directory(
    this._instance,
    this._then,
  );

  final Query$Directory _instance;

  final TRes Function(Query$Directory) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? directory = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Directory(
        directory: directory == _undefined || directory == null
            ? _instance.directory
            : (directory as Query$Directory$directory),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$Directory$directory<TRes> get directory {
    final local$directory = _instance.directory;
    return CopyWith$Query$Directory$directory(
        local$directory, (e) => call(directory: e));
  }
}

class _CopyWithStubImpl$Query$Directory<TRes>
    implements CopyWith$Query$Directory<TRes> {
  _CopyWithStubImpl$Query$Directory(this._res);

  TRes _res;

  call({
    Query$Directory$directory? directory,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$Directory$directory<TRes> get directory =>
      CopyWith$Query$Directory$directory.stub(_res);
}

const documentNodeQueryDirectory = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'Directory'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'path')),
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
        name: NameNode(value: 'directory'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'path'),
            value: VariableNode(name: NameNode(value: 'path')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'path'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'parent'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'directories'),
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
Query$Directory _parserFn$Query$Directory(Map<String, dynamic> data) =>
    Query$Directory.fromJson(data);
typedef OnQueryComplete$Query$Directory = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$Directory?,
);

class Options$Query$Directory extends graphql.QueryOptions<Query$Directory> {
  Options$Query$Directory({
    String? operationName,
    Variables$Query$Directory? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Directory? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$Directory? onComplete,
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
                    data == null ? null : _parserFn$Query$Directory(data),
                  ),
          onError: onError,
          document: documentNodeQueryDirectory,
          parserFn: _parserFn$Query$Directory,
        );

  final OnQueryComplete$Query$Directory? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$Directory
    extends graphql.WatchQueryOptions<Query$Directory> {
  WatchOptions$Query$Directory({
    String? operationName,
    Variables$Query$Directory? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Directory? typedOptimisticResult,
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
          document: documentNodeQueryDirectory,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$Directory,
        );
}

class FetchMoreOptions$Query$Directory extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$Directory({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$Directory? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryDirectory,
        );
}

extension ClientExtension$Query$Directory on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$Directory>> query$Directory(
          [Options$Query$Directory? options]) async =>
      await this.query(options ?? Options$Query$Directory());
  graphql.ObservableQuery<Query$Directory> watchQuery$Directory(
          [WatchOptions$Query$Directory? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$Directory());
  void writeQuery$Directory({
    required Query$Directory data,
    Variables$Query$Directory? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryDirectory),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$Directory? readQuery$Directory({
    Variables$Query$Directory? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryDirectory),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$Directory.fromJson(result);
  }
}

class Query$Directory$directory {
  Query$Directory$directory({
    required this.path,
    this.parent,
    required this.directories,
    this.$__typename = 'Directory',
  });

  factory Query$Directory$directory.fromJson(Map<String, dynamic> json) {
    final l$path = json['path'];
    final l$parent = json['parent'];
    final l$directories = json['directories'];
    final l$$__typename = json['__typename'];
    return Query$Directory$directory(
      path: (l$path as String),
      parent: (l$parent as String?),
      directories:
          (l$directories as List<dynamic>).map((e) => (e as String)).toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String path;

  final String? parent;

  final List<String> directories;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$path = path;
    _resultData['path'] = l$path;
    final l$parent = parent;
    _resultData['parent'] = l$parent;
    final l$directories = directories;
    _resultData['directories'] = l$directories.map((e) => e).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$path = path;
    final l$parent = parent;
    final l$directories = directories;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$path,
      l$parent,
      Object.hashAll(l$directories.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Directory$directory) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) {
      return false;
    }
    final l$parent = parent;
    final lOther$parent = other.parent;
    if (l$parent != lOther$parent) {
      return false;
    }
    final l$directories = directories;
    final lOther$directories = other.directories;
    if (l$directories.length != lOther$directories.length) {
      return false;
    }
    for (int i = 0; i < l$directories.length; i++) {
      final l$directories$entry = l$directories[i];
      final lOther$directories$entry = lOther$directories[i];
      if (l$directories$entry != lOther$directories$entry) {
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

extension UtilityExtension$Query$Directory$directory
    on Query$Directory$directory {
  CopyWith$Query$Directory$directory<Query$Directory$directory> get copyWith =>
      CopyWith$Query$Directory$directory(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Directory$directory<TRes> {
  factory CopyWith$Query$Directory$directory(
    Query$Directory$directory instance,
    TRes Function(Query$Directory$directory) then,
  ) = _CopyWithImpl$Query$Directory$directory;

  factory CopyWith$Query$Directory$directory.stub(TRes res) =
      _CopyWithStubImpl$Query$Directory$directory;

  TRes call({
    String? path,
    String? parent,
    List<String>? directories,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$Directory$directory<TRes>
    implements CopyWith$Query$Directory$directory<TRes> {
  _CopyWithImpl$Query$Directory$directory(
    this._instance,
    this._then,
  );

  final Query$Directory$directory _instance;

  final TRes Function(Query$Directory$directory) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? path = _undefined,
    Object? parent = _undefined,
    Object? directories = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Directory$directory(
        path: path == _undefined || path == null
            ? _instance.path
            : (path as String),
        parent: parent == _undefined ? _instance.parent : (parent as String?),
        directories: directories == _undefined || directories == null
            ? _instance.directories
            : (directories as List<String>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$Directory$directory<TRes>
    implements CopyWith$Query$Directory$directory<TRes> {
  _CopyWithStubImpl$Query$Directory$directory(this._res);

  TRes _res;

  call({
    String? path,
    String? parent,
    List<String>? directories,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Query$ValidateStashBox {
  factory Variables$Query$ValidateStashBox(
          {required Input$StashBoxInput input}) =>
      Variables$Query$ValidateStashBox._({
        r'input': input,
      });

  Variables$Query$ValidateStashBox._(this._$data);

  factory Variables$Query$ValidateStashBox.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$StashBoxInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Query$ValidateStashBox._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$StashBoxInput get input => (_$data['input'] as Input$StashBoxInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$ValidateStashBox<Variables$Query$ValidateStashBox>
      get copyWith => CopyWith$Variables$Query$ValidateStashBox(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$ValidateStashBox) ||
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

abstract class CopyWith$Variables$Query$ValidateStashBox<TRes> {
  factory CopyWith$Variables$Query$ValidateStashBox(
    Variables$Query$ValidateStashBox instance,
    TRes Function(Variables$Query$ValidateStashBox) then,
  ) = _CopyWithImpl$Variables$Query$ValidateStashBox;

  factory CopyWith$Variables$Query$ValidateStashBox.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$ValidateStashBox;

  TRes call({Input$StashBoxInput? input});
}

class _CopyWithImpl$Variables$Query$ValidateStashBox<TRes>
    implements CopyWith$Variables$Query$ValidateStashBox<TRes> {
  _CopyWithImpl$Variables$Query$ValidateStashBox(
    this._instance,
    this._then,
  );

  final Variables$Query$ValidateStashBox _instance;

  final TRes Function(Variables$Query$ValidateStashBox) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Query$ValidateStashBox._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$StashBoxInput),
      }));
}

class _CopyWithStubImpl$Variables$Query$ValidateStashBox<TRes>
    implements CopyWith$Variables$Query$ValidateStashBox<TRes> {
  _CopyWithStubImpl$Variables$Query$ValidateStashBox(this._res);

  TRes _res;

  call({Input$StashBoxInput? input}) => _res;
}

class Query$ValidateStashBox {
  Query$ValidateStashBox({
    required this.validateStashBoxCredentials,
    this.$__typename = 'Query',
  });

  factory Query$ValidateStashBox.fromJson(Map<String, dynamic> json) {
    final l$validateStashBoxCredentials = json['validateStashBoxCredentials'];
    final l$$__typename = json['__typename'];
    return Query$ValidateStashBox(
      validateStashBoxCredentials:
          Query$ValidateStashBox$validateStashBoxCredentials.fromJson(
              (l$validateStashBoxCredentials as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$ValidateStashBox$validateStashBoxCredentials
      validateStashBoxCredentials;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$validateStashBoxCredentials = validateStashBoxCredentials;
    _resultData['validateStashBoxCredentials'] =
        l$validateStashBoxCredentials.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$validateStashBoxCredentials = validateStashBoxCredentials;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$validateStashBoxCredentials,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ValidateStashBox) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$validateStashBoxCredentials = validateStashBoxCredentials;
    final lOther$validateStashBoxCredentials =
        other.validateStashBoxCredentials;
    if (l$validateStashBoxCredentials != lOther$validateStashBoxCredentials) {
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

extension UtilityExtension$Query$ValidateStashBox on Query$ValidateStashBox {
  CopyWith$Query$ValidateStashBox<Query$ValidateStashBox> get copyWith =>
      CopyWith$Query$ValidateStashBox(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$ValidateStashBox<TRes> {
  factory CopyWith$Query$ValidateStashBox(
    Query$ValidateStashBox instance,
    TRes Function(Query$ValidateStashBox) then,
  ) = _CopyWithImpl$Query$ValidateStashBox;

  factory CopyWith$Query$ValidateStashBox.stub(TRes res) =
      _CopyWithStubImpl$Query$ValidateStashBox;

  TRes call({
    Query$ValidateStashBox$validateStashBoxCredentials?
        validateStashBoxCredentials,
    String? $__typename,
  });
  CopyWith$Query$ValidateStashBox$validateStashBoxCredentials<TRes>
      get validateStashBoxCredentials;
}

class _CopyWithImpl$Query$ValidateStashBox<TRes>
    implements CopyWith$Query$ValidateStashBox<TRes> {
  _CopyWithImpl$Query$ValidateStashBox(
    this._instance,
    this._then,
  );

  final Query$ValidateStashBox _instance;

  final TRes Function(Query$ValidateStashBox) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? validateStashBoxCredentials = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ValidateStashBox(
        validateStashBoxCredentials:
            validateStashBoxCredentials == _undefined ||
                    validateStashBoxCredentials == null
                ? _instance.validateStashBoxCredentials
                : (validateStashBoxCredentials
                    as Query$ValidateStashBox$validateStashBoxCredentials),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$ValidateStashBox$validateStashBoxCredentials<TRes>
      get validateStashBoxCredentials {
    final local$validateStashBoxCredentials =
        _instance.validateStashBoxCredentials;
    return CopyWith$Query$ValidateStashBox$validateStashBoxCredentials(
        local$validateStashBoxCredentials,
        (e) => call(validateStashBoxCredentials: e));
  }
}

class _CopyWithStubImpl$Query$ValidateStashBox<TRes>
    implements CopyWith$Query$ValidateStashBox<TRes> {
  _CopyWithStubImpl$Query$ValidateStashBox(this._res);

  TRes _res;

  call({
    Query$ValidateStashBox$validateStashBoxCredentials?
        validateStashBoxCredentials,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$ValidateStashBox$validateStashBoxCredentials<TRes>
      get validateStashBoxCredentials =>
          CopyWith$Query$ValidateStashBox$validateStashBoxCredentials.stub(
              _res);
}

const documentNodeQueryValidateStashBox = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'ValidateStashBox'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'StashBoxInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'validateStashBoxCredentials'),
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
            name: NameNode(value: 'valid'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'status'),
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
Query$ValidateStashBox _parserFn$Query$ValidateStashBox(
        Map<String, dynamic> data) =>
    Query$ValidateStashBox.fromJson(data);
typedef OnQueryComplete$Query$ValidateStashBox = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$ValidateStashBox?,
);

class Options$Query$ValidateStashBox
    extends graphql.QueryOptions<Query$ValidateStashBox> {
  Options$Query$ValidateStashBox({
    String? operationName,
    required Variables$Query$ValidateStashBox variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ValidateStashBox? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ValidateStashBox? onComplete,
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
                        : _parserFn$Query$ValidateStashBox(data),
                  ),
          onError: onError,
          document: documentNodeQueryValidateStashBox,
          parserFn: _parserFn$Query$ValidateStashBox,
        );

  final OnQueryComplete$Query$ValidateStashBox? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$ValidateStashBox
    extends graphql.WatchQueryOptions<Query$ValidateStashBox> {
  WatchOptions$Query$ValidateStashBox({
    String? operationName,
    required Variables$Query$ValidateStashBox variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ValidateStashBox? typedOptimisticResult,
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
          document: documentNodeQueryValidateStashBox,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$ValidateStashBox,
        );
}

class FetchMoreOptions$Query$ValidateStashBox extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ValidateStashBox({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$ValidateStashBox variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryValidateStashBox,
        );
}

extension ClientExtension$Query$ValidateStashBox on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ValidateStashBox>> query$ValidateStashBox(
          Options$Query$ValidateStashBox options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$ValidateStashBox> watchQuery$ValidateStashBox(
          WatchOptions$Query$ValidateStashBox options) =>
      this.watchQuery(options);
  void writeQuery$ValidateStashBox({
    required Query$ValidateStashBox data,
    required Variables$Query$ValidateStashBox variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryValidateStashBox),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$ValidateStashBox? readQuery$ValidateStashBox({
    required Variables$Query$ValidateStashBox variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryValidateStashBox),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$ValidateStashBox.fromJson(result);
  }
}

class Query$ValidateStashBox$validateStashBoxCredentials {
  Query$ValidateStashBox$validateStashBoxCredentials({
    required this.valid,
    required this.status,
    this.$__typename = 'StashBoxValidationResult',
  });

  factory Query$ValidateStashBox$validateStashBoxCredentials.fromJson(
      Map<String, dynamic> json) {
    final l$valid = json['valid'];
    final l$status = json['status'];
    final l$$__typename = json['__typename'];
    return Query$ValidateStashBox$validateStashBoxCredentials(
      valid: (l$valid as bool),
      status: (l$status as String),
      $__typename: (l$$__typename as String),
    );
  }

  final bool valid;

  final String status;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$valid = valid;
    _resultData['valid'] = l$valid;
    final l$status = status;
    _resultData['status'] = l$status;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$valid = valid;
    final l$status = status;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$valid,
      l$status,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ValidateStashBox$validateStashBoxCredentials) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$valid = valid;
    final lOther$valid = other.valid;
    if (l$valid != lOther$valid) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
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

extension UtilityExtension$Query$ValidateStashBox$validateStashBoxCredentials
    on Query$ValidateStashBox$validateStashBoxCredentials {
  CopyWith$Query$ValidateStashBox$validateStashBoxCredentials<
          Query$ValidateStashBox$validateStashBoxCredentials>
      get copyWith =>
          CopyWith$Query$ValidateStashBox$validateStashBoxCredentials(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ValidateStashBox$validateStashBoxCredentials<
    TRes> {
  factory CopyWith$Query$ValidateStashBox$validateStashBoxCredentials(
    Query$ValidateStashBox$validateStashBoxCredentials instance,
    TRes Function(Query$ValidateStashBox$validateStashBoxCredentials) then,
  ) = _CopyWithImpl$Query$ValidateStashBox$validateStashBoxCredentials;

  factory CopyWith$Query$ValidateStashBox$validateStashBoxCredentials.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ValidateStashBox$validateStashBoxCredentials;

  TRes call({
    bool? valid,
    String? status,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$ValidateStashBox$validateStashBoxCredentials<TRes>
    implements
        CopyWith$Query$ValidateStashBox$validateStashBoxCredentials<TRes> {
  _CopyWithImpl$Query$ValidateStashBox$validateStashBoxCredentials(
    this._instance,
    this._then,
  );

  final Query$ValidateStashBox$validateStashBoxCredentials _instance;

  final TRes Function(Query$ValidateStashBox$validateStashBoxCredentials) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? valid = _undefined,
    Object? status = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ValidateStashBox$validateStashBoxCredentials(
        valid: valid == _undefined || valid == null
            ? _instance.valid
            : (valid as bool),
        status: status == _undefined || status == null
            ? _instance.status
            : (status as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$ValidateStashBox$validateStashBoxCredentials<TRes>
    implements
        CopyWith$Query$ValidateStashBox$validateStashBoxCredentials<TRes> {
  _CopyWithStubImpl$Query$ValidateStashBox$validateStashBoxCredentials(
      this._res);

  TRes _res;

  call({
    bool? valid,
    String? status,
    String? $__typename,
  }) =>
      _res;
}
