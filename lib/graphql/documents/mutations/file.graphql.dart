import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$DeleteFiles {
  factory Variables$Mutation$DeleteFiles({required List<String> ids}) =>
      Variables$Mutation$DeleteFiles._({
        r'ids': ids,
      });

  Variables$Mutation$DeleteFiles._(this._$data);

  factory Variables$Mutation$DeleteFiles.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$ids = data['ids'];
    result$data['ids'] =
        (l$ids as List<dynamic>).map((e) => (e as String)).toList();
    return Variables$Mutation$DeleteFiles._(result$data);
  }

  Map<String, dynamic> _$data;

  List<String> get ids => (_$data['ids'] as List<String>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$ids = ids;
    result$data['ids'] = l$ids.map((e) => e).toList();
    return result$data;
  }

  CopyWith$Variables$Mutation$DeleteFiles<Variables$Mutation$DeleteFiles>
      get copyWith => CopyWith$Variables$Mutation$DeleteFiles(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$DeleteFiles) ||
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
    return true;
  }

  @override
  int get hashCode {
    final l$ids = ids;
    return Object.hashAll([Object.hashAll(l$ids.map((v) => v))]);
  }
}

abstract class CopyWith$Variables$Mutation$DeleteFiles<TRes> {
  factory CopyWith$Variables$Mutation$DeleteFiles(
    Variables$Mutation$DeleteFiles instance,
    TRes Function(Variables$Mutation$DeleteFiles) then,
  ) = _CopyWithImpl$Variables$Mutation$DeleteFiles;

  factory CopyWith$Variables$Mutation$DeleteFiles.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$DeleteFiles;

  TRes call({List<String>? ids});
}

class _CopyWithImpl$Variables$Mutation$DeleteFiles<TRes>
    implements CopyWith$Variables$Mutation$DeleteFiles<TRes> {
  _CopyWithImpl$Variables$Mutation$DeleteFiles(
    this._instance,
    this._then,
  );

  final Variables$Mutation$DeleteFiles _instance;

  final TRes Function(Variables$Mutation$DeleteFiles) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? ids = _undefined}) =>
      _then(Variables$Mutation$DeleteFiles._({
        ..._instance._$data,
        if (ids != _undefined && ids != null) 'ids': (ids as List<String>),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$DeleteFiles<TRes>
    implements CopyWith$Variables$Mutation$DeleteFiles<TRes> {
  _CopyWithStubImpl$Variables$Mutation$DeleteFiles(this._res);

  TRes _res;

  call({List<String>? ids}) => _res;
}

class Mutation$DeleteFiles {
  Mutation$DeleteFiles({
    required this.deleteFiles,
    this.$__typename = 'Mutation',
  });

  factory Mutation$DeleteFiles.fromJson(Map<String, dynamic> json) {
    final l$deleteFiles = json['deleteFiles'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteFiles(
      deleteFiles: (l$deleteFiles as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool deleteFiles;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$deleteFiles = deleteFiles;
    _resultData['deleteFiles'] = l$deleteFiles;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$deleteFiles = deleteFiles;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$deleteFiles,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DeleteFiles) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$deleteFiles = deleteFiles;
    final lOther$deleteFiles = other.deleteFiles;
    if (l$deleteFiles != lOther$deleteFiles) {
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

extension UtilityExtension$Mutation$DeleteFiles on Mutation$DeleteFiles {
  CopyWith$Mutation$DeleteFiles<Mutation$DeleteFiles> get copyWith =>
      CopyWith$Mutation$DeleteFiles(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$DeleteFiles<TRes> {
  factory CopyWith$Mutation$DeleteFiles(
    Mutation$DeleteFiles instance,
    TRes Function(Mutation$DeleteFiles) then,
  ) = _CopyWithImpl$Mutation$DeleteFiles;

  factory CopyWith$Mutation$DeleteFiles.stub(TRes res) =
      _CopyWithStubImpl$Mutation$DeleteFiles;

  TRes call({
    bool? deleteFiles,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$DeleteFiles<TRes>
    implements CopyWith$Mutation$DeleteFiles<TRes> {
  _CopyWithImpl$Mutation$DeleteFiles(
    this._instance,
    this._then,
  );

  final Mutation$DeleteFiles _instance;

  final TRes Function(Mutation$DeleteFiles) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? deleteFiles = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeleteFiles(
        deleteFiles: deleteFiles == _undefined || deleteFiles == null
            ? _instance.deleteFiles
            : (deleteFiles as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$DeleteFiles<TRes>
    implements CopyWith$Mutation$DeleteFiles<TRes> {
  _CopyWithStubImpl$Mutation$DeleteFiles(this._res);

  TRes _res;

  call({
    bool? deleteFiles,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationDeleteFiles = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'DeleteFiles'),
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
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'deleteFiles'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'ids'),
            value: VariableNode(name: NameNode(value: 'ids')),
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
Mutation$DeleteFiles _parserFn$Mutation$DeleteFiles(
        Map<String, dynamic> data) =>
    Mutation$DeleteFiles.fromJson(data);
typedef OnMutationCompleted$Mutation$DeleteFiles = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$DeleteFiles?,
);

class Options$Mutation$DeleteFiles
    extends graphql.MutationOptions<Mutation$DeleteFiles> {
  Options$Mutation$DeleteFiles({
    String? operationName,
    required Variables$Mutation$DeleteFiles variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DeleteFiles? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DeleteFiles? onCompleted,
    graphql.OnMutationUpdate<Mutation$DeleteFiles>? update,
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
                    data == null ? null : _parserFn$Mutation$DeleteFiles(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationDeleteFiles,
          parserFn: _parserFn$Mutation$DeleteFiles,
        );

  final OnMutationCompleted$Mutation$DeleteFiles? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$DeleteFiles
    extends graphql.WatchQueryOptions<Mutation$DeleteFiles> {
  WatchOptions$Mutation$DeleteFiles({
    String? operationName,
    required Variables$Mutation$DeleteFiles variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DeleteFiles? typedOptimisticResult,
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
          document: documentNodeMutationDeleteFiles,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$DeleteFiles,
        );
}

extension ClientExtension$Mutation$DeleteFiles on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$DeleteFiles>> mutate$DeleteFiles(
          Options$Mutation$DeleteFiles options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$DeleteFiles> watchMutation$DeleteFiles(
          WatchOptions$Mutation$DeleteFiles options) =>
      this.watchMutation(options);
}
