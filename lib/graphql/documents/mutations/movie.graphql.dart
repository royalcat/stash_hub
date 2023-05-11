import '../../schema/types/movie.graphql.dart';
import '../data/movie.graphql.dart';
import '../data/studio-slim.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$MovieCreate {
  factory Variables$Mutation$MovieCreate({
    required String name,
    String? aliases,
    int? duration,
    String? date,
    int? rating,
    String? studio_id,
    String? director,
    String? synopsis,
    String? url,
    String? front_image,
    String? back_image,
  }) =>
      Variables$Mutation$MovieCreate._({
        r'name': name,
        if (aliases != null) r'aliases': aliases,
        if (duration != null) r'duration': duration,
        if (date != null) r'date': date,
        if (rating != null) r'rating': rating,
        if (studio_id != null) r'studio_id': studio_id,
        if (director != null) r'director': director,
        if (synopsis != null) r'synopsis': synopsis,
        if (url != null) r'url': url,
        if (front_image != null) r'front_image': front_image,
        if (back_image != null) r'back_image': back_image,
      });

  Variables$Mutation$MovieCreate._(this._$data);

  factory Variables$Mutation$MovieCreate.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    if (data.containsKey('aliases')) {
      final l$aliases = data['aliases'];
      result$data['aliases'] = (l$aliases as String?);
    }
    if (data.containsKey('duration')) {
      final l$duration = data['duration'];
      result$data['duration'] = (l$duration as int?);
    }
    if (data.containsKey('date')) {
      final l$date = data['date'];
      result$data['date'] = (l$date as String?);
    }
    if (data.containsKey('rating')) {
      final l$rating = data['rating'];
      result$data['rating'] = (l$rating as int?);
    }
    if (data.containsKey('studio_id')) {
      final l$studio_id = data['studio_id'];
      result$data['studio_id'] = (l$studio_id as String?);
    }
    if (data.containsKey('director')) {
      final l$director = data['director'];
      result$data['director'] = (l$director as String?);
    }
    if (data.containsKey('synopsis')) {
      final l$synopsis = data['synopsis'];
      result$data['synopsis'] = (l$synopsis as String?);
    }
    if (data.containsKey('url')) {
      final l$url = data['url'];
      result$data['url'] = (l$url as String?);
    }
    if (data.containsKey('front_image')) {
      final l$front_image = data['front_image'];
      result$data['front_image'] = (l$front_image as String?);
    }
    if (data.containsKey('back_image')) {
      final l$back_image = data['back_image'];
      result$data['back_image'] = (l$back_image as String?);
    }
    return Variables$Mutation$MovieCreate._(result$data);
  }

  Map<String, dynamic> _$data;

  String get name => (_$data['name'] as String);
  String? get aliases => (_$data['aliases'] as String?);
  int? get duration => (_$data['duration'] as int?);
  String? get date => (_$data['date'] as String?);
  int? get rating => (_$data['rating'] as int?);
  String? get studio_id => (_$data['studio_id'] as String?);
  String? get director => (_$data['director'] as String?);
  String? get synopsis => (_$data['synopsis'] as String?);
  String? get url => (_$data['url'] as String?);
  String? get front_image => (_$data['front_image'] as String?);
  String? get back_image => (_$data['back_image'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$name = name;
    result$data['name'] = l$name;
    if (_$data.containsKey('aliases')) {
      final l$aliases = aliases;
      result$data['aliases'] = l$aliases;
    }
    if (_$data.containsKey('duration')) {
      final l$duration = duration;
      result$data['duration'] = l$duration;
    }
    if (_$data.containsKey('date')) {
      final l$date = date;
      result$data['date'] = l$date;
    }
    if (_$data.containsKey('rating')) {
      final l$rating = rating;
      result$data['rating'] = l$rating;
    }
    if (_$data.containsKey('studio_id')) {
      final l$studio_id = studio_id;
      result$data['studio_id'] = l$studio_id;
    }
    if (_$data.containsKey('director')) {
      final l$director = director;
      result$data['director'] = l$director;
    }
    if (_$data.containsKey('synopsis')) {
      final l$synopsis = synopsis;
      result$data['synopsis'] = l$synopsis;
    }
    if (_$data.containsKey('url')) {
      final l$url = url;
      result$data['url'] = l$url;
    }
    if (_$data.containsKey('front_image')) {
      final l$front_image = front_image;
      result$data['front_image'] = l$front_image;
    }
    if (_$data.containsKey('back_image')) {
      final l$back_image = back_image;
      result$data['back_image'] = l$back_image;
    }
    return result$data;
  }

  CopyWith$Variables$Mutation$MovieCreate<Variables$Mutation$MovieCreate>
      get copyWith => CopyWith$Variables$Mutation$MovieCreate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$MovieCreate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$aliases = aliases;
    final lOther$aliases = other.aliases;
    if (_$data.containsKey('aliases') != other._$data.containsKey('aliases')) {
      return false;
    }
    if (l$aliases != lOther$aliases) {
      return false;
    }
    final l$duration = duration;
    final lOther$duration = other.duration;
    if (_$data.containsKey('duration') !=
        other._$data.containsKey('duration')) {
      return false;
    }
    if (l$duration != lOther$duration) {
      return false;
    }
    final l$date = date;
    final lOther$date = other.date;
    if (_$data.containsKey('date') != other._$data.containsKey('date')) {
      return false;
    }
    if (l$date != lOther$date) {
      return false;
    }
    final l$rating = rating;
    final lOther$rating = other.rating;
    if (_$data.containsKey('rating') != other._$data.containsKey('rating')) {
      return false;
    }
    if (l$rating != lOther$rating) {
      return false;
    }
    final l$studio_id = studio_id;
    final lOther$studio_id = other.studio_id;
    if (_$data.containsKey('studio_id') !=
        other._$data.containsKey('studio_id')) {
      return false;
    }
    if (l$studio_id != lOther$studio_id) {
      return false;
    }
    final l$director = director;
    final lOther$director = other.director;
    if (_$data.containsKey('director') !=
        other._$data.containsKey('director')) {
      return false;
    }
    if (l$director != lOther$director) {
      return false;
    }
    final l$synopsis = synopsis;
    final lOther$synopsis = other.synopsis;
    if (_$data.containsKey('synopsis') !=
        other._$data.containsKey('synopsis')) {
      return false;
    }
    if (l$synopsis != lOther$synopsis) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (_$data.containsKey('url') != other._$data.containsKey('url')) {
      return false;
    }
    if (l$url != lOther$url) {
      return false;
    }
    final l$front_image = front_image;
    final lOther$front_image = other.front_image;
    if (_$data.containsKey('front_image') !=
        other._$data.containsKey('front_image')) {
      return false;
    }
    if (l$front_image != lOther$front_image) {
      return false;
    }
    final l$back_image = back_image;
    final lOther$back_image = other.back_image;
    if (_$data.containsKey('back_image') !=
        other._$data.containsKey('back_image')) {
      return false;
    }
    if (l$back_image != lOther$back_image) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$aliases = aliases;
    final l$duration = duration;
    final l$date = date;
    final l$rating = rating;
    final l$studio_id = studio_id;
    final l$director = director;
    final l$synopsis = synopsis;
    final l$url = url;
    final l$front_image = front_image;
    final l$back_image = back_image;
    return Object.hashAll([
      l$name,
      _$data.containsKey('aliases') ? l$aliases : const {},
      _$data.containsKey('duration') ? l$duration : const {},
      _$data.containsKey('date') ? l$date : const {},
      _$data.containsKey('rating') ? l$rating : const {},
      _$data.containsKey('studio_id') ? l$studio_id : const {},
      _$data.containsKey('director') ? l$director : const {},
      _$data.containsKey('synopsis') ? l$synopsis : const {},
      _$data.containsKey('url') ? l$url : const {},
      _$data.containsKey('front_image') ? l$front_image : const {},
      _$data.containsKey('back_image') ? l$back_image : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$MovieCreate<TRes> {
  factory CopyWith$Variables$Mutation$MovieCreate(
    Variables$Mutation$MovieCreate instance,
    TRes Function(Variables$Mutation$MovieCreate) then,
  ) = _CopyWithImpl$Variables$Mutation$MovieCreate;

  factory CopyWith$Variables$Mutation$MovieCreate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$MovieCreate;

  TRes call({
    String? name,
    String? aliases,
    int? duration,
    String? date,
    int? rating,
    String? studio_id,
    String? director,
    String? synopsis,
    String? url,
    String? front_image,
    String? back_image,
  });
}

class _CopyWithImpl$Variables$Mutation$MovieCreate<TRes>
    implements CopyWith$Variables$Mutation$MovieCreate<TRes> {
  _CopyWithImpl$Variables$Mutation$MovieCreate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$MovieCreate _instance;

  final TRes Function(Variables$Mutation$MovieCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? aliases = _undefined,
    Object? duration = _undefined,
    Object? date = _undefined,
    Object? rating = _undefined,
    Object? studio_id = _undefined,
    Object? director = _undefined,
    Object? synopsis = _undefined,
    Object? url = _undefined,
    Object? front_image = _undefined,
    Object? back_image = _undefined,
  }) =>
      _then(Variables$Mutation$MovieCreate._({
        ..._instance._$data,
        if (name != _undefined && name != null) 'name': (name as String),
        if (aliases != _undefined) 'aliases': (aliases as String?),
        if (duration != _undefined) 'duration': (duration as int?),
        if (date != _undefined) 'date': (date as String?),
        if (rating != _undefined) 'rating': (rating as int?),
        if (studio_id != _undefined) 'studio_id': (studio_id as String?),
        if (director != _undefined) 'director': (director as String?),
        if (synopsis != _undefined) 'synopsis': (synopsis as String?),
        if (url != _undefined) 'url': (url as String?),
        if (front_image != _undefined) 'front_image': (front_image as String?),
        if (back_image != _undefined) 'back_image': (back_image as String?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$MovieCreate<TRes>
    implements CopyWith$Variables$Mutation$MovieCreate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$MovieCreate(this._res);

  TRes _res;

  call({
    String? name,
    String? aliases,
    int? duration,
    String? date,
    int? rating,
    String? studio_id,
    String? director,
    String? synopsis,
    String? url,
    String? front_image,
    String? back_image,
  }) =>
      _res;
}

class Mutation$MovieCreate {
  Mutation$MovieCreate({
    this.movieCreate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$MovieCreate.fromJson(Map<String, dynamic> json) {
    final l$movieCreate = json['movieCreate'];
    final l$$__typename = json['__typename'];
    return Mutation$MovieCreate(
      movieCreate: l$movieCreate == null
          ? null
          : Fragment$MovieData.fromJson(
              (l$movieCreate as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$MovieData? movieCreate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$movieCreate = movieCreate;
    _resultData['movieCreate'] = l$movieCreate?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$movieCreate = movieCreate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$movieCreate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$MovieCreate) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$movieCreate = movieCreate;
    final lOther$movieCreate = other.movieCreate;
    if (l$movieCreate != lOther$movieCreate) {
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

extension UtilityExtension$Mutation$MovieCreate on Mutation$MovieCreate {
  CopyWith$Mutation$MovieCreate<Mutation$MovieCreate> get copyWith =>
      CopyWith$Mutation$MovieCreate(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$MovieCreate<TRes> {
  factory CopyWith$Mutation$MovieCreate(
    Mutation$MovieCreate instance,
    TRes Function(Mutation$MovieCreate) then,
  ) = _CopyWithImpl$Mutation$MovieCreate;

  factory CopyWith$Mutation$MovieCreate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$MovieCreate;

  TRes call({
    Fragment$MovieData? movieCreate,
    String? $__typename,
  });
  CopyWith$Fragment$MovieData<TRes> get movieCreate;
}

class _CopyWithImpl$Mutation$MovieCreate<TRes>
    implements CopyWith$Mutation$MovieCreate<TRes> {
  _CopyWithImpl$Mutation$MovieCreate(
    this._instance,
    this._then,
  );

  final Mutation$MovieCreate _instance;

  final TRes Function(Mutation$MovieCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? movieCreate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$MovieCreate(
        movieCreate: movieCreate == _undefined
            ? _instance.movieCreate
            : (movieCreate as Fragment$MovieData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$MovieData<TRes> get movieCreate {
    final local$movieCreate = _instance.movieCreate;
    return local$movieCreate == null
        ? CopyWith$Fragment$MovieData.stub(_then(_instance))
        : CopyWith$Fragment$MovieData(
            local$movieCreate, (e) => call(movieCreate: e));
  }
}

class _CopyWithStubImpl$Mutation$MovieCreate<TRes>
    implements CopyWith$Mutation$MovieCreate<TRes> {
  _CopyWithStubImpl$Mutation$MovieCreate(this._res);

  TRes _res;

  call({
    Fragment$MovieData? movieCreate,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$MovieData<TRes> get movieCreate =>
      CopyWith$Fragment$MovieData.stub(_res);
}

const documentNodeMutationMovieCreate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'MovieCreate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'name')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'aliases')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'duration')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'date')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'rating')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'studio_id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'director')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'synopsis')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'url')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'front_image')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'back_image')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'movieCreate'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'name'),
                value: VariableNode(name: NameNode(value: 'name')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'aliases'),
                value: VariableNode(name: NameNode(value: 'aliases')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'duration'),
                value: VariableNode(name: NameNode(value: 'duration')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'date'),
                value: VariableNode(name: NameNode(value: 'date')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'rating'),
                value: VariableNode(name: NameNode(value: 'rating')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'studio_id'),
                value: VariableNode(name: NameNode(value: 'studio_id')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'director'),
                value: VariableNode(name: NameNode(value: 'director')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'synopsis'),
                value: VariableNode(name: NameNode(value: 'synopsis')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'url'),
                value: VariableNode(name: NameNode(value: 'url')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'front_image'),
                value: VariableNode(name: NameNode(value: 'front_image')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'back_image'),
                value: VariableNode(name: NameNode(value: 'back_image')),
              ),
            ]),
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
Mutation$MovieCreate _parserFn$Mutation$MovieCreate(
        Map<String, dynamic> data) =>
    Mutation$MovieCreate.fromJson(data);
typedef OnMutationCompleted$Mutation$MovieCreate = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$MovieCreate?,
);

class Options$Mutation$MovieCreate
    extends graphql.MutationOptions<Mutation$MovieCreate> {
  Options$Mutation$MovieCreate({
    String? operationName,
    required Variables$Mutation$MovieCreate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MovieCreate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$MovieCreate? onCompleted,
    graphql.OnMutationUpdate<Mutation$MovieCreate>? update,
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
                    data == null ? null : _parserFn$Mutation$MovieCreate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationMovieCreate,
          parserFn: _parserFn$Mutation$MovieCreate,
        );

  final OnMutationCompleted$Mutation$MovieCreate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$MovieCreate
    extends graphql.WatchQueryOptions<Mutation$MovieCreate> {
  WatchOptions$Mutation$MovieCreate({
    String? operationName,
    required Variables$Mutation$MovieCreate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MovieCreate? typedOptimisticResult,
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
          document: documentNodeMutationMovieCreate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$MovieCreate,
        );
}

extension ClientExtension$Mutation$MovieCreate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$MovieCreate>> mutate$MovieCreate(
          Options$Mutation$MovieCreate options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$MovieCreate> watchMutation$MovieCreate(
          WatchOptions$Mutation$MovieCreate options) =>
      this.watchMutation(options);
}

class Variables$Mutation$MovieUpdate {
  factory Variables$Mutation$MovieUpdate(
          {required Input$MovieUpdateInput input}) =>
      Variables$Mutation$MovieUpdate._({
        r'input': input,
      });

  Variables$Mutation$MovieUpdate._(this._$data);

  factory Variables$Mutation$MovieUpdate.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$MovieUpdateInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$MovieUpdate._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$MovieUpdateInput get input =>
      (_$data['input'] as Input$MovieUpdateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$MovieUpdate<Variables$Mutation$MovieUpdate>
      get copyWith => CopyWith$Variables$Mutation$MovieUpdate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$MovieUpdate) ||
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

abstract class CopyWith$Variables$Mutation$MovieUpdate<TRes> {
  factory CopyWith$Variables$Mutation$MovieUpdate(
    Variables$Mutation$MovieUpdate instance,
    TRes Function(Variables$Mutation$MovieUpdate) then,
  ) = _CopyWithImpl$Variables$Mutation$MovieUpdate;

  factory CopyWith$Variables$Mutation$MovieUpdate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$MovieUpdate;

  TRes call({Input$MovieUpdateInput? input});
}

class _CopyWithImpl$Variables$Mutation$MovieUpdate<TRes>
    implements CopyWith$Variables$Mutation$MovieUpdate<TRes> {
  _CopyWithImpl$Variables$Mutation$MovieUpdate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$MovieUpdate _instance;

  final TRes Function(Variables$Mutation$MovieUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$MovieUpdate._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$MovieUpdateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$MovieUpdate<TRes>
    implements CopyWith$Variables$Mutation$MovieUpdate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$MovieUpdate(this._res);

  TRes _res;

  call({Input$MovieUpdateInput? input}) => _res;
}

class Mutation$MovieUpdate {
  Mutation$MovieUpdate({
    this.movieUpdate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$MovieUpdate.fromJson(Map<String, dynamic> json) {
    final l$movieUpdate = json['movieUpdate'];
    final l$$__typename = json['__typename'];
    return Mutation$MovieUpdate(
      movieUpdate: l$movieUpdate == null
          ? null
          : Fragment$MovieData.fromJson(
              (l$movieUpdate as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$MovieData? movieUpdate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$movieUpdate = movieUpdate;
    _resultData['movieUpdate'] = l$movieUpdate?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$movieUpdate = movieUpdate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$movieUpdate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$MovieUpdate) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$movieUpdate = movieUpdate;
    final lOther$movieUpdate = other.movieUpdate;
    if (l$movieUpdate != lOther$movieUpdate) {
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

extension UtilityExtension$Mutation$MovieUpdate on Mutation$MovieUpdate {
  CopyWith$Mutation$MovieUpdate<Mutation$MovieUpdate> get copyWith =>
      CopyWith$Mutation$MovieUpdate(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$MovieUpdate<TRes> {
  factory CopyWith$Mutation$MovieUpdate(
    Mutation$MovieUpdate instance,
    TRes Function(Mutation$MovieUpdate) then,
  ) = _CopyWithImpl$Mutation$MovieUpdate;

  factory CopyWith$Mutation$MovieUpdate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$MovieUpdate;

  TRes call({
    Fragment$MovieData? movieUpdate,
    String? $__typename,
  });
  CopyWith$Fragment$MovieData<TRes> get movieUpdate;
}

class _CopyWithImpl$Mutation$MovieUpdate<TRes>
    implements CopyWith$Mutation$MovieUpdate<TRes> {
  _CopyWithImpl$Mutation$MovieUpdate(
    this._instance,
    this._then,
  );

  final Mutation$MovieUpdate _instance;

  final TRes Function(Mutation$MovieUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? movieUpdate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$MovieUpdate(
        movieUpdate: movieUpdate == _undefined
            ? _instance.movieUpdate
            : (movieUpdate as Fragment$MovieData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$MovieData<TRes> get movieUpdate {
    final local$movieUpdate = _instance.movieUpdate;
    return local$movieUpdate == null
        ? CopyWith$Fragment$MovieData.stub(_then(_instance))
        : CopyWith$Fragment$MovieData(
            local$movieUpdate, (e) => call(movieUpdate: e));
  }
}

class _CopyWithStubImpl$Mutation$MovieUpdate<TRes>
    implements CopyWith$Mutation$MovieUpdate<TRes> {
  _CopyWithStubImpl$Mutation$MovieUpdate(this._res);

  TRes _res;

  call({
    Fragment$MovieData? movieUpdate,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$MovieData<TRes> get movieUpdate =>
      CopyWith$Fragment$MovieData.stub(_res);
}

const documentNodeMutationMovieUpdate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'MovieUpdate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'MovieUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'movieUpdate'),
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
Mutation$MovieUpdate _parserFn$Mutation$MovieUpdate(
        Map<String, dynamic> data) =>
    Mutation$MovieUpdate.fromJson(data);
typedef OnMutationCompleted$Mutation$MovieUpdate = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$MovieUpdate?,
);

class Options$Mutation$MovieUpdate
    extends graphql.MutationOptions<Mutation$MovieUpdate> {
  Options$Mutation$MovieUpdate({
    String? operationName,
    required Variables$Mutation$MovieUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MovieUpdate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$MovieUpdate? onCompleted,
    graphql.OnMutationUpdate<Mutation$MovieUpdate>? update,
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
                    data == null ? null : _parserFn$Mutation$MovieUpdate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationMovieUpdate,
          parserFn: _parserFn$Mutation$MovieUpdate,
        );

  final OnMutationCompleted$Mutation$MovieUpdate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$MovieUpdate
    extends graphql.WatchQueryOptions<Mutation$MovieUpdate> {
  WatchOptions$Mutation$MovieUpdate({
    String? operationName,
    required Variables$Mutation$MovieUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MovieUpdate? typedOptimisticResult,
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
          document: documentNodeMutationMovieUpdate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$MovieUpdate,
        );
}

extension ClientExtension$Mutation$MovieUpdate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$MovieUpdate>> mutate$MovieUpdate(
          Options$Mutation$MovieUpdate options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$MovieUpdate> watchMutation$MovieUpdate(
          WatchOptions$Mutation$MovieUpdate options) =>
      this.watchMutation(options);
}

class Variables$Mutation$BulkMovieUpdate {
  factory Variables$Mutation$BulkMovieUpdate(
          {required Input$BulkMovieUpdateInput input}) =>
      Variables$Mutation$BulkMovieUpdate._({
        r'input': input,
      });

  Variables$Mutation$BulkMovieUpdate._(this._$data);

  factory Variables$Mutation$BulkMovieUpdate.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$BulkMovieUpdateInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$BulkMovieUpdate._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$BulkMovieUpdateInput get input =>
      (_$data['input'] as Input$BulkMovieUpdateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$BulkMovieUpdate<
          Variables$Mutation$BulkMovieUpdate>
      get copyWith => CopyWith$Variables$Mutation$BulkMovieUpdate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$BulkMovieUpdate) ||
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

abstract class CopyWith$Variables$Mutation$BulkMovieUpdate<TRes> {
  factory CopyWith$Variables$Mutation$BulkMovieUpdate(
    Variables$Mutation$BulkMovieUpdate instance,
    TRes Function(Variables$Mutation$BulkMovieUpdate) then,
  ) = _CopyWithImpl$Variables$Mutation$BulkMovieUpdate;

  factory CopyWith$Variables$Mutation$BulkMovieUpdate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$BulkMovieUpdate;

  TRes call({Input$BulkMovieUpdateInput? input});
}

class _CopyWithImpl$Variables$Mutation$BulkMovieUpdate<TRes>
    implements CopyWith$Variables$Mutation$BulkMovieUpdate<TRes> {
  _CopyWithImpl$Variables$Mutation$BulkMovieUpdate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$BulkMovieUpdate _instance;

  final TRes Function(Variables$Mutation$BulkMovieUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$BulkMovieUpdate._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$BulkMovieUpdateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$BulkMovieUpdate<TRes>
    implements CopyWith$Variables$Mutation$BulkMovieUpdate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$BulkMovieUpdate(this._res);

  TRes _res;

  call({Input$BulkMovieUpdateInput? input}) => _res;
}

class Mutation$BulkMovieUpdate {
  Mutation$BulkMovieUpdate({
    this.bulkMovieUpdate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$BulkMovieUpdate.fromJson(Map<String, dynamic> json) {
    final l$bulkMovieUpdate = json['bulkMovieUpdate'];
    final l$$__typename = json['__typename'];
    return Mutation$BulkMovieUpdate(
      bulkMovieUpdate: (l$bulkMovieUpdate as List<dynamic>?)
          ?.map((e) => Fragment$MovieData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$MovieData>? bulkMovieUpdate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$bulkMovieUpdate = bulkMovieUpdate;
    _resultData['bulkMovieUpdate'] =
        l$bulkMovieUpdate?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$bulkMovieUpdate = bulkMovieUpdate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$bulkMovieUpdate == null
          ? null
          : Object.hashAll(l$bulkMovieUpdate.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$BulkMovieUpdate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$bulkMovieUpdate = bulkMovieUpdate;
    final lOther$bulkMovieUpdate = other.bulkMovieUpdate;
    if (l$bulkMovieUpdate != null && lOther$bulkMovieUpdate != null) {
      if (l$bulkMovieUpdate.length != lOther$bulkMovieUpdate.length) {
        return false;
      }
      for (int i = 0; i < l$bulkMovieUpdate.length; i++) {
        final l$bulkMovieUpdate$entry = l$bulkMovieUpdate[i];
        final lOther$bulkMovieUpdate$entry = lOther$bulkMovieUpdate[i];
        if (l$bulkMovieUpdate$entry != lOther$bulkMovieUpdate$entry) {
          return false;
        }
      }
    } else if (l$bulkMovieUpdate != lOther$bulkMovieUpdate) {
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

extension UtilityExtension$Mutation$BulkMovieUpdate
    on Mutation$BulkMovieUpdate {
  CopyWith$Mutation$BulkMovieUpdate<Mutation$BulkMovieUpdate> get copyWith =>
      CopyWith$Mutation$BulkMovieUpdate(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$BulkMovieUpdate<TRes> {
  factory CopyWith$Mutation$BulkMovieUpdate(
    Mutation$BulkMovieUpdate instance,
    TRes Function(Mutation$BulkMovieUpdate) then,
  ) = _CopyWithImpl$Mutation$BulkMovieUpdate;

  factory CopyWith$Mutation$BulkMovieUpdate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$BulkMovieUpdate;

  TRes call({
    List<Fragment$MovieData>? bulkMovieUpdate,
    String? $__typename,
  });
  TRes bulkMovieUpdate(
      Iterable<Fragment$MovieData>? Function(
              Iterable<CopyWith$Fragment$MovieData<Fragment$MovieData>>?)
          _fn);
}

class _CopyWithImpl$Mutation$BulkMovieUpdate<TRes>
    implements CopyWith$Mutation$BulkMovieUpdate<TRes> {
  _CopyWithImpl$Mutation$BulkMovieUpdate(
    this._instance,
    this._then,
  );

  final Mutation$BulkMovieUpdate _instance;

  final TRes Function(Mutation$BulkMovieUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? bulkMovieUpdate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$BulkMovieUpdate(
        bulkMovieUpdate: bulkMovieUpdate == _undefined
            ? _instance.bulkMovieUpdate
            : (bulkMovieUpdate as List<Fragment$MovieData>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes bulkMovieUpdate(
          Iterable<Fragment$MovieData>? Function(
                  Iterable<CopyWith$Fragment$MovieData<Fragment$MovieData>>?)
              _fn) =>
      call(
          bulkMovieUpdate: _fn(
              _instance.bulkMovieUpdate?.map((e) => CopyWith$Fragment$MovieData(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Mutation$BulkMovieUpdate<TRes>
    implements CopyWith$Mutation$BulkMovieUpdate<TRes> {
  _CopyWithStubImpl$Mutation$BulkMovieUpdate(this._res);

  TRes _res;

  call({
    List<Fragment$MovieData>? bulkMovieUpdate,
    String? $__typename,
  }) =>
      _res;
  bulkMovieUpdate(_fn) => _res;
}

const documentNodeMutationBulkMovieUpdate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'BulkMovieUpdate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'BulkMovieUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'bulkMovieUpdate'),
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
Mutation$BulkMovieUpdate _parserFn$Mutation$BulkMovieUpdate(
        Map<String, dynamic> data) =>
    Mutation$BulkMovieUpdate.fromJson(data);
typedef OnMutationCompleted$Mutation$BulkMovieUpdate = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$BulkMovieUpdate?,
);

class Options$Mutation$BulkMovieUpdate
    extends graphql.MutationOptions<Mutation$BulkMovieUpdate> {
  Options$Mutation$BulkMovieUpdate({
    String? operationName,
    required Variables$Mutation$BulkMovieUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$BulkMovieUpdate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$BulkMovieUpdate? onCompleted,
    graphql.OnMutationUpdate<Mutation$BulkMovieUpdate>? update,
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
                        : _parserFn$Mutation$BulkMovieUpdate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationBulkMovieUpdate,
          parserFn: _parserFn$Mutation$BulkMovieUpdate,
        );

  final OnMutationCompleted$Mutation$BulkMovieUpdate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$BulkMovieUpdate
    extends graphql.WatchQueryOptions<Mutation$BulkMovieUpdate> {
  WatchOptions$Mutation$BulkMovieUpdate({
    String? operationName,
    required Variables$Mutation$BulkMovieUpdate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$BulkMovieUpdate? typedOptimisticResult,
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
          document: documentNodeMutationBulkMovieUpdate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$BulkMovieUpdate,
        );
}

extension ClientExtension$Mutation$BulkMovieUpdate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$BulkMovieUpdate>> mutate$BulkMovieUpdate(
          Options$Mutation$BulkMovieUpdate options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$BulkMovieUpdate>
      watchMutation$BulkMovieUpdate(
              WatchOptions$Mutation$BulkMovieUpdate options) =>
          this.watchMutation(options);
}

class Variables$Mutation$MovieDestroy {
  factory Variables$Mutation$MovieDestroy({required String id}) =>
      Variables$Mutation$MovieDestroy._({
        r'id': id,
      });

  Variables$Mutation$MovieDestroy._(this._$data);

  factory Variables$Mutation$MovieDestroy.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Mutation$MovieDestroy._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Mutation$MovieDestroy<Variables$Mutation$MovieDestroy>
      get copyWith => CopyWith$Variables$Mutation$MovieDestroy(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$MovieDestroy) ||
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

abstract class CopyWith$Variables$Mutation$MovieDestroy<TRes> {
  factory CopyWith$Variables$Mutation$MovieDestroy(
    Variables$Mutation$MovieDestroy instance,
    TRes Function(Variables$Mutation$MovieDestroy) then,
  ) = _CopyWithImpl$Variables$Mutation$MovieDestroy;

  factory CopyWith$Variables$Mutation$MovieDestroy.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$MovieDestroy;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Mutation$MovieDestroy<TRes>
    implements CopyWith$Variables$Mutation$MovieDestroy<TRes> {
  _CopyWithImpl$Variables$Mutation$MovieDestroy(
    this._instance,
    this._then,
  );

  final Variables$Mutation$MovieDestroy _instance;

  final TRes Function(Variables$Mutation$MovieDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Mutation$MovieDestroy._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$MovieDestroy<TRes>
    implements CopyWith$Variables$Mutation$MovieDestroy<TRes> {
  _CopyWithStubImpl$Variables$Mutation$MovieDestroy(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Mutation$MovieDestroy {
  Mutation$MovieDestroy({
    required this.movieDestroy,
    this.$__typename = 'Mutation',
  });

  factory Mutation$MovieDestroy.fromJson(Map<String, dynamic> json) {
    final l$movieDestroy = json['movieDestroy'];
    final l$$__typename = json['__typename'];
    return Mutation$MovieDestroy(
      movieDestroy: (l$movieDestroy as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool movieDestroy;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$movieDestroy = movieDestroy;
    _resultData['movieDestroy'] = l$movieDestroy;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$movieDestroy = movieDestroy;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$movieDestroy,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$MovieDestroy) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$movieDestroy = movieDestroy;
    final lOther$movieDestroy = other.movieDestroy;
    if (l$movieDestroy != lOther$movieDestroy) {
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

extension UtilityExtension$Mutation$MovieDestroy on Mutation$MovieDestroy {
  CopyWith$Mutation$MovieDestroy<Mutation$MovieDestroy> get copyWith =>
      CopyWith$Mutation$MovieDestroy(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$MovieDestroy<TRes> {
  factory CopyWith$Mutation$MovieDestroy(
    Mutation$MovieDestroy instance,
    TRes Function(Mutation$MovieDestroy) then,
  ) = _CopyWithImpl$Mutation$MovieDestroy;

  factory CopyWith$Mutation$MovieDestroy.stub(TRes res) =
      _CopyWithStubImpl$Mutation$MovieDestroy;

  TRes call({
    bool? movieDestroy,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$MovieDestroy<TRes>
    implements CopyWith$Mutation$MovieDestroy<TRes> {
  _CopyWithImpl$Mutation$MovieDestroy(
    this._instance,
    this._then,
  );

  final Mutation$MovieDestroy _instance;

  final TRes Function(Mutation$MovieDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? movieDestroy = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$MovieDestroy(
        movieDestroy: movieDestroy == _undefined || movieDestroy == null
            ? _instance.movieDestroy
            : (movieDestroy as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$MovieDestroy<TRes>
    implements CopyWith$Mutation$MovieDestroy<TRes> {
  _CopyWithStubImpl$Mutation$MovieDestroy(this._res);

  TRes _res;

  call({
    bool? movieDestroy,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationMovieDestroy = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'MovieDestroy'),
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
        name: NameNode(value: 'movieDestroy'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'id'),
                value: VariableNode(name: NameNode(value: 'id')),
              )
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
Mutation$MovieDestroy _parserFn$Mutation$MovieDestroy(
        Map<String, dynamic> data) =>
    Mutation$MovieDestroy.fromJson(data);
typedef OnMutationCompleted$Mutation$MovieDestroy = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$MovieDestroy?,
);

class Options$Mutation$MovieDestroy
    extends graphql.MutationOptions<Mutation$MovieDestroy> {
  Options$Mutation$MovieDestroy({
    String? operationName,
    required Variables$Mutation$MovieDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MovieDestroy? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$MovieDestroy? onCompleted,
    graphql.OnMutationUpdate<Mutation$MovieDestroy>? update,
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
                    data == null ? null : _parserFn$Mutation$MovieDestroy(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationMovieDestroy,
          parserFn: _parserFn$Mutation$MovieDestroy,
        );

  final OnMutationCompleted$Mutation$MovieDestroy? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$MovieDestroy
    extends graphql.WatchQueryOptions<Mutation$MovieDestroy> {
  WatchOptions$Mutation$MovieDestroy({
    String? operationName,
    required Variables$Mutation$MovieDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MovieDestroy? typedOptimisticResult,
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
          document: documentNodeMutationMovieDestroy,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$MovieDestroy,
        );
}

extension ClientExtension$Mutation$MovieDestroy on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$MovieDestroy>> mutate$MovieDestroy(
          Options$Mutation$MovieDestroy options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$MovieDestroy> watchMutation$MovieDestroy(
          WatchOptions$Mutation$MovieDestroy options) =>
      this.watchMutation(options);
}

class Variables$Mutation$MoviesDestroy {
  factory Variables$Mutation$MoviesDestroy({required List<String> ids}) =>
      Variables$Mutation$MoviesDestroy._({
        r'ids': ids,
      });

  Variables$Mutation$MoviesDestroy._(this._$data);

  factory Variables$Mutation$MoviesDestroy.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$ids = data['ids'];
    result$data['ids'] =
        (l$ids as List<dynamic>).map((e) => (e as String)).toList();
    return Variables$Mutation$MoviesDestroy._(result$data);
  }

  Map<String, dynamic> _$data;

  List<String> get ids => (_$data['ids'] as List<String>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$ids = ids;
    result$data['ids'] = l$ids.map((e) => e).toList();
    return result$data;
  }

  CopyWith$Variables$Mutation$MoviesDestroy<Variables$Mutation$MoviesDestroy>
      get copyWith => CopyWith$Variables$Mutation$MoviesDestroy(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$MoviesDestroy) ||
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

abstract class CopyWith$Variables$Mutation$MoviesDestroy<TRes> {
  factory CopyWith$Variables$Mutation$MoviesDestroy(
    Variables$Mutation$MoviesDestroy instance,
    TRes Function(Variables$Mutation$MoviesDestroy) then,
  ) = _CopyWithImpl$Variables$Mutation$MoviesDestroy;

  factory CopyWith$Variables$Mutation$MoviesDestroy.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$MoviesDestroy;

  TRes call({List<String>? ids});
}

class _CopyWithImpl$Variables$Mutation$MoviesDestroy<TRes>
    implements CopyWith$Variables$Mutation$MoviesDestroy<TRes> {
  _CopyWithImpl$Variables$Mutation$MoviesDestroy(
    this._instance,
    this._then,
  );

  final Variables$Mutation$MoviesDestroy _instance;

  final TRes Function(Variables$Mutation$MoviesDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? ids = _undefined}) =>
      _then(Variables$Mutation$MoviesDestroy._({
        ..._instance._$data,
        if (ids != _undefined && ids != null) 'ids': (ids as List<String>),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$MoviesDestroy<TRes>
    implements CopyWith$Variables$Mutation$MoviesDestroy<TRes> {
  _CopyWithStubImpl$Variables$Mutation$MoviesDestroy(this._res);

  TRes _res;

  call({List<String>? ids}) => _res;
}

class Mutation$MoviesDestroy {
  Mutation$MoviesDestroy({
    required this.moviesDestroy,
    this.$__typename = 'Mutation',
  });

  factory Mutation$MoviesDestroy.fromJson(Map<String, dynamic> json) {
    final l$moviesDestroy = json['moviesDestroy'];
    final l$$__typename = json['__typename'];
    return Mutation$MoviesDestroy(
      moviesDestroy: (l$moviesDestroy as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool moviesDestroy;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$moviesDestroy = moviesDestroy;
    _resultData['moviesDestroy'] = l$moviesDestroy;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$moviesDestroy = moviesDestroy;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$moviesDestroy,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$MoviesDestroy) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$moviesDestroy = moviesDestroy;
    final lOther$moviesDestroy = other.moviesDestroy;
    if (l$moviesDestroy != lOther$moviesDestroy) {
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

extension UtilityExtension$Mutation$MoviesDestroy on Mutation$MoviesDestroy {
  CopyWith$Mutation$MoviesDestroy<Mutation$MoviesDestroy> get copyWith =>
      CopyWith$Mutation$MoviesDestroy(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$MoviesDestroy<TRes> {
  factory CopyWith$Mutation$MoviesDestroy(
    Mutation$MoviesDestroy instance,
    TRes Function(Mutation$MoviesDestroy) then,
  ) = _CopyWithImpl$Mutation$MoviesDestroy;

  factory CopyWith$Mutation$MoviesDestroy.stub(TRes res) =
      _CopyWithStubImpl$Mutation$MoviesDestroy;

  TRes call({
    bool? moviesDestroy,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$MoviesDestroy<TRes>
    implements CopyWith$Mutation$MoviesDestroy<TRes> {
  _CopyWithImpl$Mutation$MoviesDestroy(
    this._instance,
    this._then,
  );

  final Mutation$MoviesDestroy _instance;

  final TRes Function(Mutation$MoviesDestroy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? moviesDestroy = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$MoviesDestroy(
        moviesDestroy: moviesDestroy == _undefined || moviesDestroy == null
            ? _instance.moviesDestroy
            : (moviesDestroy as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$MoviesDestroy<TRes>
    implements CopyWith$Mutation$MoviesDestroy<TRes> {
  _CopyWithStubImpl$Mutation$MoviesDestroy(this._res);

  TRes _res;

  call({
    bool? moviesDestroy,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationMoviesDestroy = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'MoviesDestroy'),
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
        name: NameNode(value: 'moviesDestroy'),
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
Mutation$MoviesDestroy _parserFn$Mutation$MoviesDestroy(
        Map<String, dynamic> data) =>
    Mutation$MoviesDestroy.fromJson(data);
typedef OnMutationCompleted$Mutation$MoviesDestroy = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$MoviesDestroy?,
);

class Options$Mutation$MoviesDestroy
    extends graphql.MutationOptions<Mutation$MoviesDestroy> {
  Options$Mutation$MoviesDestroy({
    String? operationName,
    required Variables$Mutation$MoviesDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MoviesDestroy? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$MoviesDestroy? onCompleted,
    graphql.OnMutationUpdate<Mutation$MoviesDestroy>? update,
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
                        : _parserFn$Mutation$MoviesDestroy(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationMoviesDestroy,
          parserFn: _parserFn$Mutation$MoviesDestroy,
        );

  final OnMutationCompleted$Mutation$MoviesDestroy? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$MoviesDestroy
    extends graphql.WatchQueryOptions<Mutation$MoviesDestroy> {
  WatchOptions$Mutation$MoviesDestroy({
    String? operationName,
    required Variables$Mutation$MoviesDestroy variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$MoviesDestroy? typedOptimisticResult,
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
          document: documentNodeMutationMoviesDestroy,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$MoviesDestroy,
        );
}

extension ClientExtension$Mutation$MoviesDestroy on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$MoviesDestroy>> mutate$MoviesDestroy(
          Options$Mutation$MoviesDestroy options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$MoviesDestroy> watchMutation$MoviesDestroy(
          WatchOptions$Mutation$MoviesDestroy options) =>
      this.watchMutation(options);
}
