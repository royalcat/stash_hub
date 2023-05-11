import '../../../schema/types/scraper.graphql.dart';
import '../../data/scrapers.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Query$ListPerformerScrapers {
  Query$ListPerformerScrapers({
    required this.listPerformerScrapers,
    this.$__typename = 'Query',
  });

  factory Query$ListPerformerScrapers.fromJson(Map<String, dynamic> json) {
    final l$listPerformerScrapers = json['listPerformerScrapers'];
    final l$$__typename = json['__typename'];
    return Query$ListPerformerScrapers(
      listPerformerScrapers: (l$listPerformerScrapers as List<dynamic>)
          .map((e) =>
              Query$ListPerformerScrapers$listPerformerScrapers.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$ListPerformerScrapers$listPerformerScrapers>
      listPerformerScrapers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$listPerformerScrapers = listPerformerScrapers;
    _resultData['listPerformerScrapers'] =
        l$listPerformerScrapers.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$listPerformerScrapers = listPerformerScrapers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$listPerformerScrapers.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ListPerformerScrapers) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$listPerformerScrapers = listPerformerScrapers;
    final lOther$listPerformerScrapers = other.listPerformerScrapers;
    if (l$listPerformerScrapers.length != lOther$listPerformerScrapers.length) {
      return false;
    }
    for (int i = 0; i < l$listPerformerScrapers.length; i++) {
      final l$listPerformerScrapers$entry = l$listPerformerScrapers[i];
      final lOther$listPerformerScrapers$entry =
          lOther$listPerformerScrapers[i];
      if (l$listPerformerScrapers$entry != lOther$listPerformerScrapers$entry) {
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

extension UtilityExtension$Query$ListPerformerScrapers
    on Query$ListPerformerScrapers {
  CopyWith$Query$ListPerformerScrapers<Query$ListPerformerScrapers>
      get copyWith => CopyWith$Query$ListPerformerScrapers(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ListPerformerScrapers<TRes> {
  factory CopyWith$Query$ListPerformerScrapers(
    Query$ListPerformerScrapers instance,
    TRes Function(Query$ListPerformerScrapers) then,
  ) = _CopyWithImpl$Query$ListPerformerScrapers;

  factory CopyWith$Query$ListPerformerScrapers.stub(TRes res) =
      _CopyWithStubImpl$Query$ListPerformerScrapers;

  TRes call({
    List<Query$ListPerformerScrapers$listPerformerScrapers>?
        listPerformerScrapers,
    String? $__typename,
  });
  TRes listPerformerScrapers(
      Iterable<Query$ListPerformerScrapers$listPerformerScrapers> Function(
              Iterable<
                  CopyWith$Query$ListPerformerScrapers$listPerformerScrapers<
                      Query$ListPerformerScrapers$listPerformerScrapers>>)
          _fn);
}

class _CopyWithImpl$Query$ListPerformerScrapers<TRes>
    implements CopyWith$Query$ListPerformerScrapers<TRes> {
  _CopyWithImpl$Query$ListPerformerScrapers(
    this._instance,
    this._then,
  );

  final Query$ListPerformerScrapers _instance;

  final TRes Function(Query$ListPerformerScrapers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? listPerformerScrapers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ListPerformerScrapers(
        listPerformerScrapers:
            listPerformerScrapers == _undefined || listPerformerScrapers == null
                ? _instance.listPerformerScrapers
                : (listPerformerScrapers
                    as List<Query$ListPerformerScrapers$listPerformerScrapers>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes listPerformerScrapers(
          Iterable<Query$ListPerformerScrapers$listPerformerScrapers> Function(
                  Iterable<
                      CopyWith$Query$ListPerformerScrapers$listPerformerScrapers<
                          Query$ListPerformerScrapers$listPerformerScrapers>>)
              _fn) =>
      call(
          listPerformerScrapers: _fn(_instance.listPerformerScrapers.map(
              (e) => CopyWith$Query$ListPerformerScrapers$listPerformerScrapers(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$ListPerformerScrapers<TRes>
    implements CopyWith$Query$ListPerformerScrapers<TRes> {
  _CopyWithStubImpl$Query$ListPerformerScrapers(this._res);

  TRes _res;

  call({
    List<Query$ListPerformerScrapers$listPerformerScrapers>?
        listPerformerScrapers,
    String? $__typename,
  }) =>
      _res;
  listPerformerScrapers(_fn) => _res;
}

const documentNodeQueryListPerformerScrapers = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'ListPerformerScrapers'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'listPerformerScrapers'),
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
            name: NameNode(value: 'performer'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'urls'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'supported_scrapes'),
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
Query$ListPerformerScrapers _parserFn$Query$ListPerformerScrapers(
        Map<String, dynamic> data) =>
    Query$ListPerformerScrapers.fromJson(data);
typedef OnQueryComplete$Query$ListPerformerScrapers = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$ListPerformerScrapers?,
);

class Options$Query$ListPerformerScrapers
    extends graphql.QueryOptions<Query$ListPerformerScrapers> {
  Options$Query$ListPerformerScrapers({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ListPerformerScrapers? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ListPerformerScrapers? onComplete,
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
                    data == null
                        ? null
                        : _parserFn$Query$ListPerformerScrapers(data),
                  ),
          onError: onError,
          document: documentNodeQueryListPerformerScrapers,
          parserFn: _parserFn$Query$ListPerformerScrapers,
        );

  final OnQueryComplete$Query$ListPerformerScrapers? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$ListPerformerScrapers
    extends graphql.WatchQueryOptions<Query$ListPerformerScrapers> {
  WatchOptions$Query$ListPerformerScrapers({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ListPerformerScrapers? typedOptimisticResult,
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
          document: documentNodeQueryListPerformerScrapers,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$ListPerformerScrapers,
        );
}

class FetchMoreOptions$Query$ListPerformerScrapers
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ListPerformerScrapers(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryListPerformerScrapers,
        );
}

extension ClientExtension$Query$ListPerformerScrapers on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ListPerformerScrapers>>
      query$ListPerformerScrapers(
              [Options$Query$ListPerformerScrapers? options]) async =>
          await this.query(options ?? Options$Query$ListPerformerScrapers());
  graphql.ObservableQuery<
      Query$ListPerformerScrapers> watchQuery$ListPerformerScrapers(
          [WatchOptions$Query$ListPerformerScrapers? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$ListPerformerScrapers());
  void writeQuery$ListPerformerScrapers({
    required Query$ListPerformerScrapers data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(
                document: documentNodeQueryListPerformerScrapers)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$ListPerformerScrapers? readQuery$ListPerformerScrapers(
      {bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryListPerformerScrapers)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$ListPerformerScrapers.fromJson(result);
  }
}

class Query$ListPerformerScrapers$listPerformerScrapers {
  Query$ListPerformerScrapers$listPerformerScrapers({
    required this.id,
    required this.name,
    this.performer,
    this.$__typename = 'Scraper',
  });

  factory Query$ListPerformerScrapers$listPerformerScrapers.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$performer = json['performer'];
    final l$$__typename = json['__typename'];
    return Query$ListPerformerScrapers$listPerformerScrapers(
      id: (l$id as String),
      name: (l$name as String),
      performer: l$performer == null
          ? null
          : Query$ListPerformerScrapers$listPerformerScrapers$performer
              .fromJson((l$performer as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final Query$ListPerformerScrapers$listPerformerScrapers$performer? performer;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$performer = performer;
    _resultData['performer'] = l$performer?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$performer = performer;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$performer,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ListPerformerScrapers$listPerformerScrapers) ||
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
    final l$performer = performer;
    final lOther$performer = other.performer;
    if (l$performer != lOther$performer) {
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

extension UtilityExtension$Query$ListPerformerScrapers$listPerformerScrapers
    on Query$ListPerformerScrapers$listPerformerScrapers {
  CopyWith$Query$ListPerformerScrapers$listPerformerScrapers<
          Query$ListPerformerScrapers$listPerformerScrapers>
      get copyWith =>
          CopyWith$Query$ListPerformerScrapers$listPerformerScrapers(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ListPerformerScrapers$listPerformerScrapers<
    TRes> {
  factory CopyWith$Query$ListPerformerScrapers$listPerformerScrapers(
    Query$ListPerformerScrapers$listPerformerScrapers instance,
    TRes Function(Query$ListPerformerScrapers$listPerformerScrapers) then,
  ) = _CopyWithImpl$Query$ListPerformerScrapers$listPerformerScrapers;

  factory CopyWith$Query$ListPerformerScrapers$listPerformerScrapers.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ListPerformerScrapers$listPerformerScrapers;

  TRes call({
    String? id,
    String? name,
    Query$ListPerformerScrapers$listPerformerScrapers$performer? performer,
    String? $__typename,
  });
  CopyWith$Query$ListPerformerScrapers$listPerformerScrapers$performer<TRes>
      get performer;
}

class _CopyWithImpl$Query$ListPerformerScrapers$listPerformerScrapers<TRes>
    implements
        CopyWith$Query$ListPerformerScrapers$listPerformerScrapers<TRes> {
  _CopyWithImpl$Query$ListPerformerScrapers$listPerformerScrapers(
    this._instance,
    this._then,
  );

  final Query$ListPerformerScrapers$listPerformerScrapers _instance;

  final TRes Function(Query$ListPerformerScrapers$listPerformerScrapers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? performer = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ListPerformerScrapers$listPerformerScrapers(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        performer: performer == _undefined
            ? _instance.performer
            : (performer
                as Query$ListPerformerScrapers$listPerformerScrapers$performer?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$ListPerformerScrapers$listPerformerScrapers$performer<TRes>
      get performer {
    final local$performer = _instance.performer;
    return local$performer == null
        ? CopyWith$Query$ListPerformerScrapers$listPerformerScrapers$performer
            .stub(_then(_instance))
        : CopyWith$Query$ListPerformerScrapers$listPerformerScrapers$performer(
            local$performer, (e) => call(performer: e));
  }
}

class _CopyWithStubImpl$Query$ListPerformerScrapers$listPerformerScrapers<TRes>
    implements
        CopyWith$Query$ListPerformerScrapers$listPerformerScrapers<TRes> {
  _CopyWithStubImpl$Query$ListPerformerScrapers$listPerformerScrapers(
      this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    Query$ListPerformerScrapers$listPerformerScrapers$performer? performer,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$ListPerformerScrapers$listPerformerScrapers$performer<TRes>
      get performer =>
          CopyWith$Query$ListPerformerScrapers$listPerformerScrapers$performer
              .stub(_res);
}

class Query$ListPerformerScrapers$listPerformerScrapers$performer {
  Query$ListPerformerScrapers$listPerformerScrapers$performer({
    this.urls,
    required this.supported_scrapes,
    this.$__typename = 'ScraperSpec',
  });

  factory Query$ListPerformerScrapers$listPerformerScrapers$performer.fromJson(
      Map<String, dynamic> json) {
    final l$urls = json['urls'];
    final l$supported_scrapes = json['supported_scrapes'];
    final l$$__typename = json['__typename'];
    return Query$ListPerformerScrapers$listPerformerScrapers$performer(
      urls: (l$urls as List<dynamic>?)?.map((e) => (e as String)).toList(),
      supported_scrapes: (l$supported_scrapes as List<dynamic>)
          .map((e) => fromJson$Enum$ScrapeType((e as String)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<String>? urls;

  final List<Enum$ScrapeType> supported_scrapes;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$urls = urls;
    _resultData['urls'] = l$urls?.map((e) => e).toList();
    final l$supported_scrapes = supported_scrapes;
    _resultData['supported_scrapes'] =
        l$supported_scrapes.map((e) => toJson$Enum$ScrapeType(e)).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$urls = urls;
    final l$supported_scrapes = supported_scrapes;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$urls == null ? null : Object.hashAll(l$urls.map((v) => v)),
      Object.hashAll(l$supported_scrapes.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$ListPerformerScrapers$listPerformerScrapers$performer) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$urls = urls;
    final lOther$urls = other.urls;
    if (l$urls != null && lOther$urls != null) {
      if (l$urls.length != lOther$urls.length) {
        return false;
      }
      for (int i = 0; i < l$urls.length; i++) {
        final l$urls$entry = l$urls[i];
        final lOther$urls$entry = lOther$urls[i];
        if (l$urls$entry != lOther$urls$entry) {
          return false;
        }
      }
    } else if (l$urls != lOther$urls) {
      return false;
    }
    final l$supported_scrapes = supported_scrapes;
    final lOther$supported_scrapes = other.supported_scrapes;
    if (l$supported_scrapes.length != lOther$supported_scrapes.length) {
      return false;
    }
    for (int i = 0; i < l$supported_scrapes.length; i++) {
      final l$supported_scrapes$entry = l$supported_scrapes[i];
      final lOther$supported_scrapes$entry = lOther$supported_scrapes[i];
      if (l$supported_scrapes$entry != lOther$supported_scrapes$entry) {
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

extension UtilityExtension$Query$ListPerformerScrapers$listPerformerScrapers$performer
    on Query$ListPerformerScrapers$listPerformerScrapers$performer {
  CopyWith$Query$ListPerformerScrapers$listPerformerScrapers$performer<
          Query$ListPerformerScrapers$listPerformerScrapers$performer>
      get copyWith =>
          CopyWith$Query$ListPerformerScrapers$listPerformerScrapers$performer(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ListPerformerScrapers$listPerformerScrapers$performer<
    TRes> {
  factory CopyWith$Query$ListPerformerScrapers$listPerformerScrapers$performer(
    Query$ListPerformerScrapers$listPerformerScrapers$performer instance,
    TRes Function(Query$ListPerformerScrapers$listPerformerScrapers$performer)
        then,
  ) = _CopyWithImpl$Query$ListPerformerScrapers$listPerformerScrapers$performer;

  factory CopyWith$Query$ListPerformerScrapers$listPerformerScrapers$performer.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ListPerformerScrapers$listPerformerScrapers$performer;

  TRes call({
    List<String>? urls,
    List<Enum$ScrapeType>? supported_scrapes,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$ListPerformerScrapers$listPerformerScrapers$performer<
        TRes>
    implements
        CopyWith$Query$ListPerformerScrapers$listPerformerScrapers$performer<
            TRes> {
  _CopyWithImpl$Query$ListPerformerScrapers$listPerformerScrapers$performer(
    this._instance,
    this._then,
  );

  final Query$ListPerformerScrapers$listPerformerScrapers$performer _instance;

  final TRes Function(
      Query$ListPerformerScrapers$listPerformerScrapers$performer) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? urls = _undefined,
    Object? supported_scrapes = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ListPerformerScrapers$listPerformerScrapers$performer(
        urls: urls == _undefined ? _instance.urls : (urls as List<String>?),
        supported_scrapes:
            supported_scrapes == _undefined || supported_scrapes == null
                ? _instance.supported_scrapes
                : (supported_scrapes as List<Enum$ScrapeType>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$ListPerformerScrapers$listPerformerScrapers$performer<
        TRes>
    implements
        CopyWith$Query$ListPerformerScrapers$listPerformerScrapers$performer<
            TRes> {
  _CopyWithStubImpl$Query$ListPerformerScrapers$listPerformerScrapers$performer(
      this._res);

  TRes _res;

  call({
    List<String>? urls,
    List<Enum$ScrapeType>? supported_scrapes,
    String? $__typename,
  }) =>
      _res;
}

class Query$ListSceneScrapers {
  Query$ListSceneScrapers({
    required this.listSceneScrapers,
    this.$__typename = 'Query',
  });

  factory Query$ListSceneScrapers.fromJson(Map<String, dynamic> json) {
    final l$listSceneScrapers = json['listSceneScrapers'];
    final l$$__typename = json['__typename'];
    return Query$ListSceneScrapers(
      listSceneScrapers: (l$listSceneScrapers as List<dynamic>)
          .map((e) => Query$ListSceneScrapers$listSceneScrapers.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$ListSceneScrapers$listSceneScrapers> listSceneScrapers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$listSceneScrapers = listSceneScrapers;
    _resultData['listSceneScrapers'] =
        l$listSceneScrapers.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$listSceneScrapers = listSceneScrapers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$listSceneScrapers.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ListSceneScrapers) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$listSceneScrapers = listSceneScrapers;
    final lOther$listSceneScrapers = other.listSceneScrapers;
    if (l$listSceneScrapers.length != lOther$listSceneScrapers.length) {
      return false;
    }
    for (int i = 0; i < l$listSceneScrapers.length; i++) {
      final l$listSceneScrapers$entry = l$listSceneScrapers[i];
      final lOther$listSceneScrapers$entry = lOther$listSceneScrapers[i];
      if (l$listSceneScrapers$entry != lOther$listSceneScrapers$entry) {
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

extension UtilityExtension$Query$ListSceneScrapers on Query$ListSceneScrapers {
  CopyWith$Query$ListSceneScrapers<Query$ListSceneScrapers> get copyWith =>
      CopyWith$Query$ListSceneScrapers(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$ListSceneScrapers<TRes> {
  factory CopyWith$Query$ListSceneScrapers(
    Query$ListSceneScrapers instance,
    TRes Function(Query$ListSceneScrapers) then,
  ) = _CopyWithImpl$Query$ListSceneScrapers;

  factory CopyWith$Query$ListSceneScrapers.stub(TRes res) =
      _CopyWithStubImpl$Query$ListSceneScrapers;

  TRes call({
    List<Query$ListSceneScrapers$listSceneScrapers>? listSceneScrapers,
    String? $__typename,
  });
  TRes listSceneScrapers(
      Iterable<Query$ListSceneScrapers$listSceneScrapers> Function(
              Iterable<
                  CopyWith$Query$ListSceneScrapers$listSceneScrapers<
                      Query$ListSceneScrapers$listSceneScrapers>>)
          _fn);
}

class _CopyWithImpl$Query$ListSceneScrapers<TRes>
    implements CopyWith$Query$ListSceneScrapers<TRes> {
  _CopyWithImpl$Query$ListSceneScrapers(
    this._instance,
    this._then,
  );

  final Query$ListSceneScrapers _instance;

  final TRes Function(Query$ListSceneScrapers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? listSceneScrapers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ListSceneScrapers(
        listSceneScrapers:
            listSceneScrapers == _undefined || listSceneScrapers == null
                ? _instance.listSceneScrapers
                : (listSceneScrapers
                    as List<Query$ListSceneScrapers$listSceneScrapers>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes listSceneScrapers(
          Iterable<Query$ListSceneScrapers$listSceneScrapers> Function(
                  Iterable<
                      CopyWith$Query$ListSceneScrapers$listSceneScrapers<
                          Query$ListSceneScrapers$listSceneScrapers>>)
              _fn) =>
      call(
          listSceneScrapers: _fn(_instance.listSceneScrapers
              .map((e) => CopyWith$Query$ListSceneScrapers$listSceneScrapers(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$ListSceneScrapers<TRes>
    implements CopyWith$Query$ListSceneScrapers<TRes> {
  _CopyWithStubImpl$Query$ListSceneScrapers(this._res);

  TRes _res;

  call({
    List<Query$ListSceneScrapers$listSceneScrapers>? listSceneScrapers,
    String? $__typename,
  }) =>
      _res;
  listSceneScrapers(_fn) => _res;
}

const documentNodeQueryListSceneScrapers = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'ListSceneScrapers'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'listSceneScrapers'),
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
            name: NameNode(value: 'scene'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'urls'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'supported_scrapes'),
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
Query$ListSceneScrapers _parserFn$Query$ListSceneScrapers(
        Map<String, dynamic> data) =>
    Query$ListSceneScrapers.fromJson(data);
typedef OnQueryComplete$Query$ListSceneScrapers = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$ListSceneScrapers?,
);

class Options$Query$ListSceneScrapers
    extends graphql.QueryOptions<Query$ListSceneScrapers> {
  Options$Query$ListSceneScrapers({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ListSceneScrapers? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ListSceneScrapers? onComplete,
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
                    data == null
                        ? null
                        : _parserFn$Query$ListSceneScrapers(data),
                  ),
          onError: onError,
          document: documentNodeQueryListSceneScrapers,
          parserFn: _parserFn$Query$ListSceneScrapers,
        );

  final OnQueryComplete$Query$ListSceneScrapers? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$ListSceneScrapers
    extends graphql.WatchQueryOptions<Query$ListSceneScrapers> {
  WatchOptions$Query$ListSceneScrapers({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ListSceneScrapers? typedOptimisticResult,
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
          document: documentNodeQueryListSceneScrapers,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$ListSceneScrapers,
        );
}

class FetchMoreOptions$Query$ListSceneScrapers
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ListSceneScrapers(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryListSceneScrapers,
        );
}

extension ClientExtension$Query$ListSceneScrapers on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ListSceneScrapers>> query$ListSceneScrapers(
          [Options$Query$ListSceneScrapers? options]) async =>
      await this.query(options ?? Options$Query$ListSceneScrapers());
  graphql.ObservableQuery<Query$ListSceneScrapers> watchQuery$ListSceneScrapers(
          [WatchOptions$Query$ListSceneScrapers? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$ListSceneScrapers());
  void writeQuery$ListSceneScrapers({
    required Query$ListSceneScrapers data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(
                document: documentNodeQueryListSceneScrapers)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$ListSceneScrapers? readQuery$ListSceneScrapers(
      {bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryListSceneScrapers)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$ListSceneScrapers.fromJson(result);
  }
}

class Query$ListSceneScrapers$listSceneScrapers {
  Query$ListSceneScrapers$listSceneScrapers({
    required this.id,
    required this.name,
    this.scene,
    this.$__typename = 'Scraper',
  });

  factory Query$ListSceneScrapers$listSceneScrapers.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$scene = json['scene'];
    final l$$__typename = json['__typename'];
    return Query$ListSceneScrapers$listSceneScrapers(
      id: (l$id as String),
      name: (l$name as String),
      scene: l$scene == null
          ? null
          : Query$ListSceneScrapers$listSceneScrapers$scene.fromJson(
              (l$scene as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final Query$ListSceneScrapers$listSceneScrapers$scene? scene;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$scene = scene;
    _resultData['scene'] = l$scene?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$scene = scene;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$scene,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ListSceneScrapers$listSceneScrapers) ||
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
    final l$scene = scene;
    final lOther$scene = other.scene;
    if (l$scene != lOther$scene) {
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

extension UtilityExtension$Query$ListSceneScrapers$listSceneScrapers
    on Query$ListSceneScrapers$listSceneScrapers {
  CopyWith$Query$ListSceneScrapers$listSceneScrapers<
          Query$ListSceneScrapers$listSceneScrapers>
      get copyWith => CopyWith$Query$ListSceneScrapers$listSceneScrapers(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ListSceneScrapers$listSceneScrapers<TRes> {
  factory CopyWith$Query$ListSceneScrapers$listSceneScrapers(
    Query$ListSceneScrapers$listSceneScrapers instance,
    TRes Function(Query$ListSceneScrapers$listSceneScrapers) then,
  ) = _CopyWithImpl$Query$ListSceneScrapers$listSceneScrapers;

  factory CopyWith$Query$ListSceneScrapers$listSceneScrapers.stub(TRes res) =
      _CopyWithStubImpl$Query$ListSceneScrapers$listSceneScrapers;

  TRes call({
    String? id,
    String? name,
    Query$ListSceneScrapers$listSceneScrapers$scene? scene,
    String? $__typename,
  });
  CopyWith$Query$ListSceneScrapers$listSceneScrapers$scene<TRes> get scene;
}

class _CopyWithImpl$Query$ListSceneScrapers$listSceneScrapers<TRes>
    implements CopyWith$Query$ListSceneScrapers$listSceneScrapers<TRes> {
  _CopyWithImpl$Query$ListSceneScrapers$listSceneScrapers(
    this._instance,
    this._then,
  );

  final Query$ListSceneScrapers$listSceneScrapers _instance;

  final TRes Function(Query$ListSceneScrapers$listSceneScrapers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? scene = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ListSceneScrapers$listSceneScrapers(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        scene: scene == _undefined
            ? _instance.scene
            : (scene as Query$ListSceneScrapers$listSceneScrapers$scene?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$ListSceneScrapers$listSceneScrapers$scene<TRes> get scene {
    final local$scene = _instance.scene;
    return local$scene == null
        ? CopyWith$Query$ListSceneScrapers$listSceneScrapers$scene.stub(
            _then(_instance))
        : CopyWith$Query$ListSceneScrapers$listSceneScrapers$scene(
            local$scene, (e) => call(scene: e));
  }
}

class _CopyWithStubImpl$Query$ListSceneScrapers$listSceneScrapers<TRes>
    implements CopyWith$Query$ListSceneScrapers$listSceneScrapers<TRes> {
  _CopyWithStubImpl$Query$ListSceneScrapers$listSceneScrapers(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    Query$ListSceneScrapers$listSceneScrapers$scene? scene,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$ListSceneScrapers$listSceneScrapers$scene<TRes> get scene =>
      CopyWith$Query$ListSceneScrapers$listSceneScrapers$scene.stub(_res);
}

class Query$ListSceneScrapers$listSceneScrapers$scene {
  Query$ListSceneScrapers$listSceneScrapers$scene({
    this.urls,
    required this.supported_scrapes,
    this.$__typename = 'ScraperSpec',
  });

  factory Query$ListSceneScrapers$listSceneScrapers$scene.fromJson(
      Map<String, dynamic> json) {
    final l$urls = json['urls'];
    final l$supported_scrapes = json['supported_scrapes'];
    final l$$__typename = json['__typename'];
    return Query$ListSceneScrapers$listSceneScrapers$scene(
      urls: (l$urls as List<dynamic>?)?.map((e) => (e as String)).toList(),
      supported_scrapes: (l$supported_scrapes as List<dynamic>)
          .map((e) => fromJson$Enum$ScrapeType((e as String)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<String>? urls;

  final List<Enum$ScrapeType> supported_scrapes;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$urls = urls;
    _resultData['urls'] = l$urls?.map((e) => e).toList();
    final l$supported_scrapes = supported_scrapes;
    _resultData['supported_scrapes'] =
        l$supported_scrapes.map((e) => toJson$Enum$ScrapeType(e)).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$urls = urls;
    final l$supported_scrapes = supported_scrapes;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$urls == null ? null : Object.hashAll(l$urls.map((v) => v)),
      Object.hashAll(l$supported_scrapes.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ListSceneScrapers$listSceneScrapers$scene) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$urls = urls;
    final lOther$urls = other.urls;
    if (l$urls != null && lOther$urls != null) {
      if (l$urls.length != lOther$urls.length) {
        return false;
      }
      for (int i = 0; i < l$urls.length; i++) {
        final l$urls$entry = l$urls[i];
        final lOther$urls$entry = lOther$urls[i];
        if (l$urls$entry != lOther$urls$entry) {
          return false;
        }
      }
    } else if (l$urls != lOther$urls) {
      return false;
    }
    final l$supported_scrapes = supported_scrapes;
    final lOther$supported_scrapes = other.supported_scrapes;
    if (l$supported_scrapes.length != lOther$supported_scrapes.length) {
      return false;
    }
    for (int i = 0; i < l$supported_scrapes.length; i++) {
      final l$supported_scrapes$entry = l$supported_scrapes[i];
      final lOther$supported_scrapes$entry = lOther$supported_scrapes[i];
      if (l$supported_scrapes$entry != lOther$supported_scrapes$entry) {
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

extension UtilityExtension$Query$ListSceneScrapers$listSceneScrapers$scene
    on Query$ListSceneScrapers$listSceneScrapers$scene {
  CopyWith$Query$ListSceneScrapers$listSceneScrapers$scene<
          Query$ListSceneScrapers$listSceneScrapers$scene>
      get copyWith => CopyWith$Query$ListSceneScrapers$listSceneScrapers$scene(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ListSceneScrapers$listSceneScrapers$scene<TRes> {
  factory CopyWith$Query$ListSceneScrapers$listSceneScrapers$scene(
    Query$ListSceneScrapers$listSceneScrapers$scene instance,
    TRes Function(Query$ListSceneScrapers$listSceneScrapers$scene) then,
  ) = _CopyWithImpl$Query$ListSceneScrapers$listSceneScrapers$scene;

  factory CopyWith$Query$ListSceneScrapers$listSceneScrapers$scene.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ListSceneScrapers$listSceneScrapers$scene;

  TRes call({
    List<String>? urls,
    List<Enum$ScrapeType>? supported_scrapes,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$ListSceneScrapers$listSceneScrapers$scene<TRes>
    implements CopyWith$Query$ListSceneScrapers$listSceneScrapers$scene<TRes> {
  _CopyWithImpl$Query$ListSceneScrapers$listSceneScrapers$scene(
    this._instance,
    this._then,
  );

  final Query$ListSceneScrapers$listSceneScrapers$scene _instance;

  final TRes Function(Query$ListSceneScrapers$listSceneScrapers$scene) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? urls = _undefined,
    Object? supported_scrapes = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ListSceneScrapers$listSceneScrapers$scene(
        urls: urls == _undefined ? _instance.urls : (urls as List<String>?),
        supported_scrapes:
            supported_scrapes == _undefined || supported_scrapes == null
                ? _instance.supported_scrapes
                : (supported_scrapes as List<Enum$ScrapeType>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$ListSceneScrapers$listSceneScrapers$scene<TRes>
    implements CopyWith$Query$ListSceneScrapers$listSceneScrapers$scene<TRes> {
  _CopyWithStubImpl$Query$ListSceneScrapers$listSceneScrapers$scene(this._res);

  TRes _res;

  call({
    List<String>? urls,
    List<Enum$ScrapeType>? supported_scrapes,
    String? $__typename,
  }) =>
      _res;
}

class Query$ListGalleryScrapers {
  Query$ListGalleryScrapers({
    required this.listGalleryScrapers,
    this.$__typename = 'Query',
  });

  factory Query$ListGalleryScrapers.fromJson(Map<String, dynamic> json) {
    final l$listGalleryScrapers = json['listGalleryScrapers'];
    final l$$__typename = json['__typename'];
    return Query$ListGalleryScrapers(
      listGalleryScrapers: (l$listGalleryScrapers as List<dynamic>)
          .map((e) => Query$ListGalleryScrapers$listGalleryScrapers.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$ListGalleryScrapers$listGalleryScrapers> listGalleryScrapers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$listGalleryScrapers = listGalleryScrapers;
    _resultData['listGalleryScrapers'] =
        l$listGalleryScrapers.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$listGalleryScrapers = listGalleryScrapers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$listGalleryScrapers.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ListGalleryScrapers) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$listGalleryScrapers = listGalleryScrapers;
    final lOther$listGalleryScrapers = other.listGalleryScrapers;
    if (l$listGalleryScrapers.length != lOther$listGalleryScrapers.length) {
      return false;
    }
    for (int i = 0; i < l$listGalleryScrapers.length; i++) {
      final l$listGalleryScrapers$entry = l$listGalleryScrapers[i];
      final lOther$listGalleryScrapers$entry = lOther$listGalleryScrapers[i];
      if (l$listGalleryScrapers$entry != lOther$listGalleryScrapers$entry) {
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

extension UtilityExtension$Query$ListGalleryScrapers
    on Query$ListGalleryScrapers {
  CopyWith$Query$ListGalleryScrapers<Query$ListGalleryScrapers> get copyWith =>
      CopyWith$Query$ListGalleryScrapers(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$ListGalleryScrapers<TRes> {
  factory CopyWith$Query$ListGalleryScrapers(
    Query$ListGalleryScrapers instance,
    TRes Function(Query$ListGalleryScrapers) then,
  ) = _CopyWithImpl$Query$ListGalleryScrapers;

  factory CopyWith$Query$ListGalleryScrapers.stub(TRes res) =
      _CopyWithStubImpl$Query$ListGalleryScrapers;

  TRes call({
    List<Query$ListGalleryScrapers$listGalleryScrapers>? listGalleryScrapers,
    String? $__typename,
  });
  TRes listGalleryScrapers(
      Iterable<Query$ListGalleryScrapers$listGalleryScrapers> Function(
              Iterable<
                  CopyWith$Query$ListGalleryScrapers$listGalleryScrapers<
                      Query$ListGalleryScrapers$listGalleryScrapers>>)
          _fn);
}

class _CopyWithImpl$Query$ListGalleryScrapers<TRes>
    implements CopyWith$Query$ListGalleryScrapers<TRes> {
  _CopyWithImpl$Query$ListGalleryScrapers(
    this._instance,
    this._then,
  );

  final Query$ListGalleryScrapers _instance;

  final TRes Function(Query$ListGalleryScrapers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? listGalleryScrapers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ListGalleryScrapers(
        listGalleryScrapers:
            listGalleryScrapers == _undefined || listGalleryScrapers == null
                ? _instance.listGalleryScrapers
                : (listGalleryScrapers
                    as List<Query$ListGalleryScrapers$listGalleryScrapers>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes listGalleryScrapers(
          Iterable<Query$ListGalleryScrapers$listGalleryScrapers> Function(
                  Iterable<
                      CopyWith$Query$ListGalleryScrapers$listGalleryScrapers<
                          Query$ListGalleryScrapers$listGalleryScrapers>>)
              _fn) =>
      call(
          listGalleryScrapers: _fn(_instance.listGalleryScrapers.map(
              (e) => CopyWith$Query$ListGalleryScrapers$listGalleryScrapers(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$ListGalleryScrapers<TRes>
    implements CopyWith$Query$ListGalleryScrapers<TRes> {
  _CopyWithStubImpl$Query$ListGalleryScrapers(this._res);

  TRes _res;

  call({
    List<Query$ListGalleryScrapers$listGalleryScrapers>? listGalleryScrapers,
    String? $__typename,
  }) =>
      _res;
  listGalleryScrapers(_fn) => _res;
}

const documentNodeQueryListGalleryScrapers = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'ListGalleryScrapers'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'listGalleryScrapers'),
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
            name: NameNode(value: 'gallery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'urls'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'supported_scrapes'),
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
Query$ListGalleryScrapers _parserFn$Query$ListGalleryScrapers(
        Map<String, dynamic> data) =>
    Query$ListGalleryScrapers.fromJson(data);
typedef OnQueryComplete$Query$ListGalleryScrapers = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$ListGalleryScrapers?,
);

class Options$Query$ListGalleryScrapers
    extends graphql.QueryOptions<Query$ListGalleryScrapers> {
  Options$Query$ListGalleryScrapers({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ListGalleryScrapers? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ListGalleryScrapers? onComplete,
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
                    data == null
                        ? null
                        : _parserFn$Query$ListGalleryScrapers(data),
                  ),
          onError: onError,
          document: documentNodeQueryListGalleryScrapers,
          parserFn: _parserFn$Query$ListGalleryScrapers,
        );

  final OnQueryComplete$Query$ListGalleryScrapers? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$ListGalleryScrapers
    extends graphql.WatchQueryOptions<Query$ListGalleryScrapers> {
  WatchOptions$Query$ListGalleryScrapers({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ListGalleryScrapers? typedOptimisticResult,
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
          document: documentNodeQueryListGalleryScrapers,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$ListGalleryScrapers,
        );
}

class FetchMoreOptions$Query$ListGalleryScrapers
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ListGalleryScrapers(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryListGalleryScrapers,
        );
}

extension ClientExtension$Query$ListGalleryScrapers on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ListGalleryScrapers>>
      query$ListGalleryScrapers(
              [Options$Query$ListGalleryScrapers? options]) async =>
          await this.query(options ?? Options$Query$ListGalleryScrapers());
  graphql.ObservableQuery<Query$ListGalleryScrapers>
      watchQuery$ListGalleryScrapers(
              [WatchOptions$Query$ListGalleryScrapers? options]) =>
          this.watchQuery(options ?? WatchOptions$Query$ListGalleryScrapers());
  void writeQuery$ListGalleryScrapers({
    required Query$ListGalleryScrapers data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(
                document: documentNodeQueryListGalleryScrapers)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$ListGalleryScrapers? readQuery$ListGalleryScrapers(
      {bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryListGalleryScrapers)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$ListGalleryScrapers.fromJson(result);
  }
}

class Query$ListGalleryScrapers$listGalleryScrapers {
  Query$ListGalleryScrapers$listGalleryScrapers({
    required this.id,
    required this.name,
    this.gallery,
    this.$__typename = 'Scraper',
  });

  factory Query$ListGalleryScrapers$listGalleryScrapers.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$gallery = json['gallery'];
    final l$$__typename = json['__typename'];
    return Query$ListGalleryScrapers$listGalleryScrapers(
      id: (l$id as String),
      name: (l$name as String),
      gallery: l$gallery == null
          ? null
          : Query$ListGalleryScrapers$listGalleryScrapers$gallery.fromJson(
              (l$gallery as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final Query$ListGalleryScrapers$listGalleryScrapers$gallery? gallery;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$gallery = gallery;
    _resultData['gallery'] = l$gallery?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$gallery = gallery;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$gallery,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ListGalleryScrapers$listGalleryScrapers) ||
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
    final l$gallery = gallery;
    final lOther$gallery = other.gallery;
    if (l$gallery != lOther$gallery) {
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

extension UtilityExtension$Query$ListGalleryScrapers$listGalleryScrapers
    on Query$ListGalleryScrapers$listGalleryScrapers {
  CopyWith$Query$ListGalleryScrapers$listGalleryScrapers<
          Query$ListGalleryScrapers$listGalleryScrapers>
      get copyWith => CopyWith$Query$ListGalleryScrapers$listGalleryScrapers(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ListGalleryScrapers$listGalleryScrapers<TRes> {
  factory CopyWith$Query$ListGalleryScrapers$listGalleryScrapers(
    Query$ListGalleryScrapers$listGalleryScrapers instance,
    TRes Function(Query$ListGalleryScrapers$listGalleryScrapers) then,
  ) = _CopyWithImpl$Query$ListGalleryScrapers$listGalleryScrapers;

  factory CopyWith$Query$ListGalleryScrapers$listGalleryScrapers.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ListGalleryScrapers$listGalleryScrapers;

  TRes call({
    String? id,
    String? name,
    Query$ListGalleryScrapers$listGalleryScrapers$gallery? gallery,
    String? $__typename,
  });
  CopyWith$Query$ListGalleryScrapers$listGalleryScrapers$gallery<TRes>
      get gallery;
}

class _CopyWithImpl$Query$ListGalleryScrapers$listGalleryScrapers<TRes>
    implements CopyWith$Query$ListGalleryScrapers$listGalleryScrapers<TRes> {
  _CopyWithImpl$Query$ListGalleryScrapers$listGalleryScrapers(
    this._instance,
    this._then,
  );

  final Query$ListGalleryScrapers$listGalleryScrapers _instance;

  final TRes Function(Query$ListGalleryScrapers$listGalleryScrapers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? gallery = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ListGalleryScrapers$listGalleryScrapers(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        gallery: gallery == _undefined
            ? _instance.gallery
            : (gallery
                as Query$ListGalleryScrapers$listGalleryScrapers$gallery?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$ListGalleryScrapers$listGalleryScrapers$gallery<TRes>
      get gallery {
    final local$gallery = _instance.gallery;
    return local$gallery == null
        ? CopyWith$Query$ListGalleryScrapers$listGalleryScrapers$gallery.stub(
            _then(_instance))
        : CopyWith$Query$ListGalleryScrapers$listGalleryScrapers$gallery(
            local$gallery, (e) => call(gallery: e));
  }
}

class _CopyWithStubImpl$Query$ListGalleryScrapers$listGalleryScrapers<TRes>
    implements CopyWith$Query$ListGalleryScrapers$listGalleryScrapers<TRes> {
  _CopyWithStubImpl$Query$ListGalleryScrapers$listGalleryScrapers(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    Query$ListGalleryScrapers$listGalleryScrapers$gallery? gallery,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$ListGalleryScrapers$listGalleryScrapers$gallery<TRes>
      get gallery =>
          CopyWith$Query$ListGalleryScrapers$listGalleryScrapers$gallery.stub(
              _res);
}

class Query$ListGalleryScrapers$listGalleryScrapers$gallery {
  Query$ListGalleryScrapers$listGalleryScrapers$gallery({
    this.urls,
    required this.supported_scrapes,
    this.$__typename = 'ScraperSpec',
  });

  factory Query$ListGalleryScrapers$listGalleryScrapers$gallery.fromJson(
      Map<String, dynamic> json) {
    final l$urls = json['urls'];
    final l$supported_scrapes = json['supported_scrapes'];
    final l$$__typename = json['__typename'];
    return Query$ListGalleryScrapers$listGalleryScrapers$gallery(
      urls: (l$urls as List<dynamic>?)?.map((e) => (e as String)).toList(),
      supported_scrapes: (l$supported_scrapes as List<dynamic>)
          .map((e) => fromJson$Enum$ScrapeType((e as String)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<String>? urls;

  final List<Enum$ScrapeType> supported_scrapes;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$urls = urls;
    _resultData['urls'] = l$urls?.map((e) => e).toList();
    final l$supported_scrapes = supported_scrapes;
    _resultData['supported_scrapes'] =
        l$supported_scrapes.map((e) => toJson$Enum$ScrapeType(e)).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$urls = urls;
    final l$supported_scrapes = supported_scrapes;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$urls == null ? null : Object.hashAll(l$urls.map((v) => v)),
      Object.hashAll(l$supported_scrapes.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ListGalleryScrapers$listGalleryScrapers$gallery) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$urls = urls;
    final lOther$urls = other.urls;
    if (l$urls != null && lOther$urls != null) {
      if (l$urls.length != lOther$urls.length) {
        return false;
      }
      for (int i = 0; i < l$urls.length; i++) {
        final l$urls$entry = l$urls[i];
        final lOther$urls$entry = lOther$urls[i];
        if (l$urls$entry != lOther$urls$entry) {
          return false;
        }
      }
    } else if (l$urls != lOther$urls) {
      return false;
    }
    final l$supported_scrapes = supported_scrapes;
    final lOther$supported_scrapes = other.supported_scrapes;
    if (l$supported_scrapes.length != lOther$supported_scrapes.length) {
      return false;
    }
    for (int i = 0; i < l$supported_scrapes.length; i++) {
      final l$supported_scrapes$entry = l$supported_scrapes[i];
      final lOther$supported_scrapes$entry = lOther$supported_scrapes[i];
      if (l$supported_scrapes$entry != lOther$supported_scrapes$entry) {
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

extension UtilityExtension$Query$ListGalleryScrapers$listGalleryScrapers$gallery
    on Query$ListGalleryScrapers$listGalleryScrapers$gallery {
  CopyWith$Query$ListGalleryScrapers$listGalleryScrapers$gallery<
          Query$ListGalleryScrapers$listGalleryScrapers$gallery>
      get copyWith =>
          CopyWith$Query$ListGalleryScrapers$listGalleryScrapers$gallery(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ListGalleryScrapers$listGalleryScrapers$gallery<
    TRes> {
  factory CopyWith$Query$ListGalleryScrapers$listGalleryScrapers$gallery(
    Query$ListGalleryScrapers$listGalleryScrapers$gallery instance,
    TRes Function(Query$ListGalleryScrapers$listGalleryScrapers$gallery) then,
  ) = _CopyWithImpl$Query$ListGalleryScrapers$listGalleryScrapers$gallery;

  factory CopyWith$Query$ListGalleryScrapers$listGalleryScrapers$gallery.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ListGalleryScrapers$listGalleryScrapers$gallery;

  TRes call({
    List<String>? urls,
    List<Enum$ScrapeType>? supported_scrapes,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$ListGalleryScrapers$listGalleryScrapers$gallery<TRes>
    implements
        CopyWith$Query$ListGalleryScrapers$listGalleryScrapers$gallery<TRes> {
  _CopyWithImpl$Query$ListGalleryScrapers$listGalleryScrapers$gallery(
    this._instance,
    this._then,
  );

  final Query$ListGalleryScrapers$listGalleryScrapers$gallery _instance;

  final TRes Function(Query$ListGalleryScrapers$listGalleryScrapers$gallery)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? urls = _undefined,
    Object? supported_scrapes = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ListGalleryScrapers$listGalleryScrapers$gallery(
        urls: urls == _undefined ? _instance.urls : (urls as List<String>?),
        supported_scrapes:
            supported_scrapes == _undefined || supported_scrapes == null
                ? _instance.supported_scrapes
                : (supported_scrapes as List<Enum$ScrapeType>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$ListGalleryScrapers$listGalleryScrapers$gallery<
        TRes>
    implements
        CopyWith$Query$ListGalleryScrapers$listGalleryScrapers$gallery<TRes> {
  _CopyWithStubImpl$Query$ListGalleryScrapers$listGalleryScrapers$gallery(
      this._res);

  TRes _res;

  call({
    List<String>? urls,
    List<Enum$ScrapeType>? supported_scrapes,
    String? $__typename,
  }) =>
      _res;
}

class Query$ListMovieScrapers {
  Query$ListMovieScrapers({
    required this.listMovieScrapers,
    this.$__typename = 'Query',
  });

  factory Query$ListMovieScrapers.fromJson(Map<String, dynamic> json) {
    final l$listMovieScrapers = json['listMovieScrapers'];
    final l$$__typename = json['__typename'];
    return Query$ListMovieScrapers(
      listMovieScrapers: (l$listMovieScrapers as List<dynamic>)
          .map((e) => Query$ListMovieScrapers$listMovieScrapers.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$ListMovieScrapers$listMovieScrapers> listMovieScrapers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$listMovieScrapers = listMovieScrapers;
    _resultData['listMovieScrapers'] =
        l$listMovieScrapers.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$listMovieScrapers = listMovieScrapers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$listMovieScrapers.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ListMovieScrapers) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$listMovieScrapers = listMovieScrapers;
    final lOther$listMovieScrapers = other.listMovieScrapers;
    if (l$listMovieScrapers.length != lOther$listMovieScrapers.length) {
      return false;
    }
    for (int i = 0; i < l$listMovieScrapers.length; i++) {
      final l$listMovieScrapers$entry = l$listMovieScrapers[i];
      final lOther$listMovieScrapers$entry = lOther$listMovieScrapers[i];
      if (l$listMovieScrapers$entry != lOther$listMovieScrapers$entry) {
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

extension UtilityExtension$Query$ListMovieScrapers on Query$ListMovieScrapers {
  CopyWith$Query$ListMovieScrapers<Query$ListMovieScrapers> get copyWith =>
      CopyWith$Query$ListMovieScrapers(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$ListMovieScrapers<TRes> {
  factory CopyWith$Query$ListMovieScrapers(
    Query$ListMovieScrapers instance,
    TRes Function(Query$ListMovieScrapers) then,
  ) = _CopyWithImpl$Query$ListMovieScrapers;

  factory CopyWith$Query$ListMovieScrapers.stub(TRes res) =
      _CopyWithStubImpl$Query$ListMovieScrapers;

  TRes call({
    List<Query$ListMovieScrapers$listMovieScrapers>? listMovieScrapers,
    String? $__typename,
  });
  TRes listMovieScrapers(
      Iterable<Query$ListMovieScrapers$listMovieScrapers> Function(
              Iterable<
                  CopyWith$Query$ListMovieScrapers$listMovieScrapers<
                      Query$ListMovieScrapers$listMovieScrapers>>)
          _fn);
}

class _CopyWithImpl$Query$ListMovieScrapers<TRes>
    implements CopyWith$Query$ListMovieScrapers<TRes> {
  _CopyWithImpl$Query$ListMovieScrapers(
    this._instance,
    this._then,
  );

  final Query$ListMovieScrapers _instance;

  final TRes Function(Query$ListMovieScrapers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? listMovieScrapers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ListMovieScrapers(
        listMovieScrapers:
            listMovieScrapers == _undefined || listMovieScrapers == null
                ? _instance.listMovieScrapers
                : (listMovieScrapers
                    as List<Query$ListMovieScrapers$listMovieScrapers>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes listMovieScrapers(
          Iterable<Query$ListMovieScrapers$listMovieScrapers> Function(
                  Iterable<
                      CopyWith$Query$ListMovieScrapers$listMovieScrapers<
                          Query$ListMovieScrapers$listMovieScrapers>>)
              _fn) =>
      call(
          listMovieScrapers: _fn(_instance.listMovieScrapers
              .map((e) => CopyWith$Query$ListMovieScrapers$listMovieScrapers(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$ListMovieScrapers<TRes>
    implements CopyWith$Query$ListMovieScrapers<TRes> {
  _CopyWithStubImpl$Query$ListMovieScrapers(this._res);

  TRes _res;

  call({
    List<Query$ListMovieScrapers$listMovieScrapers>? listMovieScrapers,
    String? $__typename,
  }) =>
      _res;
  listMovieScrapers(_fn) => _res;
}

const documentNodeQueryListMovieScrapers = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'ListMovieScrapers'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'listMovieScrapers'),
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
            name: NameNode(value: 'movie'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'urls'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'supported_scrapes'),
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
Query$ListMovieScrapers _parserFn$Query$ListMovieScrapers(
        Map<String, dynamic> data) =>
    Query$ListMovieScrapers.fromJson(data);
typedef OnQueryComplete$Query$ListMovieScrapers = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$ListMovieScrapers?,
);

class Options$Query$ListMovieScrapers
    extends graphql.QueryOptions<Query$ListMovieScrapers> {
  Options$Query$ListMovieScrapers({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ListMovieScrapers? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ListMovieScrapers? onComplete,
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
                    data == null
                        ? null
                        : _parserFn$Query$ListMovieScrapers(data),
                  ),
          onError: onError,
          document: documentNodeQueryListMovieScrapers,
          parserFn: _parserFn$Query$ListMovieScrapers,
        );

  final OnQueryComplete$Query$ListMovieScrapers? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$ListMovieScrapers
    extends graphql.WatchQueryOptions<Query$ListMovieScrapers> {
  WatchOptions$Query$ListMovieScrapers({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ListMovieScrapers? typedOptimisticResult,
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
          document: documentNodeQueryListMovieScrapers,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$ListMovieScrapers,
        );
}

class FetchMoreOptions$Query$ListMovieScrapers
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ListMovieScrapers(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryListMovieScrapers,
        );
}

extension ClientExtension$Query$ListMovieScrapers on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ListMovieScrapers>> query$ListMovieScrapers(
          [Options$Query$ListMovieScrapers? options]) async =>
      await this.query(options ?? Options$Query$ListMovieScrapers());
  graphql.ObservableQuery<Query$ListMovieScrapers> watchQuery$ListMovieScrapers(
          [WatchOptions$Query$ListMovieScrapers? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$ListMovieScrapers());
  void writeQuery$ListMovieScrapers({
    required Query$ListMovieScrapers data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(
                document: documentNodeQueryListMovieScrapers)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$ListMovieScrapers? readQuery$ListMovieScrapers(
      {bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryListMovieScrapers)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$ListMovieScrapers.fromJson(result);
  }
}

class Query$ListMovieScrapers$listMovieScrapers {
  Query$ListMovieScrapers$listMovieScrapers({
    required this.id,
    required this.name,
    this.movie,
    this.$__typename = 'Scraper',
  });

  factory Query$ListMovieScrapers$listMovieScrapers.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$movie = json['movie'];
    final l$$__typename = json['__typename'];
    return Query$ListMovieScrapers$listMovieScrapers(
      id: (l$id as String),
      name: (l$name as String),
      movie: l$movie == null
          ? null
          : Query$ListMovieScrapers$listMovieScrapers$movie.fromJson(
              (l$movie as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final Query$ListMovieScrapers$listMovieScrapers$movie? movie;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$movie = movie;
    _resultData['movie'] = l$movie?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$movie = movie;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$movie,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ListMovieScrapers$listMovieScrapers) ||
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
    final l$movie = movie;
    final lOther$movie = other.movie;
    if (l$movie != lOther$movie) {
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

extension UtilityExtension$Query$ListMovieScrapers$listMovieScrapers
    on Query$ListMovieScrapers$listMovieScrapers {
  CopyWith$Query$ListMovieScrapers$listMovieScrapers<
          Query$ListMovieScrapers$listMovieScrapers>
      get copyWith => CopyWith$Query$ListMovieScrapers$listMovieScrapers(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ListMovieScrapers$listMovieScrapers<TRes> {
  factory CopyWith$Query$ListMovieScrapers$listMovieScrapers(
    Query$ListMovieScrapers$listMovieScrapers instance,
    TRes Function(Query$ListMovieScrapers$listMovieScrapers) then,
  ) = _CopyWithImpl$Query$ListMovieScrapers$listMovieScrapers;

  factory CopyWith$Query$ListMovieScrapers$listMovieScrapers.stub(TRes res) =
      _CopyWithStubImpl$Query$ListMovieScrapers$listMovieScrapers;

  TRes call({
    String? id,
    String? name,
    Query$ListMovieScrapers$listMovieScrapers$movie? movie,
    String? $__typename,
  });
  CopyWith$Query$ListMovieScrapers$listMovieScrapers$movie<TRes> get movie;
}

class _CopyWithImpl$Query$ListMovieScrapers$listMovieScrapers<TRes>
    implements CopyWith$Query$ListMovieScrapers$listMovieScrapers<TRes> {
  _CopyWithImpl$Query$ListMovieScrapers$listMovieScrapers(
    this._instance,
    this._then,
  );

  final Query$ListMovieScrapers$listMovieScrapers _instance;

  final TRes Function(Query$ListMovieScrapers$listMovieScrapers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? movie = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ListMovieScrapers$listMovieScrapers(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        movie: movie == _undefined
            ? _instance.movie
            : (movie as Query$ListMovieScrapers$listMovieScrapers$movie?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$ListMovieScrapers$listMovieScrapers$movie<TRes> get movie {
    final local$movie = _instance.movie;
    return local$movie == null
        ? CopyWith$Query$ListMovieScrapers$listMovieScrapers$movie.stub(
            _then(_instance))
        : CopyWith$Query$ListMovieScrapers$listMovieScrapers$movie(
            local$movie, (e) => call(movie: e));
  }
}

class _CopyWithStubImpl$Query$ListMovieScrapers$listMovieScrapers<TRes>
    implements CopyWith$Query$ListMovieScrapers$listMovieScrapers<TRes> {
  _CopyWithStubImpl$Query$ListMovieScrapers$listMovieScrapers(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    Query$ListMovieScrapers$listMovieScrapers$movie? movie,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$ListMovieScrapers$listMovieScrapers$movie<TRes> get movie =>
      CopyWith$Query$ListMovieScrapers$listMovieScrapers$movie.stub(_res);
}

class Query$ListMovieScrapers$listMovieScrapers$movie {
  Query$ListMovieScrapers$listMovieScrapers$movie({
    this.urls,
    required this.supported_scrapes,
    this.$__typename = 'ScraperSpec',
  });

  factory Query$ListMovieScrapers$listMovieScrapers$movie.fromJson(
      Map<String, dynamic> json) {
    final l$urls = json['urls'];
    final l$supported_scrapes = json['supported_scrapes'];
    final l$$__typename = json['__typename'];
    return Query$ListMovieScrapers$listMovieScrapers$movie(
      urls: (l$urls as List<dynamic>?)?.map((e) => (e as String)).toList(),
      supported_scrapes: (l$supported_scrapes as List<dynamic>)
          .map((e) => fromJson$Enum$ScrapeType((e as String)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<String>? urls;

  final List<Enum$ScrapeType> supported_scrapes;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$urls = urls;
    _resultData['urls'] = l$urls?.map((e) => e).toList();
    final l$supported_scrapes = supported_scrapes;
    _resultData['supported_scrapes'] =
        l$supported_scrapes.map((e) => toJson$Enum$ScrapeType(e)).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$urls = urls;
    final l$supported_scrapes = supported_scrapes;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$urls == null ? null : Object.hashAll(l$urls.map((v) => v)),
      Object.hashAll(l$supported_scrapes.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ListMovieScrapers$listMovieScrapers$movie) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$urls = urls;
    final lOther$urls = other.urls;
    if (l$urls != null && lOther$urls != null) {
      if (l$urls.length != lOther$urls.length) {
        return false;
      }
      for (int i = 0; i < l$urls.length; i++) {
        final l$urls$entry = l$urls[i];
        final lOther$urls$entry = lOther$urls[i];
        if (l$urls$entry != lOther$urls$entry) {
          return false;
        }
      }
    } else if (l$urls != lOther$urls) {
      return false;
    }
    final l$supported_scrapes = supported_scrapes;
    final lOther$supported_scrapes = other.supported_scrapes;
    if (l$supported_scrapes.length != lOther$supported_scrapes.length) {
      return false;
    }
    for (int i = 0; i < l$supported_scrapes.length; i++) {
      final l$supported_scrapes$entry = l$supported_scrapes[i];
      final lOther$supported_scrapes$entry = lOther$supported_scrapes[i];
      if (l$supported_scrapes$entry != lOther$supported_scrapes$entry) {
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

extension UtilityExtension$Query$ListMovieScrapers$listMovieScrapers$movie
    on Query$ListMovieScrapers$listMovieScrapers$movie {
  CopyWith$Query$ListMovieScrapers$listMovieScrapers$movie<
          Query$ListMovieScrapers$listMovieScrapers$movie>
      get copyWith => CopyWith$Query$ListMovieScrapers$listMovieScrapers$movie(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ListMovieScrapers$listMovieScrapers$movie<TRes> {
  factory CopyWith$Query$ListMovieScrapers$listMovieScrapers$movie(
    Query$ListMovieScrapers$listMovieScrapers$movie instance,
    TRes Function(Query$ListMovieScrapers$listMovieScrapers$movie) then,
  ) = _CopyWithImpl$Query$ListMovieScrapers$listMovieScrapers$movie;

  factory CopyWith$Query$ListMovieScrapers$listMovieScrapers$movie.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ListMovieScrapers$listMovieScrapers$movie;

  TRes call({
    List<String>? urls,
    List<Enum$ScrapeType>? supported_scrapes,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$ListMovieScrapers$listMovieScrapers$movie<TRes>
    implements CopyWith$Query$ListMovieScrapers$listMovieScrapers$movie<TRes> {
  _CopyWithImpl$Query$ListMovieScrapers$listMovieScrapers$movie(
    this._instance,
    this._then,
  );

  final Query$ListMovieScrapers$listMovieScrapers$movie _instance;

  final TRes Function(Query$ListMovieScrapers$listMovieScrapers$movie) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? urls = _undefined,
    Object? supported_scrapes = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ListMovieScrapers$listMovieScrapers$movie(
        urls: urls == _undefined ? _instance.urls : (urls as List<String>?),
        supported_scrapes:
            supported_scrapes == _undefined || supported_scrapes == null
                ? _instance.supported_scrapes
                : (supported_scrapes as List<Enum$ScrapeType>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$ListMovieScrapers$listMovieScrapers$movie<TRes>
    implements CopyWith$Query$ListMovieScrapers$listMovieScrapers$movie<TRes> {
  _CopyWithStubImpl$Query$ListMovieScrapers$listMovieScrapers$movie(this._res);

  TRes _res;

  call({
    List<String>? urls,
    List<Enum$ScrapeType>? supported_scrapes,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Query$ScrapeSinglePerformer {
  factory Variables$Query$ScrapeSinglePerformer({
    required Input$ScraperSourceInput source,
    required Input$ScrapeSinglePerformerInput input,
  }) =>
      Variables$Query$ScrapeSinglePerformer._({
        r'source': source,
        r'input': input,
      });

  Variables$Query$ScrapeSinglePerformer._(this._$data);

  factory Variables$Query$ScrapeSinglePerformer.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$source = data['source'];
    result$data['source'] =
        Input$ScraperSourceInput.fromJson((l$source as Map<String, dynamic>));
    final l$input = data['input'];
    result$data['input'] = Input$ScrapeSinglePerformerInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Query$ScrapeSinglePerformer._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ScraperSourceInput get source =>
      (_$data['source'] as Input$ScraperSourceInput);
  Input$ScrapeSinglePerformerInput get input =>
      (_$data['input'] as Input$ScrapeSinglePerformerInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$source = source;
    result$data['source'] = l$source.toJson();
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$ScrapeSinglePerformer<
          Variables$Query$ScrapeSinglePerformer>
      get copyWith => CopyWith$Variables$Query$ScrapeSinglePerformer(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$ScrapeSinglePerformer) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$source = source;
    final lOther$source = other.source;
    if (l$source != lOther$source) {
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
    final l$source = source;
    final l$input = input;
    return Object.hashAll([
      l$source,
      l$input,
    ]);
  }
}

abstract class CopyWith$Variables$Query$ScrapeSinglePerformer<TRes> {
  factory CopyWith$Variables$Query$ScrapeSinglePerformer(
    Variables$Query$ScrapeSinglePerformer instance,
    TRes Function(Variables$Query$ScrapeSinglePerformer) then,
  ) = _CopyWithImpl$Variables$Query$ScrapeSinglePerformer;

  factory CopyWith$Variables$Query$ScrapeSinglePerformer.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$ScrapeSinglePerformer;

  TRes call({
    Input$ScraperSourceInput? source,
    Input$ScrapeSinglePerformerInput? input,
  });
}

class _CopyWithImpl$Variables$Query$ScrapeSinglePerformer<TRes>
    implements CopyWith$Variables$Query$ScrapeSinglePerformer<TRes> {
  _CopyWithImpl$Variables$Query$ScrapeSinglePerformer(
    this._instance,
    this._then,
  );

  final Variables$Query$ScrapeSinglePerformer _instance;

  final TRes Function(Variables$Query$ScrapeSinglePerformer) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? source = _undefined,
    Object? input = _undefined,
  }) =>
      _then(Variables$Query$ScrapeSinglePerformer._({
        ..._instance._$data,
        if (source != _undefined && source != null)
          'source': (source as Input$ScraperSourceInput),
        if (input != _undefined && input != null)
          'input': (input as Input$ScrapeSinglePerformerInput),
      }));
}

class _CopyWithStubImpl$Variables$Query$ScrapeSinglePerformer<TRes>
    implements CopyWith$Variables$Query$ScrapeSinglePerformer<TRes> {
  _CopyWithStubImpl$Variables$Query$ScrapeSinglePerformer(this._res);

  TRes _res;

  call({
    Input$ScraperSourceInput? source,
    Input$ScrapeSinglePerformerInput? input,
  }) =>
      _res;
}

class Query$ScrapeSinglePerformer {
  Query$ScrapeSinglePerformer({
    required this.scrapeSinglePerformer,
    this.$__typename = 'Query',
  });

  factory Query$ScrapeSinglePerformer.fromJson(Map<String, dynamic> json) {
    final l$scrapeSinglePerformer = json['scrapeSinglePerformer'];
    final l$$__typename = json['__typename'];
    return Query$ScrapeSinglePerformer(
      scrapeSinglePerformer: (l$scrapeSinglePerformer as List<dynamic>)
          .map((e) => Fragment$ScrapedPerformerData.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$ScrapedPerformerData> scrapeSinglePerformer;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$scrapeSinglePerformer = scrapeSinglePerformer;
    _resultData['scrapeSinglePerformer'] =
        l$scrapeSinglePerformer.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$scrapeSinglePerformer = scrapeSinglePerformer;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$scrapeSinglePerformer.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ScrapeSinglePerformer) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$scrapeSinglePerformer = scrapeSinglePerformer;
    final lOther$scrapeSinglePerformer = other.scrapeSinglePerformer;
    if (l$scrapeSinglePerformer.length != lOther$scrapeSinglePerformer.length) {
      return false;
    }
    for (int i = 0; i < l$scrapeSinglePerformer.length; i++) {
      final l$scrapeSinglePerformer$entry = l$scrapeSinglePerformer[i];
      final lOther$scrapeSinglePerformer$entry =
          lOther$scrapeSinglePerformer[i];
      if (l$scrapeSinglePerformer$entry != lOther$scrapeSinglePerformer$entry) {
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

extension UtilityExtension$Query$ScrapeSinglePerformer
    on Query$ScrapeSinglePerformer {
  CopyWith$Query$ScrapeSinglePerformer<Query$ScrapeSinglePerformer>
      get copyWith => CopyWith$Query$ScrapeSinglePerformer(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ScrapeSinglePerformer<TRes> {
  factory CopyWith$Query$ScrapeSinglePerformer(
    Query$ScrapeSinglePerformer instance,
    TRes Function(Query$ScrapeSinglePerformer) then,
  ) = _CopyWithImpl$Query$ScrapeSinglePerformer;

  factory CopyWith$Query$ScrapeSinglePerformer.stub(TRes res) =
      _CopyWithStubImpl$Query$ScrapeSinglePerformer;

  TRes call({
    List<Fragment$ScrapedPerformerData>? scrapeSinglePerformer,
    String? $__typename,
  });
  TRes scrapeSinglePerformer(
      Iterable<Fragment$ScrapedPerformerData> Function(
              Iterable<
                  CopyWith$Fragment$ScrapedPerformerData<
                      Fragment$ScrapedPerformerData>>)
          _fn);
}

class _CopyWithImpl$Query$ScrapeSinglePerformer<TRes>
    implements CopyWith$Query$ScrapeSinglePerformer<TRes> {
  _CopyWithImpl$Query$ScrapeSinglePerformer(
    this._instance,
    this._then,
  );

  final Query$ScrapeSinglePerformer _instance;

  final TRes Function(Query$ScrapeSinglePerformer) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? scrapeSinglePerformer = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ScrapeSinglePerformer(
        scrapeSinglePerformer: scrapeSinglePerformer == _undefined ||
                scrapeSinglePerformer == null
            ? _instance.scrapeSinglePerformer
            : (scrapeSinglePerformer as List<Fragment$ScrapedPerformerData>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes scrapeSinglePerformer(
          Iterable<Fragment$ScrapedPerformerData> Function(
                  Iterable<
                      CopyWith$Fragment$ScrapedPerformerData<
                          Fragment$ScrapedPerformerData>>)
              _fn) =>
      call(
          scrapeSinglePerformer: _fn(_instance.scrapeSinglePerformer
              .map((e) => CopyWith$Fragment$ScrapedPerformerData(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$ScrapeSinglePerformer<TRes>
    implements CopyWith$Query$ScrapeSinglePerformer<TRes> {
  _CopyWithStubImpl$Query$ScrapeSinglePerformer(this._res);

  TRes _res;

  call({
    List<Fragment$ScrapedPerformerData>? scrapeSinglePerformer,
    String? $__typename,
  }) =>
      _res;
  scrapeSinglePerformer(_fn) => _res;
}

const documentNodeQueryScrapeSinglePerformer = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'ScrapeSinglePerformer'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'source')),
        type: NamedTypeNode(
          name: NameNode(value: 'ScraperSourceInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'ScrapeSinglePerformerInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'scrapeSinglePerformer'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'source'),
            value: VariableNode(name: NameNode(value: 'source')),
          ),
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'ScrapedPerformerData'),
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
  fragmentDefinitionScrapedPerformerData,
  fragmentDefinitionScrapedSceneTagData,
]);
Query$ScrapeSinglePerformer _parserFn$Query$ScrapeSinglePerformer(
        Map<String, dynamic> data) =>
    Query$ScrapeSinglePerformer.fromJson(data);
typedef OnQueryComplete$Query$ScrapeSinglePerformer = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$ScrapeSinglePerformer?,
);

class Options$Query$ScrapeSinglePerformer
    extends graphql.QueryOptions<Query$ScrapeSinglePerformer> {
  Options$Query$ScrapeSinglePerformer({
    String? operationName,
    required Variables$Query$ScrapeSinglePerformer variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ScrapeSinglePerformer? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ScrapeSinglePerformer? onComplete,
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
                        : _parserFn$Query$ScrapeSinglePerformer(data),
                  ),
          onError: onError,
          document: documentNodeQueryScrapeSinglePerformer,
          parserFn: _parserFn$Query$ScrapeSinglePerformer,
        );

  final OnQueryComplete$Query$ScrapeSinglePerformer? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$ScrapeSinglePerformer
    extends graphql.WatchQueryOptions<Query$ScrapeSinglePerformer> {
  WatchOptions$Query$ScrapeSinglePerformer({
    String? operationName,
    required Variables$Query$ScrapeSinglePerformer variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ScrapeSinglePerformer? typedOptimisticResult,
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
          document: documentNodeQueryScrapeSinglePerformer,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$ScrapeSinglePerformer,
        );
}

class FetchMoreOptions$Query$ScrapeSinglePerformer
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ScrapeSinglePerformer({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$ScrapeSinglePerformer variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryScrapeSinglePerformer,
        );
}

extension ClientExtension$Query$ScrapeSinglePerformer on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ScrapeSinglePerformer>>
      query$ScrapeSinglePerformer(
              Options$Query$ScrapeSinglePerformer options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$ScrapeSinglePerformer>
      watchQuery$ScrapeSinglePerformer(
              WatchOptions$Query$ScrapeSinglePerformer options) =>
          this.watchQuery(options);
  void writeQuery$ScrapeSinglePerformer({
    required Query$ScrapeSinglePerformer data,
    required Variables$Query$ScrapeSinglePerformer variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryScrapeSinglePerformer),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$ScrapeSinglePerformer? readQuery$ScrapeSinglePerformer({
    required Variables$Query$ScrapeSinglePerformer variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryScrapeSinglePerformer),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$ScrapeSinglePerformer.fromJson(result);
  }
}

class Variables$Query$ScrapeMultiPerformers {
  factory Variables$Query$ScrapeMultiPerformers({
    required Input$ScraperSourceInput source,
    required Input$ScrapeMultiPerformersInput input,
  }) =>
      Variables$Query$ScrapeMultiPerformers._({
        r'source': source,
        r'input': input,
      });

  Variables$Query$ScrapeMultiPerformers._(this._$data);

  factory Variables$Query$ScrapeMultiPerformers.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$source = data['source'];
    result$data['source'] =
        Input$ScraperSourceInput.fromJson((l$source as Map<String, dynamic>));
    final l$input = data['input'];
    result$data['input'] = Input$ScrapeMultiPerformersInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Query$ScrapeMultiPerformers._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ScraperSourceInput get source =>
      (_$data['source'] as Input$ScraperSourceInput);
  Input$ScrapeMultiPerformersInput get input =>
      (_$data['input'] as Input$ScrapeMultiPerformersInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$source = source;
    result$data['source'] = l$source.toJson();
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$ScrapeMultiPerformers<
          Variables$Query$ScrapeMultiPerformers>
      get copyWith => CopyWith$Variables$Query$ScrapeMultiPerformers(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$ScrapeMultiPerformers) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$source = source;
    final lOther$source = other.source;
    if (l$source != lOther$source) {
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
    final l$source = source;
    final l$input = input;
    return Object.hashAll([
      l$source,
      l$input,
    ]);
  }
}

abstract class CopyWith$Variables$Query$ScrapeMultiPerformers<TRes> {
  factory CopyWith$Variables$Query$ScrapeMultiPerformers(
    Variables$Query$ScrapeMultiPerformers instance,
    TRes Function(Variables$Query$ScrapeMultiPerformers) then,
  ) = _CopyWithImpl$Variables$Query$ScrapeMultiPerformers;

  factory CopyWith$Variables$Query$ScrapeMultiPerformers.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$ScrapeMultiPerformers;

  TRes call({
    Input$ScraperSourceInput? source,
    Input$ScrapeMultiPerformersInput? input,
  });
}

class _CopyWithImpl$Variables$Query$ScrapeMultiPerformers<TRes>
    implements CopyWith$Variables$Query$ScrapeMultiPerformers<TRes> {
  _CopyWithImpl$Variables$Query$ScrapeMultiPerformers(
    this._instance,
    this._then,
  );

  final Variables$Query$ScrapeMultiPerformers _instance;

  final TRes Function(Variables$Query$ScrapeMultiPerformers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? source = _undefined,
    Object? input = _undefined,
  }) =>
      _then(Variables$Query$ScrapeMultiPerformers._({
        ..._instance._$data,
        if (source != _undefined && source != null)
          'source': (source as Input$ScraperSourceInput),
        if (input != _undefined && input != null)
          'input': (input as Input$ScrapeMultiPerformersInput),
      }));
}

class _CopyWithStubImpl$Variables$Query$ScrapeMultiPerformers<TRes>
    implements CopyWith$Variables$Query$ScrapeMultiPerformers<TRes> {
  _CopyWithStubImpl$Variables$Query$ScrapeMultiPerformers(this._res);

  TRes _res;

  call({
    Input$ScraperSourceInput? source,
    Input$ScrapeMultiPerformersInput? input,
  }) =>
      _res;
}

class Query$ScrapeMultiPerformers {
  Query$ScrapeMultiPerformers({
    required this.scrapeMultiPerformers,
    this.$__typename = 'Query',
  });

  factory Query$ScrapeMultiPerformers.fromJson(Map<String, dynamic> json) {
    final l$scrapeMultiPerformers = json['scrapeMultiPerformers'];
    final l$$__typename = json['__typename'];
    return Query$ScrapeMultiPerformers(
      scrapeMultiPerformers: (l$scrapeMultiPerformers as List<dynamic>)
          .map((e) => (e as List<dynamic>)
              .map((e) => Fragment$ScrapedPerformerData.fromJson(
                  (e as Map<String, dynamic>)))
              .toList())
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<List<Fragment$ScrapedPerformerData>> scrapeMultiPerformers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$scrapeMultiPerformers = scrapeMultiPerformers;
    _resultData['scrapeMultiPerformers'] = l$scrapeMultiPerformers
        .map((e) => e.map((e) => e.toJson()).toList())
        .toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$scrapeMultiPerformers = scrapeMultiPerformers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(
          l$scrapeMultiPerformers.map((v) => Object.hashAll(v.map((v) => v)))),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ScrapeMultiPerformers) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$scrapeMultiPerformers = scrapeMultiPerformers;
    final lOther$scrapeMultiPerformers = other.scrapeMultiPerformers;
    if (l$scrapeMultiPerformers.length != lOther$scrapeMultiPerformers.length) {
      return false;
    }
    for (int i = 0; i < l$scrapeMultiPerformers.length; i++) {
      final l$scrapeMultiPerformers$entry = l$scrapeMultiPerformers[i];
      final lOther$scrapeMultiPerformers$entry =
          lOther$scrapeMultiPerformers[i];
      if (l$scrapeMultiPerformers$entry.length !=
          lOther$scrapeMultiPerformers$entry.length) {
        return false;
      }
      for (int i = 0; i < l$scrapeMultiPerformers$entry.length; i++) {
        final l$scrapeMultiPerformers$entry$entry =
            l$scrapeMultiPerformers$entry[i];
        final lOther$scrapeMultiPerformers$entry$entry =
            lOther$scrapeMultiPerformers$entry[i];
        if (l$scrapeMultiPerformers$entry$entry !=
            lOther$scrapeMultiPerformers$entry$entry) {
          return false;
        }
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

extension UtilityExtension$Query$ScrapeMultiPerformers
    on Query$ScrapeMultiPerformers {
  CopyWith$Query$ScrapeMultiPerformers<Query$ScrapeMultiPerformers>
      get copyWith => CopyWith$Query$ScrapeMultiPerformers(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ScrapeMultiPerformers<TRes> {
  factory CopyWith$Query$ScrapeMultiPerformers(
    Query$ScrapeMultiPerformers instance,
    TRes Function(Query$ScrapeMultiPerformers) then,
  ) = _CopyWithImpl$Query$ScrapeMultiPerformers;

  factory CopyWith$Query$ScrapeMultiPerformers.stub(TRes res) =
      _CopyWithStubImpl$Query$ScrapeMultiPerformers;

  TRes call({
    List<List<Fragment$ScrapedPerformerData>>? scrapeMultiPerformers,
    String? $__typename,
  });
  TRes scrapeMultiPerformers(
      Iterable<Iterable<Fragment$ScrapedPerformerData>> Function(
              Iterable<
                  Iterable<
                      CopyWith$Fragment$ScrapedPerformerData<
                          Fragment$ScrapedPerformerData>>>)
          _fn);
}

class _CopyWithImpl$Query$ScrapeMultiPerformers<TRes>
    implements CopyWith$Query$ScrapeMultiPerformers<TRes> {
  _CopyWithImpl$Query$ScrapeMultiPerformers(
    this._instance,
    this._then,
  );

  final Query$ScrapeMultiPerformers _instance;

  final TRes Function(Query$ScrapeMultiPerformers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? scrapeMultiPerformers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ScrapeMultiPerformers(
        scrapeMultiPerformers:
            scrapeMultiPerformers == _undefined || scrapeMultiPerformers == null
                ? _instance.scrapeMultiPerformers
                : (scrapeMultiPerformers
                    as List<List<Fragment$ScrapedPerformerData>>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes scrapeMultiPerformers(
          Iterable<Iterable<Fragment$ScrapedPerformerData>> Function(
                  Iterable<
                      Iterable<
                          CopyWith$Fragment$ScrapedPerformerData<
                              Fragment$ScrapedPerformerData>>>)
              _fn) =>
      call(
          scrapeMultiPerformers: _fn(_instance.scrapeMultiPerformers
              .map((e) => e.map((e) => CopyWith$Fragment$ScrapedPerformerData(
                    e,
                    (i) => i,
                  )))).map((e) => e.toList()).toList());
}

class _CopyWithStubImpl$Query$ScrapeMultiPerformers<TRes>
    implements CopyWith$Query$ScrapeMultiPerformers<TRes> {
  _CopyWithStubImpl$Query$ScrapeMultiPerformers(this._res);

  TRes _res;

  call({
    List<List<Fragment$ScrapedPerformerData>>? scrapeMultiPerformers,
    String? $__typename,
  }) =>
      _res;
  scrapeMultiPerformers(_fn) => _res;
}

const documentNodeQueryScrapeMultiPerformers = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'ScrapeMultiPerformers'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'source')),
        type: NamedTypeNode(
          name: NameNode(value: 'ScraperSourceInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'ScrapeMultiPerformersInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'scrapeMultiPerformers'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'source'),
            value: VariableNode(name: NameNode(value: 'source')),
          ),
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'ScrapedPerformerData'),
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
  fragmentDefinitionScrapedPerformerData,
  fragmentDefinitionScrapedSceneTagData,
]);
Query$ScrapeMultiPerformers _parserFn$Query$ScrapeMultiPerformers(
        Map<String, dynamic> data) =>
    Query$ScrapeMultiPerformers.fromJson(data);
typedef OnQueryComplete$Query$ScrapeMultiPerformers = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$ScrapeMultiPerformers?,
);

class Options$Query$ScrapeMultiPerformers
    extends graphql.QueryOptions<Query$ScrapeMultiPerformers> {
  Options$Query$ScrapeMultiPerformers({
    String? operationName,
    required Variables$Query$ScrapeMultiPerformers variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ScrapeMultiPerformers? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ScrapeMultiPerformers? onComplete,
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
                        : _parserFn$Query$ScrapeMultiPerformers(data),
                  ),
          onError: onError,
          document: documentNodeQueryScrapeMultiPerformers,
          parserFn: _parserFn$Query$ScrapeMultiPerformers,
        );

  final OnQueryComplete$Query$ScrapeMultiPerformers? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$ScrapeMultiPerformers
    extends graphql.WatchQueryOptions<Query$ScrapeMultiPerformers> {
  WatchOptions$Query$ScrapeMultiPerformers({
    String? operationName,
    required Variables$Query$ScrapeMultiPerformers variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ScrapeMultiPerformers? typedOptimisticResult,
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
          document: documentNodeQueryScrapeMultiPerformers,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$ScrapeMultiPerformers,
        );
}

class FetchMoreOptions$Query$ScrapeMultiPerformers
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ScrapeMultiPerformers({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$ScrapeMultiPerformers variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryScrapeMultiPerformers,
        );
}

extension ClientExtension$Query$ScrapeMultiPerformers on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ScrapeMultiPerformers>>
      query$ScrapeMultiPerformers(
              Options$Query$ScrapeMultiPerformers options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$ScrapeMultiPerformers>
      watchQuery$ScrapeMultiPerformers(
              WatchOptions$Query$ScrapeMultiPerformers options) =>
          this.watchQuery(options);
  void writeQuery$ScrapeMultiPerformers({
    required Query$ScrapeMultiPerformers data,
    required Variables$Query$ScrapeMultiPerformers variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryScrapeMultiPerformers),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$ScrapeMultiPerformers? readQuery$ScrapeMultiPerformers({
    required Variables$Query$ScrapeMultiPerformers variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryScrapeMultiPerformers),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$ScrapeMultiPerformers.fromJson(result);
  }
}

class Variables$Query$ScrapePerformerURL {
  factory Variables$Query$ScrapePerformerURL({required String url}) =>
      Variables$Query$ScrapePerformerURL._({
        r'url': url,
      });

  Variables$Query$ScrapePerformerURL._(this._$data);

  factory Variables$Query$ScrapePerformerURL.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$url = data['url'];
    result$data['url'] = (l$url as String);
    return Variables$Query$ScrapePerformerURL._(result$data);
  }

  Map<String, dynamic> _$data;

  String get url => (_$data['url'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$url = url;
    result$data['url'] = l$url;
    return result$data;
  }

  CopyWith$Variables$Query$ScrapePerformerURL<
          Variables$Query$ScrapePerformerURL>
      get copyWith => CopyWith$Variables$Query$ScrapePerformerURL(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$ScrapePerformerURL) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$url = url;
    return Object.hashAll([l$url]);
  }
}

abstract class CopyWith$Variables$Query$ScrapePerformerURL<TRes> {
  factory CopyWith$Variables$Query$ScrapePerformerURL(
    Variables$Query$ScrapePerformerURL instance,
    TRes Function(Variables$Query$ScrapePerformerURL) then,
  ) = _CopyWithImpl$Variables$Query$ScrapePerformerURL;

  factory CopyWith$Variables$Query$ScrapePerformerURL.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$ScrapePerformerURL;

  TRes call({String? url});
}

class _CopyWithImpl$Variables$Query$ScrapePerformerURL<TRes>
    implements CopyWith$Variables$Query$ScrapePerformerURL<TRes> {
  _CopyWithImpl$Variables$Query$ScrapePerformerURL(
    this._instance,
    this._then,
  );

  final Variables$Query$ScrapePerformerURL _instance;

  final TRes Function(Variables$Query$ScrapePerformerURL) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? url = _undefined}) =>
      _then(Variables$Query$ScrapePerformerURL._({
        ..._instance._$data,
        if (url != _undefined && url != null) 'url': (url as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$ScrapePerformerURL<TRes>
    implements CopyWith$Variables$Query$ScrapePerformerURL<TRes> {
  _CopyWithStubImpl$Variables$Query$ScrapePerformerURL(this._res);

  TRes _res;

  call({String? url}) => _res;
}

class Query$ScrapePerformerURL {
  Query$ScrapePerformerURL({
    this.scrapePerformerURL,
    this.$__typename = 'Query',
  });

  factory Query$ScrapePerformerURL.fromJson(Map<String, dynamic> json) {
    final l$scrapePerformerURL = json['scrapePerformerURL'];
    final l$$__typename = json['__typename'];
    return Query$ScrapePerformerURL(
      scrapePerformerURL: l$scrapePerformerURL == null
          ? null
          : Fragment$ScrapedPerformerData.fromJson(
              (l$scrapePerformerURL as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$ScrapedPerformerData? scrapePerformerURL;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$scrapePerformerURL = scrapePerformerURL;
    _resultData['scrapePerformerURL'] = l$scrapePerformerURL?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$scrapePerformerURL = scrapePerformerURL;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$scrapePerformerURL,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ScrapePerformerURL) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$scrapePerformerURL = scrapePerformerURL;
    final lOther$scrapePerformerURL = other.scrapePerformerURL;
    if (l$scrapePerformerURL != lOther$scrapePerformerURL) {
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

extension UtilityExtension$Query$ScrapePerformerURL
    on Query$ScrapePerformerURL {
  CopyWith$Query$ScrapePerformerURL<Query$ScrapePerformerURL> get copyWith =>
      CopyWith$Query$ScrapePerformerURL(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$ScrapePerformerURL<TRes> {
  factory CopyWith$Query$ScrapePerformerURL(
    Query$ScrapePerformerURL instance,
    TRes Function(Query$ScrapePerformerURL) then,
  ) = _CopyWithImpl$Query$ScrapePerformerURL;

  factory CopyWith$Query$ScrapePerformerURL.stub(TRes res) =
      _CopyWithStubImpl$Query$ScrapePerformerURL;

  TRes call({
    Fragment$ScrapedPerformerData? scrapePerformerURL,
    String? $__typename,
  });
  CopyWith$Fragment$ScrapedPerformerData<TRes> get scrapePerformerURL;
}

class _CopyWithImpl$Query$ScrapePerformerURL<TRes>
    implements CopyWith$Query$ScrapePerformerURL<TRes> {
  _CopyWithImpl$Query$ScrapePerformerURL(
    this._instance,
    this._then,
  );

  final Query$ScrapePerformerURL _instance;

  final TRes Function(Query$ScrapePerformerURL) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? scrapePerformerURL = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ScrapePerformerURL(
        scrapePerformerURL: scrapePerformerURL == _undefined
            ? _instance.scrapePerformerURL
            : (scrapePerformerURL as Fragment$ScrapedPerformerData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$ScrapedPerformerData<TRes> get scrapePerformerURL {
    final local$scrapePerformerURL = _instance.scrapePerformerURL;
    return local$scrapePerformerURL == null
        ? CopyWith$Fragment$ScrapedPerformerData.stub(_then(_instance))
        : CopyWith$Fragment$ScrapedPerformerData(
            local$scrapePerformerURL, (e) => call(scrapePerformerURL: e));
  }
}

class _CopyWithStubImpl$Query$ScrapePerformerURL<TRes>
    implements CopyWith$Query$ScrapePerformerURL<TRes> {
  _CopyWithStubImpl$Query$ScrapePerformerURL(this._res);

  TRes _res;

  call({
    Fragment$ScrapedPerformerData? scrapePerformerURL,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$ScrapedPerformerData<TRes> get scrapePerformerURL =>
      CopyWith$Fragment$ScrapedPerformerData.stub(_res);
}

const documentNodeQueryScrapePerformerURL = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'ScrapePerformerURL'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'url')),
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
        name: NameNode(value: 'scrapePerformerURL'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'url'),
            value: VariableNode(name: NameNode(value: 'url')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'ScrapedPerformerData'),
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
  fragmentDefinitionScrapedPerformerData,
  fragmentDefinitionScrapedSceneTagData,
]);
Query$ScrapePerformerURL _parserFn$Query$ScrapePerformerURL(
        Map<String, dynamic> data) =>
    Query$ScrapePerformerURL.fromJson(data);
typedef OnQueryComplete$Query$ScrapePerformerURL = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$ScrapePerformerURL?,
);

class Options$Query$ScrapePerformerURL
    extends graphql.QueryOptions<Query$ScrapePerformerURL> {
  Options$Query$ScrapePerformerURL({
    String? operationName,
    required Variables$Query$ScrapePerformerURL variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ScrapePerformerURL? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ScrapePerformerURL? onComplete,
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
                        : _parserFn$Query$ScrapePerformerURL(data),
                  ),
          onError: onError,
          document: documentNodeQueryScrapePerformerURL,
          parserFn: _parserFn$Query$ScrapePerformerURL,
        );

  final OnQueryComplete$Query$ScrapePerformerURL? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$ScrapePerformerURL
    extends graphql.WatchQueryOptions<Query$ScrapePerformerURL> {
  WatchOptions$Query$ScrapePerformerURL({
    String? operationName,
    required Variables$Query$ScrapePerformerURL variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ScrapePerformerURL? typedOptimisticResult,
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
          document: documentNodeQueryScrapePerformerURL,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$ScrapePerformerURL,
        );
}

class FetchMoreOptions$Query$ScrapePerformerURL
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ScrapePerformerURL({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$ScrapePerformerURL variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryScrapePerformerURL,
        );
}

extension ClientExtension$Query$ScrapePerformerURL on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ScrapePerformerURL>>
      query$ScrapePerformerURL(
              Options$Query$ScrapePerformerURL options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$ScrapePerformerURL>
      watchQuery$ScrapePerformerURL(
              WatchOptions$Query$ScrapePerformerURL options) =>
          this.watchQuery(options);
  void writeQuery$ScrapePerformerURL({
    required Query$ScrapePerformerURL data,
    required Variables$Query$ScrapePerformerURL variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryScrapePerformerURL),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$ScrapePerformerURL? readQuery$ScrapePerformerURL({
    required Variables$Query$ScrapePerformerURL variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryScrapePerformerURL),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$ScrapePerformerURL.fromJson(result);
  }
}

class Variables$Query$ScrapeSingleScene {
  factory Variables$Query$ScrapeSingleScene({
    required Input$ScraperSourceInput source,
    required Input$ScrapeSingleSceneInput input,
  }) =>
      Variables$Query$ScrapeSingleScene._({
        r'source': source,
        r'input': input,
      });

  Variables$Query$ScrapeSingleScene._(this._$data);

  factory Variables$Query$ScrapeSingleScene.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$source = data['source'];
    result$data['source'] =
        Input$ScraperSourceInput.fromJson((l$source as Map<String, dynamic>));
    final l$input = data['input'];
    result$data['input'] = Input$ScrapeSingleSceneInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Query$ScrapeSingleScene._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ScraperSourceInput get source =>
      (_$data['source'] as Input$ScraperSourceInput);
  Input$ScrapeSingleSceneInput get input =>
      (_$data['input'] as Input$ScrapeSingleSceneInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$source = source;
    result$data['source'] = l$source.toJson();
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$ScrapeSingleScene<Variables$Query$ScrapeSingleScene>
      get copyWith => CopyWith$Variables$Query$ScrapeSingleScene(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$ScrapeSingleScene) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$source = source;
    final lOther$source = other.source;
    if (l$source != lOther$source) {
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
    final l$source = source;
    final l$input = input;
    return Object.hashAll([
      l$source,
      l$input,
    ]);
  }
}

abstract class CopyWith$Variables$Query$ScrapeSingleScene<TRes> {
  factory CopyWith$Variables$Query$ScrapeSingleScene(
    Variables$Query$ScrapeSingleScene instance,
    TRes Function(Variables$Query$ScrapeSingleScene) then,
  ) = _CopyWithImpl$Variables$Query$ScrapeSingleScene;

  factory CopyWith$Variables$Query$ScrapeSingleScene.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$ScrapeSingleScene;

  TRes call({
    Input$ScraperSourceInput? source,
    Input$ScrapeSingleSceneInput? input,
  });
}

class _CopyWithImpl$Variables$Query$ScrapeSingleScene<TRes>
    implements CopyWith$Variables$Query$ScrapeSingleScene<TRes> {
  _CopyWithImpl$Variables$Query$ScrapeSingleScene(
    this._instance,
    this._then,
  );

  final Variables$Query$ScrapeSingleScene _instance;

  final TRes Function(Variables$Query$ScrapeSingleScene) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? source = _undefined,
    Object? input = _undefined,
  }) =>
      _then(Variables$Query$ScrapeSingleScene._({
        ..._instance._$data,
        if (source != _undefined && source != null)
          'source': (source as Input$ScraperSourceInput),
        if (input != _undefined && input != null)
          'input': (input as Input$ScrapeSingleSceneInput),
      }));
}

class _CopyWithStubImpl$Variables$Query$ScrapeSingleScene<TRes>
    implements CopyWith$Variables$Query$ScrapeSingleScene<TRes> {
  _CopyWithStubImpl$Variables$Query$ScrapeSingleScene(this._res);

  TRes _res;

  call({
    Input$ScraperSourceInput? source,
    Input$ScrapeSingleSceneInput? input,
  }) =>
      _res;
}

class Query$ScrapeSingleScene {
  Query$ScrapeSingleScene({
    required this.scrapeSingleScene,
    this.$__typename = 'Query',
  });

  factory Query$ScrapeSingleScene.fromJson(Map<String, dynamic> json) {
    final l$scrapeSingleScene = json['scrapeSingleScene'];
    final l$$__typename = json['__typename'];
    return Query$ScrapeSingleScene(
      scrapeSingleScene: (l$scrapeSingleScene as List<dynamic>)
          .map((e) =>
              Fragment$ScrapedSceneData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$ScrapedSceneData> scrapeSingleScene;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$scrapeSingleScene = scrapeSingleScene;
    _resultData['scrapeSingleScene'] =
        l$scrapeSingleScene.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$scrapeSingleScene = scrapeSingleScene;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$scrapeSingleScene.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ScrapeSingleScene) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$scrapeSingleScene = scrapeSingleScene;
    final lOther$scrapeSingleScene = other.scrapeSingleScene;
    if (l$scrapeSingleScene.length != lOther$scrapeSingleScene.length) {
      return false;
    }
    for (int i = 0; i < l$scrapeSingleScene.length; i++) {
      final l$scrapeSingleScene$entry = l$scrapeSingleScene[i];
      final lOther$scrapeSingleScene$entry = lOther$scrapeSingleScene[i];
      if (l$scrapeSingleScene$entry != lOther$scrapeSingleScene$entry) {
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

extension UtilityExtension$Query$ScrapeSingleScene on Query$ScrapeSingleScene {
  CopyWith$Query$ScrapeSingleScene<Query$ScrapeSingleScene> get copyWith =>
      CopyWith$Query$ScrapeSingleScene(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$ScrapeSingleScene<TRes> {
  factory CopyWith$Query$ScrapeSingleScene(
    Query$ScrapeSingleScene instance,
    TRes Function(Query$ScrapeSingleScene) then,
  ) = _CopyWithImpl$Query$ScrapeSingleScene;

  factory CopyWith$Query$ScrapeSingleScene.stub(TRes res) =
      _CopyWithStubImpl$Query$ScrapeSingleScene;

  TRes call({
    List<Fragment$ScrapedSceneData>? scrapeSingleScene,
    String? $__typename,
  });
  TRes scrapeSingleScene(
      Iterable<Fragment$ScrapedSceneData> Function(
              Iterable<
                  CopyWith$Fragment$ScrapedSceneData<
                      Fragment$ScrapedSceneData>>)
          _fn);
}

class _CopyWithImpl$Query$ScrapeSingleScene<TRes>
    implements CopyWith$Query$ScrapeSingleScene<TRes> {
  _CopyWithImpl$Query$ScrapeSingleScene(
    this._instance,
    this._then,
  );

  final Query$ScrapeSingleScene _instance;

  final TRes Function(Query$ScrapeSingleScene) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? scrapeSingleScene = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ScrapeSingleScene(
        scrapeSingleScene:
            scrapeSingleScene == _undefined || scrapeSingleScene == null
                ? _instance.scrapeSingleScene
                : (scrapeSingleScene as List<Fragment$ScrapedSceneData>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes scrapeSingleScene(
          Iterable<Fragment$ScrapedSceneData> Function(
                  Iterable<
                      CopyWith$Fragment$ScrapedSceneData<
                          Fragment$ScrapedSceneData>>)
              _fn) =>
      call(
          scrapeSingleScene: _fn(_instance.scrapeSingleScene
              .map((e) => CopyWith$Fragment$ScrapedSceneData(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$ScrapeSingleScene<TRes>
    implements CopyWith$Query$ScrapeSingleScene<TRes> {
  _CopyWithStubImpl$Query$ScrapeSingleScene(this._res);

  TRes _res;

  call({
    List<Fragment$ScrapedSceneData>? scrapeSingleScene,
    String? $__typename,
  }) =>
      _res;
  scrapeSingleScene(_fn) => _res;
}

const documentNodeQueryScrapeSingleScene = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'ScrapeSingleScene'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'source')),
        type: NamedTypeNode(
          name: NameNode(value: 'ScraperSourceInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'ScrapeSingleSceneInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'scrapeSingleScene'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'source'),
            value: VariableNode(name: NameNode(value: 'source')),
          ),
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'ScrapedSceneData'),
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
  fragmentDefinitionScrapedSceneData,
  fragmentDefinitionScrapedSceneStudioData,
  fragmentDefinitionScrapedSceneTagData,
  fragmentDefinitionScrapedScenePerformerData,
  fragmentDefinitionScrapedSceneMovieData,
]);
Query$ScrapeSingleScene _parserFn$Query$ScrapeSingleScene(
        Map<String, dynamic> data) =>
    Query$ScrapeSingleScene.fromJson(data);
typedef OnQueryComplete$Query$ScrapeSingleScene = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$ScrapeSingleScene?,
);

class Options$Query$ScrapeSingleScene
    extends graphql.QueryOptions<Query$ScrapeSingleScene> {
  Options$Query$ScrapeSingleScene({
    String? operationName,
    required Variables$Query$ScrapeSingleScene variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ScrapeSingleScene? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ScrapeSingleScene? onComplete,
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
                        : _parserFn$Query$ScrapeSingleScene(data),
                  ),
          onError: onError,
          document: documentNodeQueryScrapeSingleScene,
          parserFn: _parserFn$Query$ScrapeSingleScene,
        );

  final OnQueryComplete$Query$ScrapeSingleScene? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$ScrapeSingleScene
    extends graphql.WatchQueryOptions<Query$ScrapeSingleScene> {
  WatchOptions$Query$ScrapeSingleScene({
    String? operationName,
    required Variables$Query$ScrapeSingleScene variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ScrapeSingleScene? typedOptimisticResult,
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
          document: documentNodeQueryScrapeSingleScene,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$ScrapeSingleScene,
        );
}

class FetchMoreOptions$Query$ScrapeSingleScene
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ScrapeSingleScene({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$ScrapeSingleScene variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryScrapeSingleScene,
        );
}

extension ClientExtension$Query$ScrapeSingleScene on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ScrapeSingleScene>> query$ScrapeSingleScene(
          Options$Query$ScrapeSingleScene options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$ScrapeSingleScene> watchQuery$ScrapeSingleScene(
          WatchOptions$Query$ScrapeSingleScene options) =>
      this.watchQuery(options);
  void writeQuery$ScrapeSingleScene({
    required Query$ScrapeSingleScene data,
    required Variables$Query$ScrapeSingleScene variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryScrapeSingleScene),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$ScrapeSingleScene? readQuery$ScrapeSingleScene({
    required Variables$Query$ScrapeSingleScene variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryScrapeSingleScene),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$ScrapeSingleScene.fromJson(result);
  }
}

class Variables$Query$ScrapeMultiScenes {
  factory Variables$Query$ScrapeMultiScenes({
    required Input$ScraperSourceInput source,
    required Input$ScrapeMultiScenesInput input,
  }) =>
      Variables$Query$ScrapeMultiScenes._({
        r'source': source,
        r'input': input,
      });

  Variables$Query$ScrapeMultiScenes._(this._$data);

  factory Variables$Query$ScrapeMultiScenes.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$source = data['source'];
    result$data['source'] =
        Input$ScraperSourceInput.fromJson((l$source as Map<String, dynamic>));
    final l$input = data['input'];
    result$data['input'] = Input$ScrapeMultiScenesInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Query$ScrapeMultiScenes._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ScraperSourceInput get source =>
      (_$data['source'] as Input$ScraperSourceInput);
  Input$ScrapeMultiScenesInput get input =>
      (_$data['input'] as Input$ScrapeMultiScenesInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$source = source;
    result$data['source'] = l$source.toJson();
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$ScrapeMultiScenes<Variables$Query$ScrapeMultiScenes>
      get copyWith => CopyWith$Variables$Query$ScrapeMultiScenes(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$ScrapeMultiScenes) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$source = source;
    final lOther$source = other.source;
    if (l$source != lOther$source) {
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
    final l$source = source;
    final l$input = input;
    return Object.hashAll([
      l$source,
      l$input,
    ]);
  }
}

abstract class CopyWith$Variables$Query$ScrapeMultiScenes<TRes> {
  factory CopyWith$Variables$Query$ScrapeMultiScenes(
    Variables$Query$ScrapeMultiScenes instance,
    TRes Function(Variables$Query$ScrapeMultiScenes) then,
  ) = _CopyWithImpl$Variables$Query$ScrapeMultiScenes;

  factory CopyWith$Variables$Query$ScrapeMultiScenes.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$ScrapeMultiScenes;

  TRes call({
    Input$ScraperSourceInput? source,
    Input$ScrapeMultiScenesInput? input,
  });
}

class _CopyWithImpl$Variables$Query$ScrapeMultiScenes<TRes>
    implements CopyWith$Variables$Query$ScrapeMultiScenes<TRes> {
  _CopyWithImpl$Variables$Query$ScrapeMultiScenes(
    this._instance,
    this._then,
  );

  final Variables$Query$ScrapeMultiScenes _instance;

  final TRes Function(Variables$Query$ScrapeMultiScenes) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? source = _undefined,
    Object? input = _undefined,
  }) =>
      _then(Variables$Query$ScrapeMultiScenes._({
        ..._instance._$data,
        if (source != _undefined && source != null)
          'source': (source as Input$ScraperSourceInput),
        if (input != _undefined && input != null)
          'input': (input as Input$ScrapeMultiScenesInput),
      }));
}

class _CopyWithStubImpl$Variables$Query$ScrapeMultiScenes<TRes>
    implements CopyWith$Variables$Query$ScrapeMultiScenes<TRes> {
  _CopyWithStubImpl$Variables$Query$ScrapeMultiScenes(this._res);

  TRes _res;

  call({
    Input$ScraperSourceInput? source,
    Input$ScrapeMultiScenesInput? input,
  }) =>
      _res;
}

class Query$ScrapeMultiScenes {
  Query$ScrapeMultiScenes({
    required this.scrapeMultiScenes,
    this.$__typename = 'Query',
  });

  factory Query$ScrapeMultiScenes.fromJson(Map<String, dynamic> json) {
    final l$scrapeMultiScenes = json['scrapeMultiScenes'];
    final l$$__typename = json['__typename'];
    return Query$ScrapeMultiScenes(
      scrapeMultiScenes: (l$scrapeMultiScenes as List<dynamic>)
          .map((e) => (e as List<dynamic>)
              .map((e) => Fragment$ScrapedSceneData.fromJson(
                  (e as Map<String, dynamic>)))
              .toList())
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<List<Fragment$ScrapedSceneData>> scrapeMultiScenes;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$scrapeMultiScenes = scrapeMultiScenes;
    _resultData['scrapeMultiScenes'] = l$scrapeMultiScenes
        .map((e) => e.map((e) => e.toJson()).toList())
        .toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$scrapeMultiScenes = scrapeMultiScenes;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(
          l$scrapeMultiScenes.map((v) => Object.hashAll(v.map((v) => v)))),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ScrapeMultiScenes) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$scrapeMultiScenes = scrapeMultiScenes;
    final lOther$scrapeMultiScenes = other.scrapeMultiScenes;
    if (l$scrapeMultiScenes.length != lOther$scrapeMultiScenes.length) {
      return false;
    }
    for (int i = 0; i < l$scrapeMultiScenes.length; i++) {
      final l$scrapeMultiScenes$entry = l$scrapeMultiScenes[i];
      final lOther$scrapeMultiScenes$entry = lOther$scrapeMultiScenes[i];
      if (l$scrapeMultiScenes$entry.length !=
          lOther$scrapeMultiScenes$entry.length) {
        return false;
      }
      for (int i = 0; i < l$scrapeMultiScenes$entry.length; i++) {
        final l$scrapeMultiScenes$entry$entry = l$scrapeMultiScenes$entry[i];
        final lOther$scrapeMultiScenes$entry$entry =
            lOther$scrapeMultiScenes$entry[i];
        if (l$scrapeMultiScenes$entry$entry !=
            lOther$scrapeMultiScenes$entry$entry) {
          return false;
        }
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

extension UtilityExtension$Query$ScrapeMultiScenes on Query$ScrapeMultiScenes {
  CopyWith$Query$ScrapeMultiScenes<Query$ScrapeMultiScenes> get copyWith =>
      CopyWith$Query$ScrapeMultiScenes(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$ScrapeMultiScenes<TRes> {
  factory CopyWith$Query$ScrapeMultiScenes(
    Query$ScrapeMultiScenes instance,
    TRes Function(Query$ScrapeMultiScenes) then,
  ) = _CopyWithImpl$Query$ScrapeMultiScenes;

  factory CopyWith$Query$ScrapeMultiScenes.stub(TRes res) =
      _CopyWithStubImpl$Query$ScrapeMultiScenes;

  TRes call({
    List<List<Fragment$ScrapedSceneData>>? scrapeMultiScenes,
    String? $__typename,
  });
  TRes scrapeMultiScenes(
      Iterable<Iterable<Fragment$ScrapedSceneData>> Function(
              Iterable<
                  Iterable<
                      CopyWith$Fragment$ScrapedSceneData<
                          Fragment$ScrapedSceneData>>>)
          _fn);
}

class _CopyWithImpl$Query$ScrapeMultiScenes<TRes>
    implements CopyWith$Query$ScrapeMultiScenes<TRes> {
  _CopyWithImpl$Query$ScrapeMultiScenes(
    this._instance,
    this._then,
  );

  final Query$ScrapeMultiScenes _instance;

  final TRes Function(Query$ScrapeMultiScenes) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? scrapeMultiScenes = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ScrapeMultiScenes(
        scrapeMultiScenes:
            scrapeMultiScenes == _undefined || scrapeMultiScenes == null
                ? _instance.scrapeMultiScenes
                : (scrapeMultiScenes as List<List<Fragment$ScrapedSceneData>>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes scrapeMultiScenes(
          Iterable<Iterable<Fragment$ScrapedSceneData>> Function(
                  Iterable<
                      Iterable<
                          CopyWith$Fragment$ScrapedSceneData<
                              Fragment$ScrapedSceneData>>>)
              _fn) =>
      call(
          scrapeMultiScenes: _fn(_instance.scrapeMultiScenes
              .map((e) => e.map((e) => CopyWith$Fragment$ScrapedSceneData(
                    e,
                    (i) => i,
                  )))).map((e) => e.toList()).toList());
}

class _CopyWithStubImpl$Query$ScrapeMultiScenes<TRes>
    implements CopyWith$Query$ScrapeMultiScenes<TRes> {
  _CopyWithStubImpl$Query$ScrapeMultiScenes(this._res);

  TRes _res;

  call({
    List<List<Fragment$ScrapedSceneData>>? scrapeMultiScenes,
    String? $__typename,
  }) =>
      _res;
  scrapeMultiScenes(_fn) => _res;
}

const documentNodeQueryScrapeMultiScenes = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'ScrapeMultiScenes'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'source')),
        type: NamedTypeNode(
          name: NameNode(value: 'ScraperSourceInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'ScrapeMultiScenesInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'scrapeMultiScenes'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'source'),
            value: VariableNode(name: NameNode(value: 'source')),
          ),
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'ScrapedSceneData'),
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
  fragmentDefinitionScrapedSceneData,
  fragmentDefinitionScrapedSceneStudioData,
  fragmentDefinitionScrapedSceneTagData,
  fragmentDefinitionScrapedScenePerformerData,
  fragmentDefinitionScrapedSceneMovieData,
]);
Query$ScrapeMultiScenes _parserFn$Query$ScrapeMultiScenes(
        Map<String, dynamic> data) =>
    Query$ScrapeMultiScenes.fromJson(data);
typedef OnQueryComplete$Query$ScrapeMultiScenes = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$ScrapeMultiScenes?,
);

class Options$Query$ScrapeMultiScenes
    extends graphql.QueryOptions<Query$ScrapeMultiScenes> {
  Options$Query$ScrapeMultiScenes({
    String? operationName,
    required Variables$Query$ScrapeMultiScenes variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ScrapeMultiScenes? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ScrapeMultiScenes? onComplete,
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
                        : _parserFn$Query$ScrapeMultiScenes(data),
                  ),
          onError: onError,
          document: documentNodeQueryScrapeMultiScenes,
          parserFn: _parserFn$Query$ScrapeMultiScenes,
        );

  final OnQueryComplete$Query$ScrapeMultiScenes? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$ScrapeMultiScenes
    extends graphql.WatchQueryOptions<Query$ScrapeMultiScenes> {
  WatchOptions$Query$ScrapeMultiScenes({
    String? operationName,
    required Variables$Query$ScrapeMultiScenes variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ScrapeMultiScenes? typedOptimisticResult,
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
          document: documentNodeQueryScrapeMultiScenes,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$ScrapeMultiScenes,
        );
}

class FetchMoreOptions$Query$ScrapeMultiScenes
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ScrapeMultiScenes({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$ScrapeMultiScenes variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryScrapeMultiScenes,
        );
}

extension ClientExtension$Query$ScrapeMultiScenes on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ScrapeMultiScenes>> query$ScrapeMultiScenes(
          Options$Query$ScrapeMultiScenes options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$ScrapeMultiScenes> watchQuery$ScrapeMultiScenes(
          WatchOptions$Query$ScrapeMultiScenes options) =>
      this.watchQuery(options);
  void writeQuery$ScrapeMultiScenes({
    required Query$ScrapeMultiScenes data,
    required Variables$Query$ScrapeMultiScenes variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryScrapeMultiScenes),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$ScrapeMultiScenes? readQuery$ScrapeMultiScenes({
    required Variables$Query$ScrapeMultiScenes variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryScrapeMultiScenes),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$ScrapeMultiScenes.fromJson(result);
  }
}

class Variables$Query$ScrapeSceneURL {
  factory Variables$Query$ScrapeSceneURL({required String url}) =>
      Variables$Query$ScrapeSceneURL._({
        r'url': url,
      });

  Variables$Query$ScrapeSceneURL._(this._$data);

  factory Variables$Query$ScrapeSceneURL.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$url = data['url'];
    result$data['url'] = (l$url as String);
    return Variables$Query$ScrapeSceneURL._(result$data);
  }

  Map<String, dynamic> _$data;

  String get url => (_$data['url'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$url = url;
    result$data['url'] = l$url;
    return result$data;
  }

  CopyWith$Variables$Query$ScrapeSceneURL<Variables$Query$ScrapeSceneURL>
      get copyWith => CopyWith$Variables$Query$ScrapeSceneURL(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$ScrapeSceneURL) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$url = url;
    return Object.hashAll([l$url]);
  }
}

abstract class CopyWith$Variables$Query$ScrapeSceneURL<TRes> {
  factory CopyWith$Variables$Query$ScrapeSceneURL(
    Variables$Query$ScrapeSceneURL instance,
    TRes Function(Variables$Query$ScrapeSceneURL) then,
  ) = _CopyWithImpl$Variables$Query$ScrapeSceneURL;

  factory CopyWith$Variables$Query$ScrapeSceneURL.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$ScrapeSceneURL;

  TRes call({String? url});
}

class _CopyWithImpl$Variables$Query$ScrapeSceneURL<TRes>
    implements CopyWith$Variables$Query$ScrapeSceneURL<TRes> {
  _CopyWithImpl$Variables$Query$ScrapeSceneURL(
    this._instance,
    this._then,
  );

  final Variables$Query$ScrapeSceneURL _instance;

  final TRes Function(Variables$Query$ScrapeSceneURL) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? url = _undefined}) =>
      _then(Variables$Query$ScrapeSceneURL._({
        ..._instance._$data,
        if (url != _undefined && url != null) 'url': (url as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$ScrapeSceneURL<TRes>
    implements CopyWith$Variables$Query$ScrapeSceneURL<TRes> {
  _CopyWithStubImpl$Variables$Query$ScrapeSceneURL(this._res);

  TRes _res;

  call({String? url}) => _res;
}

class Query$ScrapeSceneURL {
  Query$ScrapeSceneURL({
    this.scrapeSceneURL,
    this.$__typename = 'Query',
  });

  factory Query$ScrapeSceneURL.fromJson(Map<String, dynamic> json) {
    final l$scrapeSceneURL = json['scrapeSceneURL'];
    final l$$__typename = json['__typename'];
    return Query$ScrapeSceneURL(
      scrapeSceneURL: l$scrapeSceneURL == null
          ? null
          : Fragment$ScrapedSceneData.fromJson(
              (l$scrapeSceneURL as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$ScrapedSceneData? scrapeSceneURL;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$scrapeSceneURL = scrapeSceneURL;
    _resultData['scrapeSceneURL'] = l$scrapeSceneURL?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$scrapeSceneURL = scrapeSceneURL;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$scrapeSceneURL,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ScrapeSceneURL) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$scrapeSceneURL = scrapeSceneURL;
    final lOther$scrapeSceneURL = other.scrapeSceneURL;
    if (l$scrapeSceneURL != lOther$scrapeSceneURL) {
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

extension UtilityExtension$Query$ScrapeSceneURL on Query$ScrapeSceneURL {
  CopyWith$Query$ScrapeSceneURL<Query$ScrapeSceneURL> get copyWith =>
      CopyWith$Query$ScrapeSceneURL(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$ScrapeSceneURL<TRes> {
  factory CopyWith$Query$ScrapeSceneURL(
    Query$ScrapeSceneURL instance,
    TRes Function(Query$ScrapeSceneURL) then,
  ) = _CopyWithImpl$Query$ScrapeSceneURL;

  factory CopyWith$Query$ScrapeSceneURL.stub(TRes res) =
      _CopyWithStubImpl$Query$ScrapeSceneURL;

  TRes call({
    Fragment$ScrapedSceneData? scrapeSceneURL,
    String? $__typename,
  });
  CopyWith$Fragment$ScrapedSceneData<TRes> get scrapeSceneURL;
}

class _CopyWithImpl$Query$ScrapeSceneURL<TRes>
    implements CopyWith$Query$ScrapeSceneURL<TRes> {
  _CopyWithImpl$Query$ScrapeSceneURL(
    this._instance,
    this._then,
  );

  final Query$ScrapeSceneURL _instance;

  final TRes Function(Query$ScrapeSceneURL) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? scrapeSceneURL = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ScrapeSceneURL(
        scrapeSceneURL: scrapeSceneURL == _undefined
            ? _instance.scrapeSceneURL
            : (scrapeSceneURL as Fragment$ScrapedSceneData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$ScrapedSceneData<TRes> get scrapeSceneURL {
    final local$scrapeSceneURL = _instance.scrapeSceneURL;
    return local$scrapeSceneURL == null
        ? CopyWith$Fragment$ScrapedSceneData.stub(_then(_instance))
        : CopyWith$Fragment$ScrapedSceneData(
            local$scrapeSceneURL, (e) => call(scrapeSceneURL: e));
  }
}

class _CopyWithStubImpl$Query$ScrapeSceneURL<TRes>
    implements CopyWith$Query$ScrapeSceneURL<TRes> {
  _CopyWithStubImpl$Query$ScrapeSceneURL(this._res);

  TRes _res;

  call({
    Fragment$ScrapedSceneData? scrapeSceneURL,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$ScrapedSceneData<TRes> get scrapeSceneURL =>
      CopyWith$Fragment$ScrapedSceneData.stub(_res);
}

const documentNodeQueryScrapeSceneURL = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'ScrapeSceneURL'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'url')),
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
        name: NameNode(value: 'scrapeSceneURL'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'url'),
            value: VariableNode(name: NameNode(value: 'url')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'ScrapedSceneData'),
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
  fragmentDefinitionScrapedSceneData,
  fragmentDefinitionScrapedSceneStudioData,
  fragmentDefinitionScrapedSceneTagData,
  fragmentDefinitionScrapedScenePerformerData,
  fragmentDefinitionScrapedSceneMovieData,
]);
Query$ScrapeSceneURL _parserFn$Query$ScrapeSceneURL(
        Map<String, dynamic> data) =>
    Query$ScrapeSceneURL.fromJson(data);
typedef OnQueryComplete$Query$ScrapeSceneURL = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$ScrapeSceneURL?,
);

class Options$Query$ScrapeSceneURL
    extends graphql.QueryOptions<Query$ScrapeSceneURL> {
  Options$Query$ScrapeSceneURL({
    String? operationName,
    required Variables$Query$ScrapeSceneURL variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ScrapeSceneURL? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ScrapeSceneURL? onComplete,
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
                    data == null ? null : _parserFn$Query$ScrapeSceneURL(data),
                  ),
          onError: onError,
          document: documentNodeQueryScrapeSceneURL,
          parserFn: _parserFn$Query$ScrapeSceneURL,
        );

  final OnQueryComplete$Query$ScrapeSceneURL? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$ScrapeSceneURL
    extends graphql.WatchQueryOptions<Query$ScrapeSceneURL> {
  WatchOptions$Query$ScrapeSceneURL({
    String? operationName,
    required Variables$Query$ScrapeSceneURL variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ScrapeSceneURL? typedOptimisticResult,
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
          document: documentNodeQueryScrapeSceneURL,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$ScrapeSceneURL,
        );
}

class FetchMoreOptions$Query$ScrapeSceneURL extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ScrapeSceneURL({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$ScrapeSceneURL variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryScrapeSceneURL,
        );
}

extension ClientExtension$Query$ScrapeSceneURL on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ScrapeSceneURL>> query$ScrapeSceneURL(
          Options$Query$ScrapeSceneURL options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$ScrapeSceneURL> watchQuery$ScrapeSceneURL(
          WatchOptions$Query$ScrapeSceneURL options) =>
      this.watchQuery(options);
  void writeQuery$ScrapeSceneURL({
    required Query$ScrapeSceneURL data,
    required Variables$Query$ScrapeSceneURL variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryScrapeSceneURL),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$ScrapeSceneURL? readQuery$ScrapeSceneURL({
    required Variables$Query$ScrapeSceneURL variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryScrapeSceneURL),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$ScrapeSceneURL.fromJson(result);
  }
}

class Variables$Query$ScrapeSingleGallery {
  factory Variables$Query$ScrapeSingleGallery({
    required Input$ScraperSourceInput source,
    required Input$ScrapeSingleGalleryInput input,
  }) =>
      Variables$Query$ScrapeSingleGallery._({
        r'source': source,
        r'input': input,
      });

  Variables$Query$ScrapeSingleGallery._(this._$data);

  factory Variables$Query$ScrapeSingleGallery.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$source = data['source'];
    result$data['source'] =
        Input$ScraperSourceInput.fromJson((l$source as Map<String, dynamic>));
    final l$input = data['input'];
    result$data['input'] = Input$ScrapeSingleGalleryInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Query$ScrapeSingleGallery._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ScraperSourceInput get source =>
      (_$data['source'] as Input$ScraperSourceInput);
  Input$ScrapeSingleGalleryInput get input =>
      (_$data['input'] as Input$ScrapeSingleGalleryInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$source = source;
    result$data['source'] = l$source.toJson();
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$ScrapeSingleGallery<
          Variables$Query$ScrapeSingleGallery>
      get copyWith => CopyWith$Variables$Query$ScrapeSingleGallery(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$ScrapeSingleGallery) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$source = source;
    final lOther$source = other.source;
    if (l$source != lOther$source) {
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
    final l$source = source;
    final l$input = input;
    return Object.hashAll([
      l$source,
      l$input,
    ]);
  }
}

abstract class CopyWith$Variables$Query$ScrapeSingleGallery<TRes> {
  factory CopyWith$Variables$Query$ScrapeSingleGallery(
    Variables$Query$ScrapeSingleGallery instance,
    TRes Function(Variables$Query$ScrapeSingleGallery) then,
  ) = _CopyWithImpl$Variables$Query$ScrapeSingleGallery;

  factory CopyWith$Variables$Query$ScrapeSingleGallery.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$ScrapeSingleGallery;

  TRes call({
    Input$ScraperSourceInput? source,
    Input$ScrapeSingleGalleryInput? input,
  });
}

class _CopyWithImpl$Variables$Query$ScrapeSingleGallery<TRes>
    implements CopyWith$Variables$Query$ScrapeSingleGallery<TRes> {
  _CopyWithImpl$Variables$Query$ScrapeSingleGallery(
    this._instance,
    this._then,
  );

  final Variables$Query$ScrapeSingleGallery _instance;

  final TRes Function(Variables$Query$ScrapeSingleGallery) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? source = _undefined,
    Object? input = _undefined,
  }) =>
      _then(Variables$Query$ScrapeSingleGallery._({
        ..._instance._$data,
        if (source != _undefined && source != null)
          'source': (source as Input$ScraperSourceInput),
        if (input != _undefined && input != null)
          'input': (input as Input$ScrapeSingleGalleryInput),
      }));
}

class _CopyWithStubImpl$Variables$Query$ScrapeSingleGallery<TRes>
    implements CopyWith$Variables$Query$ScrapeSingleGallery<TRes> {
  _CopyWithStubImpl$Variables$Query$ScrapeSingleGallery(this._res);

  TRes _res;

  call({
    Input$ScraperSourceInput? source,
    Input$ScrapeSingleGalleryInput? input,
  }) =>
      _res;
}

class Query$ScrapeSingleGallery {
  Query$ScrapeSingleGallery({
    required this.scrapeSingleGallery,
    this.$__typename = 'Query',
  });

  factory Query$ScrapeSingleGallery.fromJson(Map<String, dynamic> json) {
    final l$scrapeSingleGallery = json['scrapeSingleGallery'];
    final l$$__typename = json['__typename'];
    return Query$ScrapeSingleGallery(
      scrapeSingleGallery: (l$scrapeSingleGallery as List<dynamic>)
          .map((e) =>
              Fragment$ScrapedGalleryData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$ScrapedGalleryData> scrapeSingleGallery;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$scrapeSingleGallery = scrapeSingleGallery;
    _resultData['scrapeSingleGallery'] =
        l$scrapeSingleGallery.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$scrapeSingleGallery = scrapeSingleGallery;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$scrapeSingleGallery.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ScrapeSingleGallery) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$scrapeSingleGallery = scrapeSingleGallery;
    final lOther$scrapeSingleGallery = other.scrapeSingleGallery;
    if (l$scrapeSingleGallery.length != lOther$scrapeSingleGallery.length) {
      return false;
    }
    for (int i = 0; i < l$scrapeSingleGallery.length; i++) {
      final l$scrapeSingleGallery$entry = l$scrapeSingleGallery[i];
      final lOther$scrapeSingleGallery$entry = lOther$scrapeSingleGallery[i];
      if (l$scrapeSingleGallery$entry != lOther$scrapeSingleGallery$entry) {
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

extension UtilityExtension$Query$ScrapeSingleGallery
    on Query$ScrapeSingleGallery {
  CopyWith$Query$ScrapeSingleGallery<Query$ScrapeSingleGallery> get copyWith =>
      CopyWith$Query$ScrapeSingleGallery(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$ScrapeSingleGallery<TRes> {
  factory CopyWith$Query$ScrapeSingleGallery(
    Query$ScrapeSingleGallery instance,
    TRes Function(Query$ScrapeSingleGallery) then,
  ) = _CopyWithImpl$Query$ScrapeSingleGallery;

  factory CopyWith$Query$ScrapeSingleGallery.stub(TRes res) =
      _CopyWithStubImpl$Query$ScrapeSingleGallery;

  TRes call({
    List<Fragment$ScrapedGalleryData>? scrapeSingleGallery,
    String? $__typename,
  });
  TRes scrapeSingleGallery(
      Iterable<Fragment$ScrapedGalleryData> Function(
              Iterable<
                  CopyWith$Fragment$ScrapedGalleryData<
                      Fragment$ScrapedGalleryData>>)
          _fn);
}

class _CopyWithImpl$Query$ScrapeSingleGallery<TRes>
    implements CopyWith$Query$ScrapeSingleGallery<TRes> {
  _CopyWithImpl$Query$ScrapeSingleGallery(
    this._instance,
    this._then,
  );

  final Query$ScrapeSingleGallery _instance;

  final TRes Function(Query$ScrapeSingleGallery) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? scrapeSingleGallery = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ScrapeSingleGallery(
        scrapeSingleGallery:
            scrapeSingleGallery == _undefined || scrapeSingleGallery == null
                ? _instance.scrapeSingleGallery
                : (scrapeSingleGallery as List<Fragment$ScrapedGalleryData>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes scrapeSingleGallery(
          Iterable<Fragment$ScrapedGalleryData> Function(
                  Iterable<
                      CopyWith$Fragment$ScrapedGalleryData<
                          Fragment$ScrapedGalleryData>>)
              _fn) =>
      call(
          scrapeSingleGallery: _fn(_instance.scrapeSingleGallery
              .map((e) => CopyWith$Fragment$ScrapedGalleryData(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$ScrapeSingleGallery<TRes>
    implements CopyWith$Query$ScrapeSingleGallery<TRes> {
  _CopyWithStubImpl$Query$ScrapeSingleGallery(this._res);

  TRes _res;

  call({
    List<Fragment$ScrapedGalleryData>? scrapeSingleGallery,
    String? $__typename,
  }) =>
      _res;
  scrapeSingleGallery(_fn) => _res;
}

const documentNodeQueryScrapeSingleGallery = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'ScrapeSingleGallery'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'source')),
        type: NamedTypeNode(
          name: NameNode(value: 'ScraperSourceInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'ScrapeSingleGalleryInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'scrapeSingleGallery'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'source'),
            value: VariableNode(name: NameNode(value: 'source')),
          ),
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'ScrapedGalleryData'),
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
  fragmentDefinitionScrapedGalleryData,
  fragmentDefinitionScrapedSceneStudioData,
  fragmentDefinitionScrapedSceneTagData,
  fragmentDefinitionScrapedScenePerformerData,
]);
Query$ScrapeSingleGallery _parserFn$Query$ScrapeSingleGallery(
        Map<String, dynamic> data) =>
    Query$ScrapeSingleGallery.fromJson(data);
typedef OnQueryComplete$Query$ScrapeSingleGallery = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$ScrapeSingleGallery?,
);

class Options$Query$ScrapeSingleGallery
    extends graphql.QueryOptions<Query$ScrapeSingleGallery> {
  Options$Query$ScrapeSingleGallery({
    String? operationName,
    required Variables$Query$ScrapeSingleGallery variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ScrapeSingleGallery? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ScrapeSingleGallery? onComplete,
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
                        : _parserFn$Query$ScrapeSingleGallery(data),
                  ),
          onError: onError,
          document: documentNodeQueryScrapeSingleGallery,
          parserFn: _parserFn$Query$ScrapeSingleGallery,
        );

  final OnQueryComplete$Query$ScrapeSingleGallery? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$ScrapeSingleGallery
    extends graphql.WatchQueryOptions<Query$ScrapeSingleGallery> {
  WatchOptions$Query$ScrapeSingleGallery({
    String? operationName,
    required Variables$Query$ScrapeSingleGallery variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ScrapeSingleGallery? typedOptimisticResult,
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
          document: documentNodeQueryScrapeSingleGallery,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$ScrapeSingleGallery,
        );
}

class FetchMoreOptions$Query$ScrapeSingleGallery
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ScrapeSingleGallery({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$ScrapeSingleGallery variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryScrapeSingleGallery,
        );
}

extension ClientExtension$Query$ScrapeSingleGallery on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ScrapeSingleGallery>>
      query$ScrapeSingleGallery(
              Options$Query$ScrapeSingleGallery options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$ScrapeSingleGallery>
      watchQuery$ScrapeSingleGallery(
              WatchOptions$Query$ScrapeSingleGallery options) =>
          this.watchQuery(options);
  void writeQuery$ScrapeSingleGallery({
    required Query$ScrapeSingleGallery data,
    required Variables$Query$ScrapeSingleGallery variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryScrapeSingleGallery),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$ScrapeSingleGallery? readQuery$ScrapeSingleGallery({
    required Variables$Query$ScrapeSingleGallery variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryScrapeSingleGallery),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$ScrapeSingleGallery.fromJson(result);
  }
}

class Variables$Query$ScrapeGalleryURL {
  factory Variables$Query$ScrapeGalleryURL({required String url}) =>
      Variables$Query$ScrapeGalleryURL._({
        r'url': url,
      });

  Variables$Query$ScrapeGalleryURL._(this._$data);

  factory Variables$Query$ScrapeGalleryURL.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$url = data['url'];
    result$data['url'] = (l$url as String);
    return Variables$Query$ScrapeGalleryURL._(result$data);
  }

  Map<String, dynamic> _$data;

  String get url => (_$data['url'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$url = url;
    result$data['url'] = l$url;
    return result$data;
  }

  CopyWith$Variables$Query$ScrapeGalleryURL<Variables$Query$ScrapeGalleryURL>
      get copyWith => CopyWith$Variables$Query$ScrapeGalleryURL(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$ScrapeGalleryURL) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$url = url;
    return Object.hashAll([l$url]);
  }
}

abstract class CopyWith$Variables$Query$ScrapeGalleryURL<TRes> {
  factory CopyWith$Variables$Query$ScrapeGalleryURL(
    Variables$Query$ScrapeGalleryURL instance,
    TRes Function(Variables$Query$ScrapeGalleryURL) then,
  ) = _CopyWithImpl$Variables$Query$ScrapeGalleryURL;

  factory CopyWith$Variables$Query$ScrapeGalleryURL.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$ScrapeGalleryURL;

  TRes call({String? url});
}

class _CopyWithImpl$Variables$Query$ScrapeGalleryURL<TRes>
    implements CopyWith$Variables$Query$ScrapeGalleryURL<TRes> {
  _CopyWithImpl$Variables$Query$ScrapeGalleryURL(
    this._instance,
    this._then,
  );

  final Variables$Query$ScrapeGalleryURL _instance;

  final TRes Function(Variables$Query$ScrapeGalleryURL) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? url = _undefined}) =>
      _then(Variables$Query$ScrapeGalleryURL._({
        ..._instance._$data,
        if (url != _undefined && url != null) 'url': (url as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$ScrapeGalleryURL<TRes>
    implements CopyWith$Variables$Query$ScrapeGalleryURL<TRes> {
  _CopyWithStubImpl$Variables$Query$ScrapeGalleryURL(this._res);

  TRes _res;

  call({String? url}) => _res;
}

class Query$ScrapeGalleryURL {
  Query$ScrapeGalleryURL({
    this.scrapeGalleryURL,
    this.$__typename = 'Query',
  });

  factory Query$ScrapeGalleryURL.fromJson(Map<String, dynamic> json) {
    final l$scrapeGalleryURL = json['scrapeGalleryURL'];
    final l$$__typename = json['__typename'];
    return Query$ScrapeGalleryURL(
      scrapeGalleryURL: l$scrapeGalleryURL == null
          ? null
          : Fragment$ScrapedGalleryData.fromJson(
              (l$scrapeGalleryURL as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$ScrapedGalleryData? scrapeGalleryURL;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$scrapeGalleryURL = scrapeGalleryURL;
    _resultData['scrapeGalleryURL'] = l$scrapeGalleryURL?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$scrapeGalleryURL = scrapeGalleryURL;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$scrapeGalleryURL,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ScrapeGalleryURL) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$scrapeGalleryURL = scrapeGalleryURL;
    final lOther$scrapeGalleryURL = other.scrapeGalleryURL;
    if (l$scrapeGalleryURL != lOther$scrapeGalleryURL) {
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

extension UtilityExtension$Query$ScrapeGalleryURL on Query$ScrapeGalleryURL {
  CopyWith$Query$ScrapeGalleryURL<Query$ScrapeGalleryURL> get copyWith =>
      CopyWith$Query$ScrapeGalleryURL(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$ScrapeGalleryURL<TRes> {
  factory CopyWith$Query$ScrapeGalleryURL(
    Query$ScrapeGalleryURL instance,
    TRes Function(Query$ScrapeGalleryURL) then,
  ) = _CopyWithImpl$Query$ScrapeGalleryURL;

  factory CopyWith$Query$ScrapeGalleryURL.stub(TRes res) =
      _CopyWithStubImpl$Query$ScrapeGalleryURL;

  TRes call({
    Fragment$ScrapedGalleryData? scrapeGalleryURL,
    String? $__typename,
  });
  CopyWith$Fragment$ScrapedGalleryData<TRes> get scrapeGalleryURL;
}

class _CopyWithImpl$Query$ScrapeGalleryURL<TRes>
    implements CopyWith$Query$ScrapeGalleryURL<TRes> {
  _CopyWithImpl$Query$ScrapeGalleryURL(
    this._instance,
    this._then,
  );

  final Query$ScrapeGalleryURL _instance;

  final TRes Function(Query$ScrapeGalleryURL) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? scrapeGalleryURL = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ScrapeGalleryURL(
        scrapeGalleryURL: scrapeGalleryURL == _undefined
            ? _instance.scrapeGalleryURL
            : (scrapeGalleryURL as Fragment$ScrapedGalleryData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$ScrapedGalleryData<TRes> get scrapeGalleryURL {
    final local$scrapeGalleryURL = _instance.scrapeGalleryURL;
    return local$scrapeGalleryURL == null
        ? CopyWith$Fragment$ScrapedGalleryData.stub(_then(_instance))
        : CopyWith$Fragment$ScrapedGalleryData(
            local$scrapeGalleryURL, (e) => call(scrapeGalleryURL: e));
  }
}

class _CopyWithStubImpl$Query$ScrapeGalleryURL<TRes>
    implements CopyWith$Query$ScrapeGalleryURL<TRes> {
  _CopyWithStubImpl$Query$ScrapeGalleryURL(this._res);

  TRes _res;

  call({
    Fragment$ScrapedGalleryData? scrapeGalleryURL,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$ScrapedGalleryData<TRes> get scrapeGalleryURL =>
      CopyWith$Fragment$ScrapedGalleryData.stub(_res);
}

const documentNodeQueryScrapeGalleryURL = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'ScrapeGalleryURL'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'url')),
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
        name: NameNode(value: 'scrapeGalleryURL'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'url'),
            value: VariableNode(name: NameNode(value: 'url')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'ScrapedGalleryData'),
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
  fragmentDefinitionScrapedGalleryData,
  fragmentDefinitionScrapedSceneStudioData,
  fragmentDefinitionScrapedSceneTagData,
  fragmentDefinitionScrapedScenePerformerData,
]);
Query$ScrapeGalleryURL _parserFn$Query$ScrapeGalleryURL(
        Map<String, dynamic> data) =>
    Query$ScrapeGalleryURL.fromJson(data);
typedef OnQueryComplete$Query$ScrapeGalleryURL = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$ScrapeGalleryURL?,
);

class Options$Query$ScrapeGalleryURL
    extends graphql.QueryOptions<Query$ScrapeGalleryURL> {
  Options$Query$ScrapeGalleryURL({
    String? operationName,
    required Variables$Query$ScrapeGalleryURL variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ScrapeGalleryURL? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ScrapeGalleryURL? onComplete,
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
                        : _parserFn$Query$ScrapeGalleryURL(data),
                  ),
          onError: onError,
          document: documentNodeQueryScrapeGalleryURL,
          parserFn: _parserFn$Query$ScrapeGalleryURL,
        );

  final OnQueryComplete$Query$ScrapeGalleryURL? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$ScrapeGalleryURL
    extends graphql.WatchQueryOptions<Query$ScrapeGalleryURL> {
  WatchOptions$Query$ScrapeGalleryURL({
    String? operationName,
    required Variables$Query$ScrapeGalleryURL variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ScrapeGalleryURL? typedOptimisticResult,
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
          document: documentNodeQueryScrapeGalleryURL,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$ScrapeGalleryURL,
        );
}

class FetchMoreOptions$Query$ScrapeGalleryURL extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ScrapeGalleryURL({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$ScrapeGalleryURL variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryScrapeGalleryURL,
        );
}

extension ClientExtension$Query$ScrapeGalleryURL on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ScrapeGalleryURL>> query$ScrapeGalleryURL(
          Options$Query$ScrapeGalleryURL options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$ScrapeGalleryURL> watchQuery$ScrapeGalleryURL(
          WatchOptions$Query$ScrapeGalleryURL options) =>
      this.watchQuery(options);
  void writeQuery$ScrapeGalleryURL({
    required Query$ScrapeGalleryURL data,
    required Variables$Query$ScrapeGalleryURL variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryScrapeGalleryURL),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$ScrapeGalleryURL? readQuery$ScrapeGalleryURL({
    required Variables$Query$ScrapeGalleryURL variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryScrapeGalleryURL),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$ScrapeGalleryURL.fromJson(result);
  }
}

class Variables$Query$ScrapeMovieURL {
  factory Variables$Query$ScrapeMovieURL({required String url}) =>
      Variables$Query$ScrapeMovieURL._({
        r'url': url,
      });

  Variables$Query$ScrapeMovieURL._(this._$data);

  factory Variables$Query$ScrapeMovieURL.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$url = data['url'];
    result$data['url'] = (l$url as String);
    return Variables$Query$ScrapeMovieURL._(result$data);
  }

  Map<String, dynamic> _$data;

  String get url => (_$data['url'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$url = url;
    result$data['url'] = l$url;
    return result$data;
  }

  CopyWith$Variables$Query$ScrapeMovieURL<Variables$Query$ScrapeMovieURL>
      get copyWith => CopyWith$Variables$Query$ScrapeMovieURL(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$ScrapeMovieURL) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$url = url;
    return Object.hashAll([l$url]);
  }
}

abstract class CopyWith$Variables$Query$ScrapeMovieURL<TRes> {
  factory CopyWith$Variables$Query$ScrapeMovieURL(
    Variables$Query$ScrapeMovieURL instance,
    TRes Function(Variables$Query$ScrapeMovieURL) then,
  ) = _CopyWithImpl$Variables$Query$ScrapeMovieURL;

  factory CopyWith$Variables$Query$ScrapeMovieURL.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$ScrapeMovieURL;

  TRes call({String? url});
}

class _CopyWithImpl$Variables$Query$ScrapeMovieURL<TRes>
    implements CopyWith$Variables$Query$ScrapeMovieURL<TRes> {
  _CopyWithImpl$Variables$Query$ScrapeMovieURL(
    this._instance,
    this._then,
  );

  final Variables$Query$ScrapeMovieURL _instance;

  final TRes Function(Variables$Query$ScrapeMovieURL) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? url = _undefined}) =>
      _then(Variables$Query$ScrapeMovieURL._({
        ..._instance._$data,
        if (url != _undefined && url != null) 'url': (url as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$ScrapeMovieURL<TRes>
    implements CopyWith$Variables$Query$ScrapeMovieURL<TRes> {
  _CopyWithStubImpl$Variables$Query$ScrapeMovieURL(this._res);

  TRes _res;

  call({String? url}) => _res;
}

class Query$ScrapeMovieURL {
  Query$ScrapeMovieURL({
    this.scrapeMovieURL,
    this.$__typename = 'Query',
  });

  factory Query$ScrapeMovieURL.fromJson(Map<String, dynamic> json) {
    final l$scrapeMovieURL = json['scrapeMovieURL'];
    final l$$__typename = json['__typename'];
    return Query$ScrapeMovieURL(
      scrapeMovieURL: l$scrapeMovieURL == null
          ? null
          : Fragment$ScrapedMovieData.fromJson(
              (l$scrapeMovieURL as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$ScrapedMovieData? scrapeMovieURL;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$scrapeMovieURL = scrapeMovieURL;
    _resultData['scrapeMovieURL'] = l$scrapeMovieURL?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$scrapeMovieURL = scrapeMovieURL;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$scrapeMovieURL,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ScrapeMovieURL) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$scrapeMovieURL = scrapeMovieURL;
    final lOther$scrapeMovieURL = other.scrapeMovieURL;
    if (l$scrapeMovieURL != lOther$scrapeMovieURL) {
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

extension UtilityExtension$Query$ScrapeMovieURL on Query$ScrapeMovieURL {
  CopyWith$Query$ScrapeMovieURL<Query$ScrapeMovieURL> get copyWith =>
      CopyWith$Query$ScrapeMovieURL(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$ScrapeMovieURL<TRes> {
  factory CopyWith$Query$ScrapeMovieURL(
    Query$ScrapeMovieURL instance,
    TRes Function(Query$ScrapeMovieURL) then,
  ) = _CopyWithImpl$Query$ScrapeMovieURL;

  factory CopyWith$Query$ScrapeMovieURL.stub(TRes res) =
      _CopyWithStubImpl$Query$ScrapeMovieURL;

  TRes call({
    Fragment$ScrapedMovieData? scrapeMovieURL,
    String? $__typename,
  });
  CopyWith$Fragment$ScrapedMovieData<TRes> get scrapeMovieURL;
}

class _CopyWithImpl$Query$ScrapeMovieURL<TRes>
    implements CopyWith$Query$ScrapeMovieURL<TRes> {
  _CopyWithImpl$Query$ScrapeMovieURL(
    this._instance,
    this._then,
  );

  final Query$ScrapeMovieURL _instance;

  final TRes Function(Query$ScrapeMovieURL) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? scrapeMovieURL = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ScrapeMovieURL(
        scrapeMovieURL: scrapeMovieURL == _undefined
            ? _instance.scrapeMovieURL
            : (scrapeMovieURL as Fragment$ScrapedMovieData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$ScrapedMovieData<TRes> get scrapeMovieURL {
    final local$scrapeMovieURL = _instance.scrapeMovieURL;
    return local$scrapeMovieURL == null
        ? CopyWith$Fragment$ScrapedMovieData.stub(_then(_instance))
        : CopyWith$Fragment$ScrapedMovieData(
            local$scrapeMovieURL, (e) => call(scrapeMovieURL: e));
  }
}

class _CopyWithStubImpl$Query$ScrapeMovieURL<TRes>
    implements CopyWith$Query$ScrapeMovieURL<TRes> {
  _CopyWithStubImpl$Query$ScrapeMovieURL(this._res);

  TRes _res;

  call({
    Fragment$ScrapedMovieData? scrapeMovieURL,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$ScrapedMovieData<TRes> get scrapeMovieURL =>
      CopyWith$Fragment$ScrapedMovieData.stub(_res);
}

const documentNodeQueryScrapeMovieURL = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'ScrapeMovieURL'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'url')),
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
        name: NameNode(value: 'scrapeMovieURL'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'url'),
            value: VariableNode(name: NameNode(value: 'url')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'ScrapedMovieData'),
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
  fragmentDefinitionScrapedMovieData,
  fragmentDefinitionScrapedMovieStudioData,
]);
Query$ScrapeMovieURL _parserFn$Query$ScrapeMovieURL(
        Map<String, dynamic> data) =>
    Query$ScrapeMovieURL.fromJson(data);
typedef OnQueryComplete$Query$ScrapeMovieURL = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$ScrapeMovieURL?,
);

class Options$Query$ScrapeMovieURL
    extends graphql.QueryOptions<Query$ScrapeMovieURL> {
  Options$Query$ScrapeMovieURL({
    String? operationName,
    required Variables$Query$ScrapeMovieURL variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ScrapeMovieURL? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ScrapeMovieURL? onComplete,
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
                    data == null ? null : _parserFn$Query$ScrapeMovieURL(data),
                  ),
          onError: onError,
          document: documentNodeQueryScrapeMovieURL,
          parserFn: _parserFn$Query$ScrapeMovieURL,
        );

  final OnQueryComplete$Query$ScrapeMovieURL? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$ScrapeMovieURL
    extends graphql.WatchQueryOptions<Query$ScrapeMovieURL> {
  WatchOptions$Query$ScrapeMovieURL({
    String? operationName,
    required Variables$Query$ScrapeMovieURL variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ScrapeMovieURL? typedOptimisticResult,
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
          document: documentNodeQueryScrapeMovieURL,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$ScrapeMovieURL,
        );
}

class FetchMoreOptions$Query$ScrapeMovieURL extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ScrapeMovieURL({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$ScrapeMovieURL variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryScrapeMovieURL,
        );
}

extension ClientExtension$Query$ScrapeMovieURL on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ScrapeMovieURL>> query$ScrapeMovieURL(
          Options$Query$ScrapeMovieURL options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$ScrapeMovieURL> watchQuery$ScrapeMovieURL(
          WatchOptions$Query$ScrapeMovieURL options) =>
      this.watchQuery(options);
  void writeQuery$ScrapeMovieURL({
    required Query$ScrapeMovieURL data,
    required Variables$Query$ScrapeMovieURL variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryScrapeMovieURL),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$ScrapeMovieURL? readQuery$ScrapeMovieURL({
    required Variables$Query$ScrapeMovieURL variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryScrapeMovieURL),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$ScrapeMovieURL.fromJson(result);
  }
}
