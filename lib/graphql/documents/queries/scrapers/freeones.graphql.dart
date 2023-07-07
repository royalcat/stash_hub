import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$ScrapeFreeonesPerformers {
  factory Variables$Query$ScrapeFreeonesPerformers({required String q}) =>
      Variables$Query$ScrapeFreeonesPerformers._({
        r'q': q,
      });

  Variables$Query$ScrapeFreeonesPerformers._(this._$data);

  factory Variables$Query$ScrapeFreeonesPerformers.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$q = data['q'];
    result$data['q'] = (l$q as String);
    return Variables$Query$ScrapeFreeonesPerformers._(result$data);
  }

  Map<String, dynamic> _$data;

  String get q => (_$data['q'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$q = q;
    result$data['q'] = l$q;
    return result$data;
  }

  CopyWith$Variables$Query$ScrapeFreeonesPerformers<
          Variables$Query$ScrapeFreeonesPerformers>
      get copyWith => CopyWith$Variables$Query$ScrapeFreeonesPerformers(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$ScrapeFreeonesPerformers) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$q = q;
    final lOther$q = other.q;
    if (l$q != lOther$q) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$q = q;
    return Object.hashAll([l$q]);
  }
}

abstract class CopyWith$Variables$Query$ScrapeFreeonesPerformers<TRes> {
  factory CopyWith$Variables$Query$ScrapeFreeonesPerformers(
    Variables$Query$ScrapeFreeonesPerformers instance,
    TRes Function(Variables$Query$ScrapeFreeonesPerformers) then,
  ) = _CopyWithImpl$Variables$Query$ScrapeFreeonesPerformers;

  factory CopyWith$Variables$Query$ScrapeFreeonesPerformers.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$ScrapeFreeonesPerformers;

  TRes call({String? q});
}

class _CopyWithImpl$Variables$Query$ScrapeFreeonesPerformers<TRes>
    implements CopyWith$Variables$Query$ScrapeFreeonesPerformers<TRes> {
  _CopyWithImpl$Variables$Query$ScrapeFreeonesPerformers(
    this._instance,
    this._then,
  );

  final Variables$Query$ScrapeFreeonesPerformers _instance;

  final TRes Function(Variables$Query$ScrapeFreeonesPerformers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? q = _undefined}) =>
      _then(Variables$Query$ScrapeFreeonesPerformers._({
        ..._instance._$data,
        if (q != _undefined && q != null) 'q': (q as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$ScrapeFreeonesPerformers<TRes>
    implements CopyWith$Variables$Query$ScrapeFreeonesPerformers<TRes> {
  _CopyWithStubImpl$Variables$Query$ScrapeFreeonesPerformers(this._res);

  TRes _res;

  call({String? q}) => _res;
}

class Query$ScrapeFreeonesPerformers {
  Query$ScrapeFreeonesPerformers({
    required this.scrapeFreeonesPerformerList,
    this.$__typename = 'Query',
  });

  factory Query$ScrapeFreeonesPerformers.fromJson(Map<String, dynamic> json) {
    final l$scrapeFreeonesPerformerList = json['scrapeFreeonesPerformerList'];
    final l$$__typename = json['__typename'];
    return Query$ScrapeFreeonesPerformers(
      scrapeFreeonesPerformerList:
          (l$scrapeFreeonesPerformerList as List<dynamic>)
              .map((e) => (e as String))
              .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  @Deprecated('use scrapeSinglePerformer with scraper_id = builtin_freeones')
  final List<String> scrapeFreeonesPerformerList;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$scrapeFreeonesPerformerList = scrapeFreeonesPerformerList;
    _resultData['scrapeFreeonesPerformerList'] =
        l$scrapeFreeonesPerformerList.map((e) => e).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$scrapeFreeonesPerformerList = scrapeFreeonesPerformerList;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$scrapeFreeonesPerformerList.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ScrapeFreeonesPerformers) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$scrapeFreeonesPerformerList = scrapeFreeonesPerformerList;
    final lOther$scrapeFreeonesPerformerList =
        other.scrapeFreeonesPerformerList;
    if (l$scrapeFreeonesPerformerList.length !=
        lOther$scrapeFreeonesPerformerList.length) {
      return false;
    }
    for (int i = 0; i < l$scrapeFreeonesPerformerList.length; i++) {
      final l$scrapeFreeonesPerformerList$entry =
          l$scrapeFreeonesPerformerList[i];
      final lOther$scrapeFreeonesPerformerList$entry =
          lOther$scrapeFreeonesPerformerList[i];
      if (l$scrapeFreeonesPerformerList$entry !=
          lOther$scrapeFreeonesPerformerList$entry) {
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

extension UtilityExtension$Query$ScrapeFreeonesPerformers
    on Query$ScrapeFreeonesPerformers {
  CopyWith$Query$ScrapeFreeonesPerformers<Query$ScrapeFreeonesPerformers>
      get copyWith => CopyWith$Query$ScrapeFreeonesPerformers(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ScrapeFreeonesPerformers<TRes> {
  factory CopyWith$Query$ScrapeFreeonesPerformers(
    Query$ScrapeFreeonesPerformers instance,
    TRes Function(Query$ScrapeFreeonesPerformers) then,
  ) = _CopyWithImpl$Query$ScrapeFreeonesPerformers;

  factory CopyWith$Query$ScrapeFreeonesPerformers.stub(TRes res) =
      _CopyWithStubImpl$Query$ScrapeFreeonesPerformers;

  TRes call({
    List<String>? scrapeFreeonesPerformerList,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$ScrapeFreeonesPerformers<TRes>
    implements CopyWith$Query$ScrapeFreeonesPerformers<TRes> {
  _CopyWithImpl$Query$ScrapeFreeonesPerformers(
    this._instance,
    this._then,
  );

  final Query$ScrapeFreeonesPerformers _instance;

  final TRes Function(Query$ScrapeFreeonesPerformers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? scrapeFreeonesPerformerList = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ScrapeFreeonesPerformers(
        scrapeFreeonesPerformerList:
            scrapeFreeonesPerformerList == _undefined ||
                    scrapeFreeonesPerformerList == null
                ? _instance.scrapeFreeonesPerformerList
                : (scrapeFreeonesPerformerList as List<String>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$ScrapeFreeonesPerformers<TRes>
    implements CopyWith$Query$ScrapeFreeonesPerformers<TRes> {
  _CopyWithStubImpl$Query$ScrapeFreeonesPerformers(this._res);

  TRes _res;

  call({
    List<String>? scrapeFreeonesPerformerList,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeQueryScrapeFreeonesPerformers = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'ScrapeFreeonesPerformers'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'q')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'scrapeFreeonesPerformerList'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'query'),
            value: VariableNode(name: NameNode(value: 'q')),
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
Query$ScrapeFreeonesPerformers _parserFn$Query$ScrapeFreeonesPerformers(
        Map<String, dynamic> data) =>
    Query$ScrapeFreeonesPerformers.fromJson(data);
typedef OnQueryComplete$Query$ScrapeFreeonesPerformers = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Query$ScrapeFreeonesPerformers?,
);

class Options$Query$ScrapeFreeonesPerformers
    extends graphql.QueryOptions<Query$ScrapeFreeonesPerformers> {
  Options$Query$ScrapeFreeonesPerformers({
    String? operationName,
    required Variables$Query$ScrapeFreeonesPerformers variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ScrapeFreeonesPerformers? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ScrapeFreeonesPerformers? onComplete,
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
                        : _parserFn$Query$ScrapeFreeonesPerformers(data),
                  ),
          onError: onError,
          document: documentNodeQueryScrapeFreeonesPerformers,
          parserFn: _parserFn$Query$ScrapeFreeonesPerformers,
        );

  final OnQueryComplete$Query$ScrapeFreeonesPerformers? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$ScrapeFreeonesPerformers
    extends graphql.WatchQueryOptions<Query$ScrapeFreeonesPerformers> {
  WatchOptions$Query$ScrapeFreeonesPerformers({
    String? operationName,
    required Variables$Query$ScrapeFreeonesPerformers variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ScrapeFreeonesPerformers? typedOptimisticResult,
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
          document: documentNodeQueryScrapeFreeonesPerformers,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$ScrapeFreeonesPerformers,
        );
}

class FetchMoreOptions$Query$ScrapeFreeonesPerformers
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ScrapeFreeonesPerformers({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$ScrapeFreeonesPerformers variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryScrapeFreeonesPerformers,
        );
}

extension ClientExtension$Query$ScrapeFreeonesPerformers
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ScrapeFreeonesPerformers>>
      query$ScrapeFreeonesPerformers(
              Options$Query$ScrapeFreeonesPerformers options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$ScrapeFreeonesPerformers>
      watchQuery$ScrapeFreeonesPerformers(
              WatchOptions$Query$ScrapeFreeonesPerformers options) =>
          this.watchQuery(options);
  void writeQuery$ScrapeFreeonesPerformers({
    required Query$ScrapeFreeonesPerformers data,
    required Variables$Query$ScrapeFreeonesPerformers variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryScrapeFreeonesPerformers),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$ScrapeFreeonesPerformers? readQuery$ScrapeFreeonesPerformers({
    required Variables$Query$ScrapeFreeonesPerformers variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryScrapeFreeonesPerformers),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$ScrapeFreeonesPerformers.fromJson(result);
  }
}
