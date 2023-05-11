import '../../schema/types/filters.graphql.dart';
import '../data/filter.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$SaveFilter {
  factory Variables$Mutation$SaveFilter(
          {required Input$SaveFilterInput input}) =>
      Variables$Mutation$SaveFilter._({
        r'input': input,
      });

  Variables$Mutation$SaveFilter._(this._$data);

  factory Variables$Mutation$SaveFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$SaveFilterInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$SaveFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$SaveFilterInput get input => (_$data['input'] as Input$SaveFilterInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$SaveFilter<Variables$Mutation$SaveFilter>
      get copyWith => CopyWith$Variables$Mutation$SaveFilter(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$SaveFilter) ||
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

abstract class CopyWith$Variables$Mutation$SaveFilter<TRes> {
  factory CopyWith$Variables$Mutation$SaveFilter(
    Variables$Mutation$SaveFilter instance,
    TRes Function(Variables$Mutation$SaveFilter) then,
  ) = _CopyWithImpl$Variables$Mutation$SaveFilter;

  factory CopyWith$Variables$Mutation$SaveFilter.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SaveFilter;

  TRes call({Input$SaveFilterInput? input});
}

class _CopyWithImpl$Variables$Mutation$SaveFilter<TRes>
    implements CopyWith$Variables$Mutation$SaveFilter<TRes> {
  _CopyWithImpl$Variables$Mutation$SaveFilter(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SaveFilter _instance;

  final TRes Function(Variables$Mutation$SaveFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$SaveFilter._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$SaveFilterInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SaveFilter<TRes>
    implements CopyWith$Variables$Mutation$SaveFilter<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SaveFilter(this._res);

  TRes _res;

  call({Input$SaveFilterInput? input}) => _res;
}

class Mutation$SaveFilter {
  Mutation$SaveFilter({
    required this.saveFilter,
    this.$__typename = 'Mutation',
  });

  factory Mutation$SaveFilter.fromJson(Map<String, dynamic> json) {
    final l$saveFilter = json['saveFilter'];
    final l$$__typename = json['__typename'];
    return Mutation$SaveFilter(
      saveFilter: Fragment$SavedFilterData.fromJson(
          (l$saveFilter as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$SavedFilterData saveFilter;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$saveFilter = saveFilter;
    _resultData['saveFilter'] = l$saveFilter.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$saveFilter = saveFilter;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$saveFilter,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SaveFilter) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$saveFilter = saveFilter;
    final lOther$saveFilter = other.saveFilter;
    if (l$saveFilter != lOther$saveFilter) {
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

extension UtilityExtension$Mutation$SaveFilter on Mutation$SaveFilter {
  CopyWith$Mutation$SaveFilter<Mutation$SaveFilter> get copyWith =>
      CopyWith$Mutation$SaveFilter(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$SaveFilter<TRes> {
  factory CopyWith$Mutation$SaveFilter(
    Mutation$SaveFilter instance,
    TRes Function(Mutation$SaveFilter) then,
  ) = _CopyWithImpl$Mutation$SaveFilter;

  factory CopyWith$Mutation$SaveFilter.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SaveFilter;

  TRes call({
    Fragment$SavedFilterData? saveFilter,
    String? $__typename,
  });
  CopyWith$Fragment$SavedFilterData<TRes> get saveFilter;
}

class _CopyWithImpl$Mutation$SaveFilter<TRes>
    implements CopyWith$Mutation$SaveFilter<TRes> {
  _CopyWithImpl$Mutation$SaveFilter(
    this._instance,
    this._then,
  );

  final Mutation$SaveFilter _instance;

  final TRes Function(Mutation$SaveFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? saveFilter = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SaveFilter(
        saveFilter: saveFilter == _undefined || saveFilter == null
            ? _instance.saveFilter
            : (saveFilter as Fragment$SavedFilterData),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$SavedFilterData<TRes> get saveFilter {
    final local$saveFilter = _instance.saveFilter;
    return CopyWith$Fragment$SavedFilterData(
        local$saveFilter, (e) => call(saveFilter: e));
  }
}

class _CopyWithStubImpl$Mutation$SaveFilter<TRes>
    implements CopyWith$Mutation$SaveFilter<TRes> {
  _CopyWithStubImpl$Mutation$SaveFilter(this._res);

  TRes _res;

  call({
    Fragment$SavedFilterData? saveFilter,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$SavedFilterData<TRes> get saveFilter =>
      CopyWith$Fragment$SavedFilterData.stub(_res);
}

const documentNodeMutationSaveFilter = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SaveFilter'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'SaveFilterInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'saveFilter'),
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
            name: NameNode(value: 'SavedFilterData'),
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
  fragmentDefinitionSavedFilterData,
]);
Mutation$SaveFilter _parserFn$Mutation$SaveFilter(Map<String, dynamic> data) =>
    Mutation$SaveFilter.fromJson(data);
typedef OnMutationCompleted$Mutation$SaveFilter = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$SaveFilter?,
);

class Options$Mutation$SaveFilter
    extends graphql.MutationOptions<Mutation$SaveFilter> {
  Options$Mutation$SaveFilter({
    String? operationName,
    required Variables$Mutation$SaveFilter variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SaveFilter? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SaveFilter? onCompleted,
    graphql.OnMutationUpdate<Mutation$SaveFilter>? update,
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
                    data == null ? null : _parserFn$Mutation$SaveFilter(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationSaveFilter,
          parserFn: _parserFn$Mutation$SaveFilter,
        );

  final OnMutationCompleted$Mutation$SaveFilter? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$SaveFilter
    extends graphql.WatchQueryOptions<Mutation$SaveFilter> {
  WatchOptions$Mutation$SaveFilter({
    String? operationName,
    required Variables$Mutation$SaveFilter variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SaveFilter? typedOptimisticResult,
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
          document: documentNodeMutationSaveFilter,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$SaveFilter,
        );
}

extension ClientExtension$Mutation$SaveFilter on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$SaveFilter>> mutate$SaveFilter(
          Options$Mutation$SaveFilter options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$SaveFilter> watchMutation$SaveFilter(
          WatchOptions$Mutation$SaveFilter options) =>
      this.watchMutation(options);
}

class Variables$Mutation$DestroySavedFilter {
  factory Variables$Mutation$DestroySavedFilter(
          {required Input$DestroyFilterInput input}) =>
      Variables$Mutation$DestroySavedFilter._({
        r'input': input,
      });

  Variables$Mutation$DestroySavedFilter._(this._$data);

  factory Variables$Mutation$DestroySavedFilter.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$DestroyFilterInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$DestroySavedFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$DestroyFilterInput get input =>
      (_$data['input'] as Input$DestroyFilterInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$DestroySavedFilter<
          Variables$Mutation$DestroySavedFilter>
      get copyWith => CopyWith$Variables$Mutation$DestroySavedFilter(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$DestroySavedFilter) ||
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

abstract class CopyWith$Variables$Mutation$DestroySavedFilter<TRes> {
  factory CopyWith$Variables$Mutation$DestroySavedFilter(
    Variables$Mutation$DestroySavedFilter instance,
    TRes Function(Variables$Mutation$DestroySavedFilter) then,
  ) = _CopyWithImpl$Variables$Mutation$DestroySavedFilter;

  factory CopyWith$Variables$Mutation$DestroySavedFilter.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$DestroySavedFilter;

  TRes call({Input$DestroyFilterInput? input});
}

class _CopyWithImpl$Variables$Mutation$DestroySavedFilter<TRes>
    implements CopyWith$Variables$Mutation$DestroySavedFilter<TRes> {
  _CopyWithImpl$Variables$Mutation$DestroySavedFilter(
    this._instance,
    this._then,
  );

  final Variables$Mutation$DestroySavedFilter _instance;

  final TRes Function(Variables$Mutation$DestroySavedFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$DestroySavedFilter._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$DestroyFilterInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$DestroySavedFilter<TRes>
    implements CopyWith$Variables$Mutation$DestroySavedFilter<TRes> {
  _CopyWithStubImpl$Variables$Mutation$DestroySavedFilter(this._res);

  TRes _res;

  call({Input$DestroyFilterInput? input}) => _res;
}

class Mutation$DestroySavedFilter {
  Mutation$DestroySavedFilter({
    required this.destroySavedFilter,
    this.$__typename = 'Mutation',
  });

  factory Mutation$DestroySavedFilter.fromJson(Map<String, dynamic> json) {
    final l$destroySavedFilter = json['destroySavedFilter'];
    final l$$__typename = json['__typename'];
    return Mutation$DestroySavedFilter(
      destroySavedFilter: (l$destroySavedFilter as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool destroySavedFilter;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$destroySavedFilter = destroySavedFilter;
    _resultData['destroySavedFilter'] = l$destroySavedFilter;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$destroySavedFilter = destroySavedFilter;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$destroySavedFilter,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DestroySavedFilter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$destroySavedFilter = destroySavedFilter;
    final lOther$destroySavedFilter = other.destroySavedFilter;
    if (l$destroySavedFilter != lOther$destroySavedFilter) {
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

extension UtilityExtension$Mutation$DestroySavedFilter
    on Mutation$DestroySavedFilter {
  CopyWith$Mutation$DestroySavedFilter<Mutation$DestroySavedFilter>
      get copyWith => CopyWith$Mutation$DestroySavedFilter(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$DestroySavedFilter<TRes> {
  factory CopyWith$Mutation$DestroySavedFilter(
    Mutation$DestroySavedFilter instance,
    TRes Function(Mutation$DestroySavedFilter) then,
  ) = _CopyWithImpl$Mutation$DestroySavedFilter;

  factory CopyWith$Mutation$DestroySavedFilter.stub(TRes res) =
      _CopyWithStubImpl$Mutation$DestroySavedFilter;

  TRes call({
    bool? destroySavedFilter,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$DestroySavedFilter<TRes>
    implements CopyWith$Mutation$DestroySavedFilter<TRes> {
  _CopyWithImpl$Mutation$DestroySavedFilter(
    this._instance,
    this._then,
  );

  final Mutation$DestroySavedFilter _instance;

  final TRes Function(Mutation$DestroySavedFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? destroySavedFilter = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DestroySavedFilter(
        destroySavedFilter:
            destroySavedFilter == _undefined || destroySavedFilter == null
                ? _instance.destroySavedFilter
                : (destroySavedFilter as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$DestroySavedFilter<TRes>
    implements CopyWith$Mutation$DestroySavedFilter<TRes> {
  _CopyWithStubImpl$Mutation$DestroySavedFilter(this._res);

  TRes _res;

  call({
    bool? destroySavedFilter,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationDestroySavedFilter = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'DestroySavedFilter'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'DestroyFilterInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'destroySavedFilter'),
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
Mutation$DestroySavedFilter _parserFn$Mutation$DestroySavedFilter(
        Map<String, dynamic> data) =>
    Mutation$DestroySavedFilter.fromJson(data);
typedef OnMutationCompleted$Mutation$DestroySavedFilter = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$DestroySavedFilter?,
);

class Options$Mutation$DestroySavedFilter
    extends graphql.MutationOptions<Mutation$DestroySavedFilter> {
  Options$Mutation$DestroySavedFilter({
    String? operationName,
    required Variables$Mutation$DestroySavedFilter variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DestroySavedFilter? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DestroySavedFilter? onCompleted,
    graphql.OnMutationUpdate<Mutation$DestroySavedFilter>? update,
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
                        : _parserFn$Mutation$DestroySavedFilter(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationDestroySavedFilter,
          parserFn: _parserFn$Mutation$DestroySavedFilter,
        );

  final OnMutationCompleted$Mutation$DestroySavedFilter? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$DestroySavedFilter
    extends graphql.WatchQueryOptions<Mutation$DestroySavedFilter> {
  WatchOptions$Mutation$DestroySavedFilter({
    String? operationName,
    required Variables$Mutation$DestroySavedFilter variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DestroySavedFilter? typedOptimisticResult,
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
          document: documentNodeMutationDestroySavedFilter,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$DestroySavedFilter,
        );
}

extension ClientExtension$Mutation$DestroySavedFilter on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$DestroySavedFilter>>
      mutate$DestroySavedFilter(
              Options$Mutation$DestroySavedFilter options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$DestroySavedFilter>
      watchMutation$DestroySavedFilter(
              WatchOptions$Mutation$DestroySavedFilter options) =>
          this.watchMutation(options);
}

class Variables$Mutation$SetDefaultFilter {
  factory Variables$Mutation$SetDefaultFilter(
          {required Input$SetDefaultFilterInput input}) =>
      Variables$Mutation$SetDefaultFilter._({
        r'input': input,
      });

  Variables$Mutation$SetDefaultFilter._(this._$data);

  factory Variables$Mutation$SetDefaultFilter.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$SetDefaultFilterInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$SetDefaultFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$SetDefaultFilterInput get input =>
      (_$data['input'] as Input$SetDefaultFilterInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$SetDefaultFilter<
          Variables$Mutation$SetDefaultFilter>
      get copyWith => CopyWith$Variables$Mutation$SetDefaultFilter(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$SetDefaultFilter) ||
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

abstract class CopyWith$Variables$Mutation$SetDefaultFilter<TRes> {
  factory CopyWith$Variables$Mutation$SetDefaultFilter(
    Variables$Mutation$SetDefaultFilter instance,
    TRes Function(Variables$Mutation$SetDefaultFilter) then,
  ) = _CopyWithImpl$Variables$Mutation$SetDefaultFilter;

  factory CopyWith$Variables$Mutation$SetDefaultFilter.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SetDefaultFilter;

  TRes call({Input$SetDefaultFilterInput? input});
}

class _CopyWithImpl$Variables$Mutation$SetDefaultFilter<TRes>
    implements CopyWith$Variables$Mutation$SetDefaultFilter<TRes> {
  _CopyWithImpl$Variables$Mutation$SetDefaultFilter(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SetDefaultFilter _instance;

  final TRes Function(Variables$Mutation$SetDefaultFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$SetDefaultFilter._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$SetDefaultFilterInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SetDefaultFilter<TRes>
    implements CopyWith$Variables$Mutation$SetDefaultFilter<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SetDefaultFilter(this._res);

  TRes _res;

  call({Input$SetDefaultFilterInput? input}) => _res;
}

class Mutation$SetDefaultFilter {
  Mutation$SetDefaultFilter({
    required this.setDefaultFilter,
    this.$__typename = 'Mutation',
  });

  factory Mutation$SetDefaultFilter.fromJson(Map<String, dynamic> json) {
    final l$setDefaultFilter = json['setDefaultFilter'];
    final l$$__typename = json['__typename'];
    return Mutation$SetDefaultFilter(
      setDefaultFilter: (l$setDefaultFilter as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool setDefaultFilter;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$setDefaultFilter = setDefaultFilter;
    _resultData['setDefaultFilter'] = l$setDefaultFilter;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$setDefaultFilter = setDefaultFilter;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$setDefaultFilter,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SetDefaultFilter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$setDefaultFilter = setDefaultFilter;
    final lOther$setDefaultFilter = other.setDefaultFilter;
    if (l$setDefaultFilter != lOther$setDefaultFilter) {
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

extension UtilityExtension$Mutation$SetDefaultFilter
    on Mutation$SetDefaultFilter {
  CopyWith$Mutation$SetDefaultFilter<Mutation$SetDefaultFilter> get copyWith =>
      CopyWith$Mutation$SetDefaultFilter(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$SetDefaultFilter<TRes> {
  factory CopyWith$Mutation$SetDefaultFilter(
    Mutation$SetDefaultFilter instance,
    TRes Function(Mutation$SetDefaultFilter) then,
  ) = _CopyWithImpl$Mutation$SetDefaultFilter;

  factory CopyWith$Mutation$SetDefaultFilter.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SetDefaultFilter;

  TRes call({
    bool? setDefaultFilter,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$SetDefaultFilter<TRes>
    implements CopyWith$Mutation$SetDefaultFilter<TRes> {
  _CopyWithImpl$Mutation$SetDefaultFilter(
    this._instance,
    this._then,
  );

  final Mutation$SetDefaultFilter _instance;

  final TRes Function(Mutation$SetDefaultFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? setDefaultFilter = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SetDefaultFilter(
        setDefaultFilter:
            setDefaultFilter == _undefined || setDefaultFilter == null
                ? _instance.setDefaultFilter
                : (setDefaultFilter as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$SetDefaultFilter<TRes>
    implements CopyWith$Mutation$SetDefaultFilter<TRes> {
  _CopyWithStubImpl$Mutation$SetDefaultFilter(this._res);

  TRes _res;

  call({
    bool? setDefaultFilter,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationSetDefaultFilter = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SetDefaultFilter'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'SetDefaultFilterInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'setDefaultFilter'),
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
Mutation$SetDefaultFilter _parserFn$Mutation$SetDefaultFilter(
        Map<String, dynamic> data) =>
    Mutation$SetDefaultFilter.fromJson(data);
typedef OnMutationCompleted$Mutation$SetDefaultFilter = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$SetDefaultFilter?,
);

class Options$Mutation$SetDefaultFilter
    extends graphql.MutationOptions<Mutation$SetDefaultFilter> {
  Options$Mutation$SetDefaultFilter({
    String? operationName,
    required Variables$Mutation$SetDefaultFilter variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SetDefaultFilter? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SetDefaultFilter? onCompleted,
    graphql.OnMutationUpdate<Mutation$SetDefaultFilter>? update,
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
                        : _parserFn$Mutation$SetDefaultFilter(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationSetDefaultFilter,
          parserFn: _parserFn$Mutation$SetDefaultFilter,
        );

  final OnMutationCompleted$Mutation$SetDefaultFilter? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$SetDefaultFilter
    extends graphql.WatchQueryOptions<Mutation$SetDefaultFilter> {
  WatchOptions$Mutation$SetDefaultFilter({
    String? operationName,
    required Variables$Mutation$SetDefaultFilter variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SetDefaultFilter? typedOptimisticResult,
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
          document: documentNodeMutationSetDefaultFilter,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$SetDefaultFilter,
        );
}

extension ClientExtension$Mutation$SetDefaultFilter on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$SetDefaultFilter>>
      mutate$SetDefaultFilter(
              Options$Mutation$SetDefaultFilter options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$SetDefaultFilter>
      watchMutation$SetDefaultFilter(
              WatchOptions$Mutation$SetDefaultFilter options) =>
          this.watchMutation(options);
}
