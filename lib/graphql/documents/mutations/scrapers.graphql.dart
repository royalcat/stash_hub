import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Mutation$ReloadScrapers {
  Mutation$ReloadScrapers({
    required this.reloadScrapers,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ReloadScrapers.fromJson(Map<String, dynamic> json) {
    final l$reloadScrapers = json['reloadScrapers'];
    final l$$__typename = json['__typename'];
    return Mutation$ReloadScrapers(
      reloadScrapers: (l$reloadScrapers as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool reloadScrapers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$reloadScrapers = reloadScrapers;
    _resultData['reloadScrapers'] = l$reloadScrapers;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$reloadScrapers = reloadScrapers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$reloadScrapers,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ReloadScrapers) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$reloadScrapers = reloadScrapers;
    final lOther$reloadScrapers = other.reloadScrapers;
    if (l$reloadScrapers != lOther$reloadScrapers) {
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

extension UtilityExtension$Mutation$ReloadScrapers on Mutation$ReloadScrapers {
  CopyWith$Mutation$ReloadScrapers<Mutation$ReloadScrapers> get copyWith =>
      CopyWith$Mutation$ReloadScrapers(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ReloadScrapers<TRes> {
  factory CopyWith$Mutation$ReloadScrapers(
    Mutation$ReloadScrapers instance,
    TRes Function(Mutation$ReloadScrapers) then,
  ) = _CopyWithImpl$Mutation$ReloadScrapers;

  factory CopyWith$Mutation$ReloadScrapers.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ReloadScrapers;

  TRes call({
    bool? reloadScrapers,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ReloadScrapers<TRes>
    implements CopyWith$Mutation$ReloadScrapers<TRes> {
  _CopyWithImpl$Mutation$ReloadScrapers(
    this._instance,
    this._then,
  );

  final Mutation$ReloadScrapers _instance;

  final TRes Function(Mutation$ReloadScrapers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? reloadScrapers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ReloadScrapers(
        reloadScrapers: reloadScrapers == _undefined || reloadScrapers == null
            ? _instance.reloadScrapers
            : (reloadScrapers as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ReloadScrapers<TRes>
    implements CopyWith$Mutation$ReloadScrapers<TRes> {
  _CopyWithStubImpl$Mutation$ReloadScrapers(this._res);

  TRes _res;

  call({
    bool? reloadScrapers,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationReloadScrapers = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ReloadScrapers'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'reloadScrapers'),
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
Mutation$ReloadScrapers _parserFn$Mutation$ReloadScrapers(
        Map<String, dynamic> data) =>
    Mutation$ReloadScrapers.fromJson(data);
typedef OnMutationCompleted$Mutation$ReloadScrapers = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ReloadScrapers?,
);

class Options$Mutation$ReloadScrapers
    extends graphql.MutationOptions<Mutation$ReloadScrapers> {
  Options$Mutation$ReloadScrapers({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ReloadScrapers? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ReloadScrapers? onCompleted,
    graphql.OnMutationUpdate<Mutation$ReloadScrapers>? update,
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
                        : _parserFn$Mutation$ReloadScrapers(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationReloadScrapers,
          parserFn: _parserFn$Mutation$ReloadScrapers,
        );

  final OnMutationCompleted$Mutation$ReloadScrapers? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ReloadScrapers
    extends graphql.WatchQueryOptions<Mutation$ReloadScrapers> {
  WatchOptions$Mutation$ReloadScrapers({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ReloadScrapers? typedOptimisticResult,
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
          document: documentNodeMutationReloadScrapers,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ReloadScrapers,
        );
}

extension ClientExtension$Mutation$ReloadScrapers on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ReloadScrapers>> mutate$ReloadScrapers(
          [Options$Mutation$ReloadScrapers? options]) async =>
      await this.mutate(options ?? Options$Mutation$ReloadScrapers());
  graphql.ObservableQuery<Mutation$ReloadScrapers> watchMutation$ReloadScrapers(
          [WatchOptions$Mutation$ReloadScrapers? options]) =>
      this.watchMutation(options ?? WatchOptions$Mutation$ReloadScrapers());
}
