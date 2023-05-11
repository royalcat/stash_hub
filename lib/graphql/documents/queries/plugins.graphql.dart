import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Query$Plugins {
  Query$Plugins({
    this.plugins,
    this.$__typename = 'Query',
  });

  factory Query$Plugins.fromJson(Map<String, dynamic> json) {
    final l$plugins = json['plugins'];
    final l$$__typename = json['__typename'];
    return Query$Plugins(
      plugins: (l$plugins as List<dynamic>?)
          ?.map((e) =>
              Query$Plugins$plugins.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$Plugins$plugins>? plugins;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$plugins = plugins;
    _resultData['plugins'] = l$plugins?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$plugins = plugins;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$plugins == null ? null : Object.hashAll(l$plugins.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Plugins) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$plugins = plugins;
    final lOther$plugins = other.plugins;
    if (l$plugins != null && lOther$plugins != null) {
      if (l$plugins.length != lOther$plugins.length) {
        return false;
      }
      for (int i = 0; i < l$plugins.length; i++) {
        final l$plugins$entry = l$plugins[i];
        final lOther$plugins$entry = lOther$plugins[i];
        if (l$plugins$entry != lOther$plugins$entry) {
          return false;
        }
      }
    } else if (l$plugins != lOther$plugins) {
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

extension UtilityExtension$Query$Plugins on Query$Plugins {
  CopyWith$Query$Plugins<Query$Plugins> get copyWith => CopyWith$Query$Plugins(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Plugins<TRes> {
  factory CopyWith$Query$Plugins(
    Query$Plugins instance,
    TRes Function(Query$Plugins) then,
  ) = _CopyWithImpl$Query$Plugins;

  factory CopyWith$Query$Plugins.stub(TRes res) =
      _CopyWithStubImpl$Query$Plugins;

  TRes call({
    List<Query$Plugins$plugins>? plugins,
    String? $__typename,
  });
  TRes plugins(
      Iterable<Query$Plugins$plugins>? Function(
              Iterable<CopyWith$Query$Plugins$plugins<Query$Plugins$plugins>>?)
          _fn);
}

class _CopyWithImpl$Query$Plugins<TRes>
    implements CopyWith$Query$Plugins<TRes> {
  _CopyWithImpl$Query$Plugins(
    this._instance,
    this._then,
  );

  final Query$Plugins _instance;

  final TRes Function(Query$Plugins) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? plugins = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Plugins(
        plugins: plugins == _undefined
            ? _instance.plugins
            : (plugins as List<Query$Plugins$plugins>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes plugins(
          Iterable<Query$Plugins$plugins>? Function(
                  Iterable<
                      CopyWith$Query$Plugins$plugins<Query$Plugins$plugins>>?)
              _fn) =>
      call(
          plugins:
              _fn(_instance.plugins?.map((e) => CopyWith$Query$Plugins$plugins(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$Plugins<TRes>
    implements CopyWith$Query$Plugins<TRes> {
  _CopyWithStubImpl$Query$Plugins(this._res);

  TRes _res;

  call({
    List<Query$Plugins$plugins>? plugins,
    String? $__typename,
  }) =>
      _res;
  plugins(_fn) => _res;
}

const documentNodeQueryPlugins = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'Plugins'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'plugins'),
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
            name: NameNode(value: 'description'),
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
            name: NameNode(value: 'version'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'tasks'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
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
            name: NameNode(value: 'hooks'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'hooks'),
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
Query$Plugins _parserFn$Query$Plugins(Map<String, dynamic> data) =>
    Query$Plugins.fromJson(data);
typedef OnQueryComplete$Query$Plugins = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$Plugins?,
);

class Options$Query$Plugins extends graphql.QueryOptions<Query$Plugins> {
  Options$Query$Plugins({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Plugins? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$Plugins? onComplete,
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
                    data == null ? null : _parserFn$Query$Plugins(data),
                  ),
          onError: onError,
          document: documentNodeQueryPlugins,
          parserFn: _parserFn$Query$Plugins,
        );

  final OnQueryComplete$Query$Plugins? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$Plugins
    extends graphql.WatchQueryOptions<Query$Plugins> {
  WatchOptions$Query$Plugins({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Plugins? typedOptimisticResult,
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
          document: documentNodeQueryPlugins,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$Plugins,
        );
}

class FetchMoreOptions$Query$Plugins extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$Plugins({required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryPlugins,
        );
}

extension ClientExtension$Query$Plugins on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$Plugins>> query$Plugins(
          [Options$Query$Plugins? options]) async =>
      await this.query(options ?? Options$Query$Plugins());
  graphql.ObservableQuery<Query$Plugins> watchQuery$Plugins(
          [WatchOptions$Query$Plugins? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$Plugins());
  void writeQuery$Plugins({
    required Query$Plugins data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(document: documentNodeQueryPlugins)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$Plugins? readQuery$Plugins({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryPlugins)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$Plugins.fromJson(result);
  }
}

class Query$Plugins$plugins {
  Query$Plugins$plugins({
    required this.id,
    required this.name,
    this.description,
    this.url,
    this.version,
    this.tasks,
    this.hooks,
    this.$__typename = 'Plugin',
  });

  factory Query$Plugins$plugins.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$description = json['description'];
    final l$url = json['url'];
    final l$version = json['version'];
    final l$tasks = json['tasks'];
    final l$hooks = json['hooks'];
    final l$$__typename = json['__typename'];
    return Query$Plugins$plugins(
      id: (l$id as String),
      name: (l$name as String),
      description: (l$description as String?),
      url: (l$url as String?),
      version: (l$version as String?),
      tasks: (l$tasks as List<dynamic>?)
          ?.map((e) =>
              Query$Plugins$plugins$tasks.fromJson((e as Map<String, dynamic>)))
          .toList(),
      hooks: (l$hooks as List<dynamic>?)
          ?.map((e) =>
              Query$Plugins$plugins$hooks.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String? description;

  final String? url;

  final String? version;

  final List<Query$Plugins$plugins$tasks>? tasks;

  final List<Query$Plugins$plugins$hooks>? hooks;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$url = url;
    _resultData['url'] = l$url;
    final l$version = version;
    _resultData['version'] = l$version;
    final l$tasks = tasks;
    _resultData['tasks'] = l$tasks?.map((e) => e.toJson()).toList();
    final l$hooks = hooks;
    _resultData['hooks'] = l$hooks?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$description = description;
    final l$url = url;
    final l$version = version;
    final l$tasks = tasks;
    final l$hooks = hooks;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$description,
      l$url,
      l$version,
      l$tasks == null ? null : Object.hashAll(l$tasks.map((v) => v)),
      l$hooks == null ? null : Object.hashAll(l$hooks.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Plugins$plugins) || runtimeType != other.runtimeType) {
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
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
      return false;
    }
    final l$version = version;
    final lOther$version = other.version;
    if (l$version != lOther$version) {
      return false;
    }
    final l$tasks = tasks;
    final lOther$tasks = other.tasks;
    if (l$tasks != null && lOther$tasks != null) {
      if (l$tasks.length != lOther$tasks.length) {
        return false;
      }
      for (int i = 0; i < l$tasks.length; i++) {
        final l$tasks$entry = l$tasks[i];
        final lOther$tasks$entry = lOther$tasks[i];
        if (l$tasks$entry != lOther$tasks$entry) {
          return false;
        }
      }
    } else if (l$tasks != lOther$tasks) {
      return false;
    }
    final l$hooks = hooks;
    final lOther$hooks = other.hooks;
    if (l$hooks != null && lOther$hooks != null) {
      if (l$hooks.length != lOther$hooks.length) {
        return false;
      }
      for (int i = 0; i < l$hooks.length; i++) {
        final l$hooks$entry = l$hooks[i];
        final lOther$hooks$entry = lOther$hooks[i];
        if (l$hooks$entry != lOther$hooks$entry) {
          return false;
        }
      }
    } else if (l$hooks != lOther$hooks) {
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

extension UtilityExtension$Query$Plugins$plugins on Query$Plugins$plugins {
  CopyWith$Query$Plugins$plugins<Query$Plugins$plugins> get copyWith =>
      CopyWith$Query$Plugins$plugins(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Plugins$plugins<TRes> {
  factory CopyWith$Query$Plugins$plugins(
    Query$Plugins$plugins instance,
    TRes Function(Query$Plugins$plugins) then,
  ) = _CopyWithImpl$Query$Plugins$plugins;

  factory CopyWith$Query$Plugins$plugins.stub(TRes res) =
      _CopyWithStubImpl$Query$Plugins$plugins;

  TRes call({
    String? id,
    String? name,
    String? description,
    String? url,
    String? version,
    List<Query$Plugins$plugins$tasks>? tasks,
    List<Query$Plugins$plugins$hooks>? hooks,
    String? $__typename,
  });
  TRes tasks(
      Iterable<Query$Plugins$plugins$tasks>? Function(
              Iterable<
                  CopyWith$Query$Plugins$plugins$tasks<
                      Query$Plugins$plugins$tasks>>?)
          _fn);
  TRes hooks(
      Iterable<Query$Plugins$plugins$hooks>? Function(
              Iterable<
                  CopyWith$Query$Plugins$plugins$hooks<
                      Query$Plugins$plugins$hooks>>?)
          _fn);
}

class _CopyWithImpl$Query$Plugins$plugins<TRes>
    implements CopyWith$Query$Plugins$plugins<TRes> {
  _CopyWithImpl$Query$Plugins$plugins(
    this._instance,
    this._then,
  );

  final Query$Plugins$plugins _instance;

  final TRes Function(Query$Plugins$plugins) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? description = _undefined,
    Object? url = _undefined,
    Object? version = _undefined,
    Object? tasks = _undefined,
    Object? hooks = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Plugins$plugins(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        description: description == _undefined
            ? _instance.description
            : (description as String?),
        url: url == _undefined ? _instance.url : (url as String?),
        version:
            version == _undefined ? _instance.version : (version as String?),
        tasks: tasks == _undefined
            ? _instance.tasks
            : (tasks as List<Query$Plugins$plugins$tasks>?),
        hooks: hooks == _undefined
            ? _instance.hooks
            : (hooks as List<Query$Plugins$plugins$hooks>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes tasks(
          Iterable<Query$Plugins$plugins$tasks>? Function(
                  Iterable<
                      CopyWith$Query$Plugins$plugins$tasks<
                          Query$Plugins$plugins$tasks>>?)
              _fn) =>
      call(
          tasks: _fn(
              _instance.tasks?.map((e) => CopyWith$Query$Plugins$plugins$tasks(
                    e,
                    (i) => i,
                  )))?.toList());
  TRes hooks(
          Iterable<Query$Plugins$plugins$hooks>? Function(
                  Iterable<
                      CopyWith$Query$Plugins$plugins$hooks<
                          Query$Plugins$plugins$hooks>>?)
              _fn) =>
      call(
          hooks: _fn(
              _instance.hooks?.map((e) => CopyWith$Query$Plugins$plugins$hooks(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$Plugins$plugins<TRes>
    implements CopyWith$Query$Plugins$plugins<TRes> {
  _CopyWithStubImpl$Query$Plugins$plugins(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? description,
    String? url,
    String? version,
    List<Query$Plugins$plugins$tasks>? tasks,
    List<Query$Plugins$plugins$hooks>? hooks,
    String? $__typename,
  }) =>
      _res;
  tasks(_fn) => _res;
  hooks(_fn) => _res;
}

class Query$Plugins$plugins$tasks {
  Query$Plugins$plugins$tasks({
    required this.name,
    this.description,
    this.$__typename = 'PluginTask',
  });

  factory Query$Plugins$plugins$tasks.fromJson(Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$description = json['description'];
    final l$$__typename = json['__typename'];
    return Query$Plugins$plugins$tasks(
      name: (l$name as String),
      description: (l$description as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String name;

  final String? description;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$name = name;
    _resultData['name'] = l$name;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$description = description;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$name,
      l$description,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Plugins$plugins$tasks) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
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

extension UtilityExtension$Query$Plugins$plugins$tasks
    on Query$Plugins$plugins$tasks {
  CopyWith$Query$Plugins$plugins$tasks<Query$Plugins$plugins$tasks>
      get copyWith => CopyWith$Query$Plugins$plugins$tasks(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$Plugins$plugins$tasks<TRes> {
  factory CopyWith$Query$Plugins$plugins$tasks(
    Query$Plugins$plugins$tasks instance,
    TRes Function(Query$Plugins$plugins$tasks) then,
  ) = _CopyWithImpl$Query$Plugins$plugins$tasks;

  factory CopyWith$Query$Plugins$plugins$tasks.stub(TRes res) =
      _CopyWithStubImpl$Query$Plugins$plugins$tasks;

  TRes call({
    String? name,
    String? description,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$Plugins$plugins$tasks<TRes>
    implements CopyWith$Query$Plugins$plugins$tasks<TRes> {
  _CopyWithImpl$Query$Plugins$plugins$tasks(
    this._instance,
    this._then,
  );

  final Query$Plugins$plugins$tasks _instance;

  final TRes Function(Query$Plugins$plugins$tasks) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? description = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Plugins$plugins$tasks(
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        description: description == _undefined
            ? _instance.description
            : (description as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$Plugins$plugins$tasks<TRes>
    implements CopyWith$Query$Plugins$plugins$tasks<TRes> {
  _CopyWithStubImpl$Query$Plugins$plugins$tasks(this._res);

  TRes _res;

  call({
    String? name,
    String? description,
    String? $__typename,
  }) =>
      _res;
}

class Query$Plugins$plugins$hooks {
  Query$Plugins$plugins$hooks({
    required this.name,
    this.description,
    this.hooks,
    this.$__typename = 'PluginHook',
  });

  factory Query$Plugins$plugins$hooks.fromJson(Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$description = json['description'];
    final l$hooks = json['hooks'];
    final l$$__typename = json['__typename'];
    return Query$Plugins$plugins$hooks(
      name: (l$name as String),
      description: (l$description as String?),
      hooks: (l$hooks as List<dynamic>?)?.map((e) => (e as String)).toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String name;

  final String? description;

  final List<String>? hooks;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$name = name;
    _resultData['name'] = l$name;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$hooks = hooks;
    _resultData['hooks'] = l$hooks?.map((e) => e).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$description = description;
    final l$hooks = hooks;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$name,
      l$description,
      l$hooks == null ? null : Object.hashAll(l$hooks.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Plugins$plugins$hooks) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
      return false;
    }
    final l$hooks = hooks;
    final lOther$hooks = other.hooks;
    if (l$hooks != null && lOther$hooks != null) {
      if (l$hooks.length != lOther$hooks.length) {
        return false;
      }
      for (int i = 0; i < l$hooks.length; i++) {
        final l$hooks$entry = l$hooks[i];
        final lOther$hooks$entry = lOther$hooks[i];
        if (l$hooks$entry != lOther$hooks$entry) {
          return false;
        }
      }
    } else if (l$hooks != lOther$hooks) {
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

extension UtilityExtension$Query$Plugins$plugins$hooks
    on Query$Plugins$plugins$hooks {
  CopyWith$Query$Plugins$plugins$hooks<Query$Plugins$plugins$hooks>
      get copyWith => CopyWith$Query$Plugins$plugins$hooks(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$Plugins$plugins$hooks<TRes> {
  factory CopyWith$Query$Plugins$plugins$hooks(
    Query$Plugins$plugins$hooks instance,
    TRes Function(Query$Plugins$plugins$hooks) then,
  ) = _CopyWithImpl$Query$Plugins$plugins$hooks;

  factory CopyWith$Query$Plugins$plugins$hooks.stub(TRes res) =
      _CopyWithStubImpl$Query$Plugins$plugins$hooks;

  TRes call({
    String? name,
    String? description,
    List<String>? hooks,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$Plugins$plugins$hooks<TRes>
    implements CopyWith$Query$Plugins$plugins$hooks<TRes> {
  _CopyWithImpl$Query$Plugins$plugins$hooks(
    this._instance,
    this._then,
  );

  final Query$Plugins$plugins$hooks _instance;

  final TRes Function(Query$Plugins$plugins$hooks) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? description = _undefined,
    Object? hooks = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Plugins$plugins$hooks(
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        description: description == _undefined
            ? _instance.description
            : (description as String?),
        hooks: hooks == _undefined ? _instance.hooks : (hooks as List<String>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$Plugins$plugins$hooks<TRes>
    implements CopyWith$Query$Plugins$plugins$hooks<TRes> {
  _CopyWithStubImpl$Query$Plugins$plugins$hooks(this._res);

  TRes _res;

  call({
    String? name,
    String? description,
    List<String>? hooks,
    String? $__typename,
  }) =>
      _res;
}

class Query$PluginTasks {
  Query$PluginTasks({
    this.pluginTasks,
    this.$__typename = 'Query',
  });

  factory Query$PluginTasks.fromJson(Map<String, dynamic> json) {
    final l$pluginTasks = json['pluginTasks'];
    final l$$__typename = json['__typename'];
    return Query$PluginTasks(
      pluginTasks: (l$pluginTasks as List<dynamic>?)
          ?.map((e) => Query$PluginTasks$pluginTasks.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$PluginTasks$pluginTasks>? pluginTasks;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$pluginTasks = pluginTasks;
    _resultData['pluginTasks'] = l$pluginTasks?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$pluginTasks = pluginTasks;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$pluginTasks == null
          ? null
          : Object.hashAll(l$pluginTasks.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$PluginTasks) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$pluginTasks = pluginTasks;
    final lOther$pluginTasks = other.pluginTasks;
    if (l$pluginTasks != null && lOther$pluginTasks != null) {
      if (l$pluginTasks.length != lOther$pluginTasks.length) {
        return false;
      }
      for (int i = 0; i < l$pluginTasks.length; i++) {
        final l$pluginTasks$entry = l$pluginTasks[i];
        final lOther$pluginTasks$entry = lOther$pluginTasks[i];
        if (l$pluginTasks$entry != lOther$pluginTasks$entry) {
          return false;
        }
      }
    } else if (l$pluginTasks != lOther$pluginTasks) {
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

extension UtilityExtension$Query$PluginTasks on Query$PluginTasks {
  CopyWith$Query$PluginTasks<Query$PluginTasks> get copyWith =>
      CopyWith$Query$PluginTasks(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$PluginTasks<TRes> {
  factory CopyWith$Query$PluginTasks(
    Query$PluginTasks instance,
    TRes Function(Query$PluginTasks) then,
  ) = _CopyWithImpl$Query$PluginTasks;

  factory CopyWith$Query$PluginTasks.stub(TRes res) =
      _CopyWithStubImpl$Query$PluginTasks;

  TRes call({
    List<Query$PluginTasks$pluginTasks>? pluginTasks,
    String? $__typename,
  });
  TRes pluginTasks(
      Iterable<Query$PluginTasks$pluginTasks>? Function(
              Iterable<
                  CopyWith$Query$PluginTasks$pluginTasks<
                      Query$PluginTasks$pluginTasks>>?)
          _fn);
}

class _CopyWithImpl$Query$PluginTasks<TRes>
    implements CopyWith$Query$PluginTasks<TRes> {
  _CopyWithImpl$Query$PluginTasks(
    this._instance,
    this._then,
  );

  final Query$PluginTasks _instance;

  final TRes Function(Query$PluginTasks) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? pluginTasks = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$PluginTasks(
        pluginTasks: pluginTasks == _undefined
            ? _instance.pluginTasks
            : (pluginTasks as List<Query$PluginTasks$pluginTasks>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes pluginTasks(
          Iterable<Query$PluginTasks$pluginTasks>? Function(
                  Iterable<
                      CopyWith$Query$PluginTasks$pluginTasks<
                          Query$PluginTasks$pluginTasks>>?)
              _fn) =>
      call(
          pluginTasks: _fn(_instance.pluginTasks
              ?.map((e) => CopyWith$Query$PluginTasks$pluginTasks(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$PluginTasks<TRes>
    implements CopyWith$Query$PluginTasks<TRes> {
  _CopyWithStubImpl$Query$PluginTasks(this._res);

  TRes _res;

  call({
    List<Query$PluginTasks$pluginTasks>? pluginTasks,
    String? $__typename,
  }) =>
      _res;
  pluginTasks(_fn) => _res;
}

const documentNodeQueryPluginTasks = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'PluginTasks'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'pluginTasks'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'plugin'),
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
Query$PluginTasks _parserFn$Query$PluginTasks(Map<String, dynamic> data) =>
    Query$PluginTasks.fromJson(data);
typedef OnQueryComplete$Query$PluginTasks = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$PluginTasks?,
);

class Options$Query$PluginTasks
    extends graphql.QueryOptions<Query$PluginTasks> {
  Options$Query$PluginTasks({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$PluginTasks? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$PluginTasks? onComplete,
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
                    data == null ? null : _parserFn$Query$PluginTasks(data),
                  ),
          onError: onError,
          document: documentNodeQueryPluginTasks,
          parserFn: _parserFn$Query$PluginTasks,
        );

  final OnQueryComplete$Query$PluginTasks? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$PluginTasks
    extends graphql.WatchQueryOptions<Query$PluginTasks> {
  WatchOptions$Query$PluginTasks({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$PluginTasks? typedOptimisticResult,
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
          document: documentNodeQueryPluginTasks,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$PluginTasks,
        );
}

class FetchMoreOptions$Query$PluginTasks extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$PluginTasks({required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryPluginTasks,
        );
}

extension ClientExtension$Query$PluginTasks on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$PluginTasks>> query$PluginTasks(
          [Options$Query$PluginTasks? options]) async =>
      await this.query(options ?? Options$Query$PluginTasks());
  graphql.ObservableQuery<Query$PluginTasks> watchQuery$PluginTasks(
          [WatchOptions$Query$PluginTasks? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$PluginTasks());
  void writeQuery$PluginTasks({
    required Query$PluginTasks data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQueryPluginTasks)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$PluginTasks? readQuery$PluginTasks({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryPluginTasks)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$PluginTasks.fromJson(result);
  }
}

class Query$PluginTasks$pluginTasks {
  Query$PluginTasks$pluginTasks({
    required this.name,
    this.description,
    required this.plugin,
    this.$__typename = 'PluginTask',
  });

  factory Query$PluginTasks$pluginTasks.fromJson(Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$description = json['description'];
    final l$plugin = json['plugin'];
    final l$$__typename = json['__typename'];
    return Query$PluginTasks$pluginTasks(
      name: (l$name as String),
      description: (l$description as String?),
      plugin: Query$PluginTasks$pluginTasks$plugin.fromJson(
          (l$plugin as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String name;

  final String? description;

  final Query$PluginTasks$pluginTasks$plugin plugin;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$name = name;
    _resultData['name'] = l$name;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$plugin = plugin;
    _resultData['plugin'] = l$plugin.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$description = description;
    final l$plugin = plugin;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$name,
      l$description,
      l$plugin,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$PluginTasks$pluginTasks) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
      return false;
    }
    final l$plugin = plugin;
    final lOther$plugin = other.plugin;
    if (l$plugin != lOther$plugin) {
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

extension UtilityExtension$Query$PluginTasks$pluginTasks
    on Query$PluginTasks$pluginTasks {
  CopyWith$Query$PluginTasks$pluginTasks<Query$PluginTasks$pluginTasks>
      get copyWith => CopyWith$Query$PluginTasks$pluginTasks(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$PluginTasks$pluginTasks<TRes> {
  factory CopyWith$Query$PluginTasks$pluginTasks(
    Query$PluginTasks$pluginTasks instance,
    TRes Function(Query$PluginTasks$pluginTasks) then,
  ) = _CopyWithImpl$Query$PluginTasks$pluginTasks;

  factory CopyWith$Query$PluginTasks$pluginTasks.stub(TRes res) =
      _CopyWithStubImpl$Query$PluginTasks$pluginTasks;

  TRes call({
    String? name,
    String? description,
    Query$PluginTasks$pluginTasks$plugin? plugin,
    String? $__typename,
  });
  CopyWith$Query$PluginTasks$pluginTasks$plugin<TRes> get plugin;
}

class _CopyWithImpl$Query$PluginTasks$pluginTasks<TRes>
    implements CopyWith$Query$PluginTasks$pluginTasks<TRes> {
  _CopyWithImpl$Query$PluginTasks$pluginTasks(
    this._instance,
    this._then,
  );

  final Query$PluginTasks$pluginTasks _instance;

  final TRes Function(Query$PluginTasks$pluginTasks) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? description = _undefined,
    Object? plugin = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$PluginTasks$pluginTasks(
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        description: description == _undefined
            ? _instance.description
            : (description as String?),
        plugin: plugin == _undefined || plugin == null
            ? _instance.plugin
            : (plugin as Query$PluginTasks$pluginTasks$plugin),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$PluginTasks$pluginTasks$plugin<TRes> get plugin {
    final local$plugin = _instance.plugin;
    return CopyWith$Query$PluginTasks$pluginTasks$plugin(
        local$plugin, (e) => call(plugin: e));
  }
}

class _CopyWithStubImpl$Query$PluginTasks$pluginTasks<TRes>
    implements CopyWith$Query$PluginTasks$pluginTasks<TRes> {
  _CopyWithStubImpl$Query$PluginTasks$pluginTasks(this._res);

  TRes _res;

  call({
    String? name,
    String? description,
    Query$PluginTasks$pluginTasks$plugin? plugin,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$PluginTasks$pluginTasks$plugin<TRes> get plugin =>
      CopyWith$Query$PluginTasks$pluginTasks$plugin.stub(_res);
}

class Query$PluginTasks$pluginTasks$plugin {
  Query$PluginTasks$pluginTasks$plugin({
    required this.id,
    required this.name,
    this.$__typename = 'Plugin',
  });

  factory Query$PluginTasks$pluginTasks$plugin.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$PluginTasks$pluginTasks$plugin(
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
    if (!(other is Query$PluginTasks$pluginTasks$plugin) ||
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

extension UtilityExtension$Query$PluginTasks$pluginTasks$plugin
    on Query$PluginTasks$pluginTasks$plugin {
  CopyWith$Query$PluginTasks$pluginTasks$plugin<
          Query$PluginTasks$pluginTasks$plugin>
      get copyWith => CopyWith$Query$PluginTasks$pluginTasks$plugin(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$PluginTasks$pluginTasks$plugin<TRes> {
  factory CopyWith$Query$PluginTasks$pluginTasks$plugin(
    Query$PluginTasks$pluginTasks$plugin instance,
    TRes Function(Query$PluginTasks$pluginTasks$plugin) then,
  ) = _CopyWithImpl$Query$PluginTasks$pluginTasks$plugin;

  factory CopyWith$Query$PluginTasks$pluginTasks$plugin.stub(TRes res) =
      _CopyWithStubImpl$Query$PluginTasks$pluginTasks$plugin;

  TRes call({
    String? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$PluginTasks$pluginTasks$plugin<TRes>
    implements CopyWith$Query$PluginTasks$pluginTasks$plugin<TRes> {
  _CopyWithImpl$Query$PluginTasks$pluginTasks$plugin(
    this._instance,
    this._then,
  );

  final Query$PluginTasks$pluginTasks$plugin _instance;

  final TRes Function(Query$PluginTasks$pluginTasks$plugin) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$PluginTasks$pluginTasks$plugin(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$PluginTasks$pluginTasks$plugin<TRes>
    implements CopyWith$Query$PluginTasks$pluginTasks$plugin<TRes> {
  _CopyWithStubImpl$Query$PluginTasks$pluginTasks$plugin(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}
