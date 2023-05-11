import '../../schema/types/plugin.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Mutation$ReloadPlugins {
  Mutation$ReloadPlugins({
    required this.reloadPlugins,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ReloadPlugins.fromJson(Map<String, dynamic> json) {
    final l$reloadPlugins = json['reloadPlugins'];
    final l$$__typename = json['__typename'];
    return Mutation$ReloadPlugins(
      reloadPlugins: (l$reloadPlugins as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool reloadPlugins;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$reloadPlugins = reloadPlugins;
    _resultData['reloadPlugins'] = l$reloadPlugins;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$reloadPlugins = reloadPlugins;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$reloadPlugins,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ReloadPlugins) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$reloadPlugins = reloadPlugins;
    final lOther$reloadPlugins = other.reloadPlugins;
    if (l$reloadPlugins != lOther$reloadPlugins) {
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

extension UtilityExtension$Mutation$ReloadPlugins on Mutation$ReloadPlugins {
  CopyWith$Mutation$ReloadPlugins<Mutation$ReloadPlugins> get copyWith =>
      CopyWith$Mutation$ReloadPlugins(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ReloadPlugins<TRes> {
  factory CopyWith$Mutation$ReloadPlugins(
    Mutation$ReloadPlugins instance,
    TRes Function(Mutation$ReloadPlugins) then,
  ) = _CopyWithImpl$Mutation$ReloadPlugins;

  factory CopyWith$Mutation$ReloadPlugins.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ReloadPlugins;

  TRes call({
    bool? reloadPlugins,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ReloadPlugins<TRes>
    implements CopyWith$Mutation$ReloadPlugins<TRes> {
  _CopyWithImpl$Mutation$ReloadPlugins(
    this._instance,
    this._then,
  );

  final Mutation$ReloadPlugins _instance;

  final TRes Function(Mutation$ReloadPlugins) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? reloadPlugins = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ReloadPlugins(
        reloadPlugins: reloadPlugins == _undefined || reloadPlugins == null
            ? _instance.reloadPlugins
            : (reloadPlugins as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ReloadPlugins<TRes>
    implements CopyWith$Mutation$ReloadPlugins<TRes> {
  _CopyWithStubImpl$Mutation$ReloadPlugins(this._res);

  TRes _res;

  call({
    bool? reloadPlugins,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationReloadPlugins = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ReloadPlugins'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'reloadPlugins'),
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
Mutation$ReloadPlugins _parserFn$Mutation$ReloadPlugins(
        Map<String, dynamic> data) =>
    Mutation$ReloadPlugins.fromJson(data);
typedef OnMutationCompleted$Mutation$ReloadPlugins = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ReloadPlugins?,
);

class Options$Mutation$ReloadPlugins
    extends graphql.MutationOptions<Mutation$ReloadPlugins> {
  Options$Mutation$ReloadPlugins({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ReloadPlugins? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ReloadPlugins? onCompleted,
    graphql.OnMutationUpdate<Mutation$ReloadPlugins>? update,
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
                        : _parserFn$Mutation$ReloadPlugins(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationReloadPlugins,
          parserFn: _parserFn$Mutation$ReloadPlugins,
        );

  final OnMutationCompleted$Mutation$ReloadPlugins? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ReloadPlugins
    extends graphql.WatchQueryOptions<Mutation$ReloadPlugins> {
  WatchOptions$Mutation$ReloadPlugins({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ReloadPlugins? typedOptimisticResult,
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
          document: documentNodeMutationReloadPlugins,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ReloadPlugins,
        );
}

extension ClientExtension$Mutation$ReloadPlugins on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ReloadPlugins>> mutate$ReloadPlugins(
          [Options$Mutation$ReloadPlugins? options]) async =>
      await this.mutate(options ?? Options$Mutation$ReloadPlugins());
  graphql.ObservableQuery<Mutation$ReloadPlugins> watchMutation$ReloadPlugins(
          [WatchOptions$Mutation$ReloadPlugins? options]) =>
      this.watchMutation(options ?? WatchOptions$Mutation$ReloadPlugins());
}

class Variables$Mutation$RunPluginTask {
  factory Variables$Mutation$RunPluginTask({
    required String plugin_id,
    required String task_name,
    List<Input$PluginArgInput>? args,
  }) =>
      Variables$Mutation$RunPluginTask._({
        r'plugin_id': plugin_id,
        r'task_name': task_name,
        if (args != null) r'args': args,
      });

  Variables$Mutation$RunPluginTask._(this._$data);

  factory Variables$Mutation$RunPluginTask.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$plugin_id = data['plugin_id'];
    result$data['plugin_id'] = (l$plugin_id as String);
    final l$task_name = data['task_name'];
    result$data['task_name'] = (l$task_name as String);
    if (data.containsKey('args')) {
      final l$args = data['args'];
      result$data['args'] = (l$args as List<dynamic>?)
          ?.map(
              (e) => Input$PluginArgInput.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    return Variables$Mutation$RunPluginTask._(result$data);
  }

  Map<String, dynamic> _$data;

  String get plugin_id => (_$data['plugin_id'] as String);
  String get task_name => (_$data['task_name'] as String);
  List<Input$PluginArgInput>? get args =>
      (_$data['args'] as List<Input$PluginArgInput>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$plugin_id = plugin_id;
    result$data['plugin_id'] = l$plugin_id;
    final l$task_name = task_name;
    result$data['task_name'] = l$task_name;
    if (_$data.containsKey('args')) {
      final l$args = args;
      result$data['args'] = l$args?.map((e) => e.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Variables$Mutation$RunPluginTask<Variables$Mutation$RunPluginTask>
      get copyWith => CopyWith$Variables$Mutation$RunPluginTask(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$RunPluginTask) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$plugin_id = plugin_id;
    final lOther$plugin_id = other.plugin_id;
    if (l$plugin_id != lOther$plugin_id) {
      return false;
    }
    final l$task_name = task_name;
    final lOther$task_name = other.task_name;
    if (l$task_name != lOther$task_name) {
      return false;
    }
    final l$args = args;
    final lOther$args = other.args;
    if (_$data.containsKey('args') != other._$data.containsKey('args')) {
      return false;
    }
    if (l$args != null && lOther$args != null) {
      if (l$args.length != lOther$args.length) {
        return false;
      }
      for (int i = 0; i < l$args.length; i++) {
        final l$args$entry = l$args[i];
        final lOther$args$entry = lOther$args[i];
        if (l$args$entry != lOther$args$entry) {
          return false;
        }
      }
    } else if (l$args != lOther$args) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$plugin_id = plugin_id;
    final l$task_name = task_name;
    final l$args = args;
    return Object.hashAll([
      l$plugin_id,
      l$task_name,
      _$data.containsKey('args')
          ? l$args == null
              ? null
              : Object.hashAll(l$args.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$RunPluginTask<TRes> {
  factory CopyWith$Variables$Mutation$RunPluginTask(
    Variables$Mutation$RunPluginTask instance,
    TRes Function(Variables$Mutation$RunPluginTask) then,
  ) = _CopyWithImpl$Variables$Mutation$RunPluginTask;

  factory CopyWith$Variables$Mutation$RunPluginTask.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$RunPluginTask;

  TRes call({
    String? plugin_id,
    String? task_name,
    List<Input$PluginArgInput>? args,
  });
}

class _CopyWithImpl$Variables$Mutation$RunPluginTask<TRes>
    implements CopyWith$Variables$Mutation$RunPluginTask<TRes> {
  _CopyWithImpl$Variables$Mutation$RunPluginTask(
    this._instance,
    this._then,
  );

  final Variables$Mutation$RunPluginTask _instance;

  final TRes Function(Variables$Mutation$RunPluginTask) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? plugin_id = _undefined,
    Object? task_name = _undefined,
    Object? args = _undefined,
  }) =>
      _then(Variables$Mutation$RunPluginTask._({
        ..._instance._$data,
        if (plugin_id != _undefined && plugin_id != null)
          'plugin_id': (plugin_id as String),
        if (task_name != _undefined && task_name != null)
          'task_name': (task_name as String),
        if (args != _undefined) 'args': (args as List<Input$PluginArgInput>?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$RunPluginTask<TRes>
    implements CopyWith$Variables$Mutation$RunPluginTask<TRes> {
  _CopyWithStubImpl$Variables$Mutation$RunPluginTask(this._res);

  TRes _res;

  call({
    String? plugin_id,
    String? task_name,
    List<Input$PluginArgInput>? args,
  }) =>
      _res;
}

class Mutation$RunPluginTask {
  Mutation$RunPluginTask({
    required this.runPluginTask,
    this.$__typename = 'Mutation',
  });

  factory Mutation$RunPluginTask.fromJson(Map<String, dynamic> json) {
    final l$runPluginTask = json['runPluginTask'];
    final l$$__typename = json['__typename'];
    return Mutation$RunPluginTask(
      runPluginTask: (l$runPluginTask as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String runPluginTask;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$runPluginTask = runPluginTask;
    _resultData['runPluginTask'] = l$runPluginTask;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$runPluginTask = runPluginTask;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$runPluginTask,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$RunPluginTask) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$runPluginTask = runPluginTask;
    final lOther$runPluginTask = other.runPluginTask;
    if (l$runPluginTask != lOther$runPluginTask) {
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

extension UtilityExtension$Mutation$RunPluginTask on Mutation$RunPluginTask {
  CopyWith$Mutation$RunPluginTask<Mutation$RunPluginTask> get copyWith =>
      CopyWith$Mutation$RunPluginTask(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$RunPluginTask<TRes> {
  factory CopyWith$Mutation$RunPluginTask(
    Mutation$RunPluginTask instance,
    TRes Function(Mutation$RunPluginTask) then,
  ) = _CopyWithImpl$Mutation$RunPluginTask;

  factory CopyWith$Mutation$RunPluginTask.stub(TRes res) =
      _CopyWithStubImpl$Mutation$RunPluginTask;

  TRes call({
    String? runPluginTask,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RunPluginTask<TRes>
    implements CopyWith$Mutation$RunPluginTask<TRes> {
  _CopyWithImpl$Mutation$RunPluginTask(
    this._instance,
    this._then,
  );

  final Mutation$RunPluginTask _instance;

  final TRes Function(Mutation$RunPluginTask) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? runPluginTask = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$RunPluginTask(
        runPluginTask: runPluginTask == _undefined || runPluginTask == null
            ? _instance.runPluginTask
            : (runPluginTask as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RunPluginTask<TRes>
    implements CopyWith$Mutation$RunPluginTask<TRes> {
  _CopyWithStubImpl$Mutation$RunPluginTask(this._res);

  TRes _res;

  call({
    String? runPluginTask,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationRunPluginTask = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'RunPluginTask'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'plugin_id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'task_name')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'args')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'PluginArgInput'),
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
        name: NameNode(value: 'runPluginTask'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'plugin_id'),
            value: VariableNode(name: NameNode(value: 'plugin_id')),
          ),
          ArgumentNode(
            name: NameNode(value: 'task_name'),
            value: VariableNode(name: NameNode(value: 'task_name')),
          ),
          ArgumentNode(
            name: NameNode(value: 'args'),
            value: VariableNode(name: NameNode(value: 'args')),
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
Mutation$RunPluginTask _parserFn$Mutation$RunPluginTask(
        Map<String, dynamic> data) =>
    Mutation$RunPluginTask.fromJson(data);
typedef OnMutationCompleted$Mutation$RunPluginTask = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$RunPluginTask?,
);

class Options$Mutation$RunPluginTask
    extends graphql.MutationOptions<Mutation$RunPluginTask> {
  Options$Mutation$RunPluginTask({
    String? operationName,
    required Variables$Mutation$RunPluginTask variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$RunPluginTask? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$RunPluginTask? onCompleted,
    graphql.OnMutationUpdate<Mutation$RunPluginTask>? update,
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
                        : _parserFn$Mutation$RunPluginTask(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationRunPluginTask,
          parserFn: _parserFn$Mutation$RunPluginTask,
        );

  final OnMutationCompleted$Mutation$RunPluginTask? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$RunPluginTask
    extends graphql.WatchQueryOptions<Mutation$RunPluginTask> {
  WatchOptions$Mutation$RunPluginTask({
    String? operationName,
    required Variables$Mutation$RunPluginTask variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$RunPluginTask? typedOptimisticResult,
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
          document: documentNodeMutationRunPluginTask,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$RunPluginTask,
        );
}

extension ClientExtension$Mutation$RunPluginTask on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$RunPluginTask>> mutate$RunPluginTask(
          Options$Mutation$RunPluginTask options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$RunPluginTask> watchMutation$RunPluginTask(
          WatchOptions$Mutation$RunPluginTask options) =>
      this.watchMutation(options);
}
