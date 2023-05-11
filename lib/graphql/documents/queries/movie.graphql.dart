import '../../schema/types/filters.graphql.dart';
import '../data/movie.graphql.dart';
import '../data/studio-slim.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$FindMovies {
  factory Variables$Query$FindMovies({
    Input$FindFilterType? filter,
    Input$MovieFilterType? movie_filter,
  }) =>
      Variables$Query$FindMovies._({
        if (filter != null) r'filter': filter,
        if (movie_filter != null) r'movie_filter': movie_filter,
      });

  Variables$Query$FindMovies._(this._$data);

  factory Variables$Query$FindMovies.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = l$filter == null
          ? null
          : Input$FindFilterType.fromJson((l$filter as Map<String, dynamic>));
    }
    if (data.containsKey('movie_filter')) {
      final l$movie_filter = data['movie_filter'];
      result$data['movie_filter'] = l$movie_filter == null
          ? null
          : Input$MovieFilterType.fromJson(
              (l$movie_filter as Map<String, dynamic>));
    }
    return Variables$Query$FindMovies._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$FindFilterType? get filter =>
      (_$data['filter'] as Input$FindFilterType?);
  Input$MovieFilterType? get movie_filter =>
      (_$data['movie_filter'] as Input$MovieFilterType?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter?.toJson();
    }
    if (_$data.containsKey('movie_filter')) {
      final l$movie_filter = movie_filter;
      result$data['movie_filter'] = l$movie_filter?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Query$FindMovies<Variables$Query$FindMovies>
      get copyWith => CopyWith$Variables$Query$FindMovies(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FindMovies) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (_$data.containsKey('filter') != other._$data.containsKey('filter')) {
      return false;
    }
    if (l$filter != lOther$filter) {
      return false;
    }
    final l$movie_filter = movie_filter;
    final lOther$movie_filter = other.movie_filter;
    if (_$data.containsKey('movie_filter') !=
        other._$data.containsKey('movie_filter')) {
      return false;
    }
    if (l$movie_filter != lOther$movie_filter) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    final l$movie_filter = movie_filter;
    return Object.hashAll([
      _$data.containsKey('filter') ? l$filter : const {},
      _$data.containsKey('movie_filter') ? l$movie_filter : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$FindMovies<TRes> {
  factory CopyWith$Variables$Query$FindMovies(
    Variables$Query$FindMovies instance,
    TRes Function(Variables$Query$FindMovies) then,
  ) = _CopyWithImpl$Variables$Query$FindMovies;

  factory CopyWith$Variables$Query$FindMovies.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FindMovies;

  TRes call({
    Input$FindFilterType? filter,
    Input$MovieFilterType? movie_filter,
  });
}

class _CopyWithImpl$Variables$Query$FindMovies<TRes>
    implements CopyWith$Variables$Query$FindMovies<TRes> {
  _CopyWithImpl$Variables$Query$FindMovies(
    this._instance,
    this._then,
  );

  final Variables$Query$FindMovies _instance;

  final TRes Function(Variables$Query$FindMovies) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filter = _undefined,
    Object? movie_filter = _undefined,
  }) =>
      _then(Variables$Query$FindMovies._({
        ..._instance._$data,
        if (filter != _undefined) 'filter': (filter as Input$FindFilterType?),
        if (movie_filter != _undefined)
          'movie_filter': (movie_filter as Input$MovieFilterType?),
      }));
}

class _CopyWithStubImpl$Variables$Query$FindMovies<TRes>
    implements CopyWith$Variables$Query$FindMovies<TRes> {
  _CopyWithStubImpl$Variables$Query$FindMovies(this._res);

  TRes _res;

  call({
    Input$FindFilterType? filter,
    Input$MovieFilterType? movie_filter,
  }) =>
      _res;
}

class Query$FindMovies {
  Query$FindMovies({
    required this.findMovies,
    this.$__typename = 'Query',
  });

  factory Query$FindMovies.fromJson(Map<String, dynamic> json) {
    final l$findMovies = json['findMovies'];
    final l$$__typename = json['__typename'];
    return Query$FindMovies(
      findMovies: Query$FindMovies$findMovies.fromJson(
          (l$findMovies as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FindMovies$findMovies findMovies;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$findMovies = findMovies;
    _resultData['findMovies'] = l$findMovies.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$findMovies = findMovies;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$findMovies,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindMovies) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$findMovies = findMovies;
    final lOther$findMovies = other.findMovies;
    if (l$findMovies != lOther$findMovies) {
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

extension UtilityExtension$Query$FindMovies on Query$FindMovies {
  CopyWith$Query$FindMovies<Query$FindMovies> get copyWith =>
      CopyWith$Query$FindMovies(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FindMovies<TRes> {
  factory CopyWith$Query$FindMovies(
    Query$FindMovies instance,
    TRes Function(Query$FindMovies) then,
  ) = _CopyWithImpl$Query$FindMovies;

  factory CopyWith$Query$FindMovies.stub(TRes res) =
      _CopyWithStubImpl$Query$FindMovies;

  TRes call({
    Query$FindMovies$findMovies? findMovies,
    String? $__typename,
  });
  CopyWith$Query$FindMovies$findMovies<TRes> get findMovies;
}

class _CopyWithImpl$Query$FindMovies<TRes>
    implements CopyWith$Query$FindMovies<TRes> {
  _CopyWithImpl$Query$FindMovies(
    this._instance,
    this._then,
  );

  final Query$FindMovies _instance;

  final TRes Function(Query$FindMovies) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? findMovies = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindMovies(
        findMovies: findMovies == _undefined || findMovies == null
            ? _instance.findMovies
            : (findMovies as Query$FindMovies$findMovies),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$FindMovies$findMovies<TRes> get findMovies {
    final local$findMovies = _instance.findMovies;
    return CopyWith$Query$FindMovies$findMovies(
        local$findMovies, (e) => call(findMovies: e));
  }
}

class _CopyWithStubImpl$Query$FindMovies<TRes>
    implements CopyWith$Query$FindMovies<TRes> {
  _CopyWithStubImpl$Query$FindMovies(this._res);

  TRes _res;

  call({
    Query$FindMovies$findMovies? findMovies,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$FindMovies$findMovies<TRes> get findMovies =>
      CopyWith$Query$FindMovies$findMovies.stub(_res);
}

const documentNodeQueryFindMovies = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FindMovies'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'filter')),
        type: NamedTypeNode(
          name: NameNode(value: 'FindFilterType'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'movie_filter')),
        type: NamedTypeNode(
          name: NameNode(value: 'MovieFilterType'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findMovies'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'filter'),
            value: VariableNode(name: NameNode(value: 'filter')),
          ),
          ArgumentNode(
            name: NameNode(value: 'movie_filter'),
            value: VariableNode(name: NameNode(value: 'movie_filter')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'movies'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FragmentSpreadNode(
                name: NameNode(value: 'MovieData'),
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
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
  fragmentDefinitionMovieData,
  fragmentDefinitionSlimStudioData,
]);
Query$FindMovies _parserFn$Query$FindMovies(Map<String, dynamic> data) =>
    Query$FindMovies.fromJson(data);
typedef OnQueryComplete$Query$FindMovies = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FindMovies?,
);

class Options$Query$FindMovies extends graphql.QueryOptions<Query$FindMovies> {
  Options$Query$FindMovies({
    String? operationName,
    Variables$Query$FindMovies? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindMovies? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FindMovies? onComplete,
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
                    data == null ? null : _parserFn$Query$FindMovies(data),
                  ),
          onError: onError,
          document: documentNodeQueryFindMovies,
          parserFn: _parserFn$Query$FindMovies,
        );

  final OnQueryComplete$Query$FindMovies? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FindMovies
    extends graphql.WatchQueryOptions<Query$FindMovies> {
  WatchOptions$Query$FindMovies({
    String? operationName,
    Variables$Query$FindMovies? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindMovies? typedOptimisticResult,
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
          document: documentNodeQueryFindMovies,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FindMovies,
        );
}

class FetchMoreOptions$Query$FindMovies extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FindMovies({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$FindMovies? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryFindMovies,
        );
}

extension ClientExtension$Query$FindMovies on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FindMovies>> query$FindMovies(
          [Options$Query$FindMovies? options]) async =>
      await this.query(options ?? Options$Query$FindMovies());
  graphql.ObservableQuery<Query$FindMovies> watchQuery$FindMovies(
          [WatchOptions$Query$FindMovies? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$FindMovies());
  void writeQuery$FindMovies({
    required Query$FindMovies data,
    Variables$Query$FindMovies? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryFindMovies),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FindMovies? readQuery$FindMovies({
    Variables$Query$FindMovies? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryFindMovies),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FindMovies.fromJson(result);
  }
}

class Query$FindMovies$findMovies {
  Query$FindMovies$findMovies({
    required this.count,
    required this.movies,
    this.$__typename = 'FindMoviesResultType',
  });

  factory Query$FindMovies$findMovies.fromJson(Map<String, dynamic> json) {
    final l$count = json['count'];
    final l$movies = json['movies'];
    final l$$__typename = json['__typename'];
    return Query$FindMovies$findMovies(
      count: (l$count as int),
      movies: (l$movies as List<dynamic>)
          .map((e) => Fragment$MovieData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int count;

  final List<Fragment$MovieData> movies;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$count = count;
    _resultData['count'] = l$count;
    final l$movies = movies;
    _resultData['movies'] = l$movies.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$count = count;
    final l$movies = movies;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$count,
      Object.hashAll(l$movies.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindMovies$findMovies) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) {
      return false;
    }
    final l$movies = movies;
    final lOther$movies = other.movies;
    if (l$movies.length != lOther$movies.length) {
      return false;
    }
    for (int i = 0; i < l$movies.length; i++) {
      final l$movies$entry = l$movies[i];
      final lOther$movies$entry = lOther$movies[i];
      if (l$movies$entry != lOther$movies$entry) {
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

extension UtilityExtension$Query$FindMovies$findMovies
    on Query$FindMovies$findMovies {
  CopyWith$Query$FindMovies$findMovies<Query$FindMovies$findMovies>
      get copyWith => CopyWith$Query$FindMovies$findMovies(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FindMovies$findMovies<TRes> {
  factory CopyWith$Query$FindMovies$findMovies(
    Query$FindMovies$findMovies instance,
    TRes Function(Query$FindMovies$findMovies) then,
  ) = _CopyWithImpl$Query$FindMovies$findMovies;

  factory CopyWith$Query$FindMovies$findMovies.stub(TRes res) =
      _CopyWithStubImpl$Query$FindMovies$findMovies;

  TRes call({
    int? count,
    List<Fragment$MovieData>? movies,
    String? $__typename,
  });
  TRes movies(
      Iterable<Fragment$MovieData> Function(
              Iterable<CopyWith$Fragment$MovieData<Fragment$MovieData>>)
          _fn);
}

class _CopyWithImpl$Query$FindMovies$findMovies<TRes>
    implements CopyWith$Query$FindMovies$findMovies<TRes> {
  _CopyWithImpl$Query$FindMovies$findMovies(
    this._instance,
    this._then,
  );

  final Query$FindMovies$findMovies _instance;

  final TRes Function(Query$FindMovies$findMovies) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? count = _undefined,
    Object? movies = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindMovies$findMovies(
        count: count == _undefined || count == null
            ? _instance.count
            : (count as int),
        movies: movies == _undefined || movies == null
            ? _instance.movies
            : (movies as List<Fragment$MovieData>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes movies(
          Iterable<Fragment$MovieData> Function(
                  Iterable<CopyWith$Fragment$MovieData<Fragment$MovieData>>)
              _fn) =>
      call(
          movies: _fn(_instance.movies.map((e) => CopyWith$Fragment$MovieData(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Query$FindMovies$findMovies<TRes>
    implements CopyWith$Query$FindMovies$findMovies<TRes> {
  _CopyWithStubImpl$Query$FindMovies$findMovies(this._res);

  TRes _res;

  call({
    int? count,
    List<Fragment$MovieData>? movies,
    String? $__typename,
  }) =>
      _res;
  movies(_fn) => _res;
}

class Variables$Query$FindMovie {
  factory Variables$Query$FindMovie({required String id}) =>
      Variables$Query$FindMovie._({
        r'id': id,
      });

  Variables$Query$FindMovie._(this._$data);

  factory Variables$Query$FindMovie.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Query$FindMovie._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Query$FindMovie<Variables$Query$FindMovie> get copyWith =>
      CopyWith$Variables$Query$FindMovie(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FindMovie) ||
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

abstract class CopyWith$Variables$Query$FindMovie<TRes> {
  factory CopyWith$Variables$Query$FindMovie(
    Variables$Query$FindMovie instance,
    TRes Function(Variables$Query$FindMovie) then,
  ) = _CopyWithImpl$Variables$Query$FindMovie;

  factory CopyWith$Variables$Query$FindMovie.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FindMovie;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Query$FindMovie<TRes>
    implements CopyWith$Variables$Query$FindMovie<TRes> {
  _CopyWithImpl$Variables$Query$FindMovie(
    this._instance,
    this._then,
  );

  final Variables$Query$FindMovie _instance;

  final TRes Function(Variables$Query$FindMovie) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) => _then(Variables$Query$FindMovie._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$FindMovie<TRes>
    implements CopyWith$Variables$Query$FindMovie<TRes> {
  _CopyWithStubImpl$Variables$Query$FindMovie(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Query$FindMovie {
  Query$FindMovie({
    this.findMovie,
    this.$__typename = 'Query',
  });

  factory Query$FindMovie.fromJson(Map<String, dynamic> json) {
    final l$findMovie = json['findMovie'];
    final l$$__typename = json['__typename'];
    return Query$FindMovie(
      findMovie: l$findMovie == null
          ? null
          : Fragment$MovieData.fromJson((l$findMovie as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$MovieData? findMovie;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$findMovie = findMovie;
    _resultData['findMovie'] = l$findMovie?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$findMovie = findMovie;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$findMovie,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindMovie) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$findMovie = findMovie;
    final lOther$findMovie = other.findMovie;
    if (l$findMovie != lOther$findMovie) {
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

extension UtilityExtension$Query$FindMovie on Query$FindMovie {
  CopyWith$Query$FindMovie<Query$FindMovie> get copyWith =>
      CopyWith$Query$FindMovie(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FindMovie<TRes> {
  factory CopyWith$Query$FindMovie(
    Query$FindMovie instance,
    TRes Function(Query$FindMovie) then,
  ) = _CopyWithImpl$Query$FindMovie;

  factory CopyWith$Query$FindMovie.stub(TRes res) =
      _CopyWithStubImpl$Query$FindMovie;

  TRes call({
    Fragment$MovieData? findMovie,
    String? $__typename,
  });
  CopyWith$Fragment$MovieData<TRes> get findMovie;
}

class _CopyWithImpl$Query$FindMovie<TRes>
    implements CopyWith$Query$FindMovie<TRes> {
  _CopyWithImpl$Query$FindMovie(
    this._instance,
    this._then,
  );

  final Query$FindMovie _instance;

  final TRes Function(Query$FindMovie) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? findMovie = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindMovie(
        findMovie: findMovie == _undefined
            ? _instance.findMovie
            : (findMovie as Fragment$MovieData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$MovieData<TRes> get findMovie {
    final local$findMovie = _instance.findMovie;
    return local$findMovie == null
        ? CopyWith$Fragment$MovieData.stub(_then(_instance))
        : CopyWith$Fragment$MovieData(
            local$findMovie, (e) => call(findMovie: e));
  }
}

class _CopyWithStubImpl$Query$FindMovie<TRes>
    implements CopyWith$Query$FindMovie<TRes> {
  _CopyWithStubImpl$Query$FindMovie(this._res);

  TRes _res;

  call({
    Fragment$MovieData? findMovie,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$MovieData<TRes> get findMovie =>
      CopyWith$Fragment$MovieData.stub(_res);
}

const documentNodeQueryFindMovie = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FindMovie'),
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
        name: NameNode(value: 'findMovie'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'MovieData'),
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
  fragmentDefinitionMovieData,
  fragmentDefinitionSlimStudioData,
]);
Query$FindMovie _parserFn$Query$FindMovie(Map<String, dynamic> data) =>
    Query$FindMovie.fromJson(data);
typedef OnQueryComplete$Query$FindMovie = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FindMovie?,
);

class Options$Query$FindMovie extends graphql.QueryOptions<Query$FindMovie> {
  Options$Query$FindMovie({
    String? operationName,
    required Variables$Query$FindMovie variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindMovie? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FindMovie? onComplete,
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
                    data == null ? null : _parserFn$Query$FindMovie(data),
                  ),
          onError: onError,
          document: documentNodeQueryFindMovie,
          parserFn: _parserFn$Query$FindMovie,
        );

  final OnQueryComplete$Query$FindMovie? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FindMovie
    extends graphql.WatchQueryOptions<Query$FindMovie> {
  WatchOptions$Query$FindMovie({
    String? operationName,
    required Variables$Query$FindMovie variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindMovie? typedOptimisticResult,
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
          document: documentNodeQueryFindMovie,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FindMovie,
        );
}

class FetchMoreOptions$Query$FindMovie extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FindMovie({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$FindMovie variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryFindMovie,
        );
}

extension ClientExtension$Query$FindMovie on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FindMovie>> query$FindMovie(
          Options$Query$FindMovie options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$FindMovie> watchQuery$FindMovie(
          WatchOptions$Query$FindMovie options) =>
      this.watchQuery(options);
  void writeQuery$FindMovie({
    required Query$FindMovie data,
    required Variables$Query$FindMovie variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryFindMovie),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FindMovie? readQuery$FindMovie({
    required Variables$Query$FindMovie variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryFindMovie),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FindMovie.fromJson(result);
  }
}
