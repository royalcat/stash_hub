import '../../schema/types/dlna.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$EnableDLNA {
  factory Variables$Mutation$EnableDLNA(
          {required Input$EnableDLNAInput input}) =>
      Variables$Mutation$EnableDLNA._({
        r'input': input,
      });

  Variables$Mutation$EnableDLNA._(this._$data);

  factory Variables$Mutation$EnableDLNA.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$EnableDLNAInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$EnableDLNA._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$EnableDLNAInput get input => (_$data['input'] as Input$EnableDLNAInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$EnableDLNA<Variables$Mutation$EnableDLNA>
      get copyWith => CopyWith$Variables$Mutation$EnableDLNA(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$EnableDLNA) ||
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

abstract class CopyWith$Variables$Mutation$EnableDLNA<TRes> {
  factory CopyWith$Variables$Mutation$EnableDLNA(
    Variables$Mutation$EnableDLNA instance,
    TRes Function(Variables$Mutation$EnableDLNA) then,
  ) = _CopyWithImpl$Variables$Mutation$EnableDLNA;

  factory CopyWith$Variables$Mutation$EnableDLNA.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$EnableDLNA;

  TRes call({Input$EnableDLNAInput? input});
}

class _CopyWithImpl$Variables$Mutation$EnableDLNA<TRes>
    implements CopyWith$Variables$Mutation$EnableDLNA<TRes> {
  _CopyWithImpl$Variables$Mutation$EnableDLNA(
    this._instance,
    this._then,
  );

  final Variables$Mutation$EnableDLNA _instance;

  final TRes Function(Variables$Mutation$EnableDLNA) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$EnableDLNA._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$EnableDLNAInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$EnableDLNA<TRes>
    implements CopyWith$Variables$Mutation$EnableDLNA<TRes> {
  _CopyWithStubImpl$Variables$Mutation$EnableDLNA(this._res);

  TRes _res;

  call({Input$EnableDLNAInput? input}) => _res;
}

class Mutation$EnableDLNA {
  Mutation$EnableDLNA({
    required this.enableDLNA,
    this.$__typename = 'Mutation',
  });

  factory Mutation$EnableDLNA.fromJson(Map<String, dynamic> json) {
    final l$enableDLNA = json['enableDLNA'];
    final l$$__typename = json['__typename'];
    return Mutation$EnableDLNA(
      enableDLNA: (l$enableDLNA as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool enableDLNA;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$enableDLNA = enableDLNA;
    _resultData['enableDLNA'] = l$enableDLNA;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$enableDLNA = enableDLNA;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$enableDLNA,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$EnableDLNA) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$enableDLNA = enableDLNA;
    final lOther$enableDLNA = other.enableDLNA;
    if (l$enableDLNA != lOther$enableDLNA) {
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

extension UtilityExtension$Mutation$EnableDLNA on Mutation$EnableDLNA {
  CopyWith$Mutation$EnableDLNA<Mutation$EnableDLNA> get copyWith =>
      CopyWith$Mutation$EnableDLNA(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$EnableDLNA<TRes> {
  factory CopyWith$Mutation$EnableDLNA(
    Mutation$EnableDLNA instance,
    TRes Function(Mutation$EnableDLNA) then,
  ) = _CopyWithImpl$Mutation$EnableDLNA;

  factory CopyWith$Mutation$EnableDLNA.stub(TRes res) =
      _CopyWithStubImpl$Mutation$EnableDLNA;

  TRes call({
    bool? enableDLNA,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$EnableDLNA<TRes>
    implements CopyWith$Mutation$EnableDLNA<TRes> {
  _CopyWithImpl$Mutation$EnableDLNA(
    this._instance,
    this._then,
  );

  final Mutation$EnableDLNA _instance;

  final TRes Function(Mutation$EnableDLNA) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? enableDLNA = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$EnableDLNA(
        enableDLNA: enableDLNA == _undefined || enableDLNA == null
            ? _instance.enableDLNA
            : (enableDLNA as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$EnableDLNA<TRes>
    implements CopyWith$Mutation$EnableDLNA<TRes> {
  _CopyWithStubImpl$Mutation$EnableDLNA(this._res);

  TRes _res;

  call({
    bool? enableDLNA,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationEnableDLNA = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'EnableDLNA'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'EnableDLNAInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'enableDLNA'),
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
Mutation$EnableDLNA _parserFn$Mutation$EnableDLNA(Map<String, dynamic> data) =>
    Mutation$EnableDLNA.fromJson(data);
typedef OnMutationCompleted$Mutation$EnableDLNA = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$EnableDLNA?,
);

class Options$Mutation$EnableDLNA
    extends graphql.MutationOptions<Mutation$EnableDLNA> {
  Options$Mutation$EnableDLNA({
    String? operationName,
    required Variables$Mutation$EnableDLNA variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$EnableDLNA? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$EnableDLNA? onCompleted,
    graphql.OnMutationUpdate<Mutation$EnableDLNA>? update,
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
                    data == null ? null : _parserFn$Mutation$EnableDLNA(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationEnableDLNA,
          parserFn: _parserFn$Mutation$EnableDLNA,
        );

  final OnMutationCompleted$Mutation$EnableDLNA? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$EnableDLNA
    extends graphql.WatchQueryOptions<Mutation$EnableDLNA> {
  WatchOptions$Mutation$EnableDLNA({
    String? operationName,
    required Variables$Mutation$EnableDLNA variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$EnableDLNA? typedOptimisticResult,
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
          document: documentNodeMutationEnableDLNA,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$EnableDLNA,
        );
}

extension ClientExtension$Mutation$EnableDLNA on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$EnableDLNA>> mutate$EnableDLNA(
          Options$Mutation$EnableDLNA options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$EnableDLNA> watchMutation$EnableDLNA(
          WatchOptions$Mutation$EnableDLNA options) =>
      this.watchMutation(options);
}

class Variables$Mutation$DisableDLNA {
  factory Variables$Mutation$DisableDLNA(
          {required Input$DisableDLNAInput input}) =>
      Variables$Mutation$DisableDLNA._({
        r'input': input,
      });

  Variables$Mutation$DisableDLNA._(this._$data);

  factory Variables$Mutation$DisableDLNA.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$DisableDLNAInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$DisableDLNA._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$DisableDLNAInput get input =>
      (_$data['input'] as Input$DisableDLNAInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$DisableDLNA<Variables$Mutation$DisableDLNA>
      get copyWith => CopyWith$Variables$Mutation$DisableDLNA(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$DisableDLNA) ||
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

abstract class CopyWith$Variables$Mutation$DisableDLNA<TRes> {
  factory CopyWith$Variables$Mutation$DisableDLNA(
    Variables$Mutation$DisableDLNA instance,
    TRes Function(Variables$Mutation$DisableDLNA) then,
  ) = _CopyWithImpl$Variables$Mutation$DisableDLNA;

  factory CopyWith$Variables$Mutation$DisableDLNA.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$DisableDLNA;

  TRes call({Input$DisableDLNAInput? input});
}

class _CopyWithImpl$Variables$Mutation$DisableDLNA<TRes>
    implements CopyWith$Variables$Mutation$DisableDLNA<TRes> {
  _CopyWithImpl$Variables$Mutation$DisableDLNA(
    this._instance,
    this._then,
  );

  final Variables$Mutation$DisableDLNA _instance;

  final TRes Function(Variables$Mutation$DisableDLNA) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$DisableDLNA._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$DisableDLNAInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$DisableDLNA<TRes>
    implements CopyWith$Variables$Mutation$DisableDLNA<TRes> {
  _CopyWithStubImpl$Variables$Mutation$DisableDLNA(this._res);

  TRes _res;

  call({Input$DisableDLNAInput? input}) => _res;
}

class Mutation$DisableDLNA {
  Mutation$DisableDLNA({
    required this.disableDLNA,
    this.$__typename = 'Mutation',
  });

  factory Mutation$DisableDLNA.fromJson(Map<String, dynamic> json) {
    final l$disableDLNA = json['disableDLNA'];
    final l$$__typename = json['__typename'];
    return Mutation$DisableDLNA(
      disableDLNA: (l$disableDLNA as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool disableDLNA;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$disableDLNA = disableDLNA;
    _resultData['disableDLNA'] = l$disableDLNA;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$disableDLNA = disableDLNA;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$disableDLNA,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DisableDLNA) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$disableDLNA = disableDLNA;
    final lOther$disableDLNA = other.disableDLNA;
    if (l$disableDLNA != lOther$disableDLNA) {
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

extension UtilityExtension$Mutation$DisableDLNA on Mutation$DisableDLNA {
  CopyWith$Mutation$DisableDLNA<Mutation$DisableDLNA> get copyWith =>
      CopyWith$Mutation$DisableDLNA(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$DisableDLNA<TRes> {
  factory CopyWith$Mutation$DisableDLNA(
    Mutation$DisableDLNA instance,
    TRes Function(Mutation$DisableDLNA) then,
  ) = _CopyWithImpl$Mutation$DisableDLNA;

  factory CopyWith$Mutation$DisableDLNA.stub(TRes res) =
      _CopyWithStubImpl$Mutation$DisableDLNA;

  TRes call({
    bool? disableDLNA,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$DisableDLNA<TRes>
    implements CopyWith$Mutation$DisableDLNA<TRes> {
  _CopyWithImpl$Mutation$DisableDLNA(
    this._instance,
    this._then,
  );

  final Mutation$DisableDLNA _instance;

  final TRes Function(Mutation$DisableDLNA) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? disableDLNA = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DisableDLNA(
        disableDLNA: disableDLNA == _undefined || disableDLNA == null
            ? _instance.disableDLNA
            : (disableDLNA as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$DisableDLNA<TRes>
    implements CopyWith$Mutation$DisableDLNA<TRes> {
  _CopyWithStubImpl$Mutation$DisableDLNA(this._res);

  TRes _res;

  call({
    bool? disableDLNA,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationDisableDLNA = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'DisableDLNA'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'DisableDLNAInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'disableDLNA'),
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
Mutation$DisableDLNA _parserFn$Mutation$DisableDLNA(
        Map<String, dynamic> data) =>
    Mutation$DisableDLNA.fromJson(data);
typedef OnMutationCompleted$Mutation$DisableDLNA = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$DisableDLNA?,
);

class Options$Mutation$DisableDLNA
    extends graphql.MutationOptions<Mutation$DisableDLNA> {
  Options$Mutation$DisableDLNA({
    String? operationName,
    required Variables$Mutation$DisableDLNA variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DisableDLNA? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DisableDLNA? onCompleted,
    graphql.OnMutationUpdate<Mutation$DisableDLNA>? update,
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
                    data == null ? null : _parserFn$Mutation$DisableDLNA(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationDisableDLNA,
          parserFn: _parserFn$Mutation$DisableDLNA,
        );

  final OnMutationCompleted$Mutation$DisableDLNA? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$DisableDLNA
    extends graphql.WatchQueryOptions<Mutation$DisableDLNA> {
  WatchOptions$Mutation$DisableDLNA({
    String? operationName,
    required Variables$Mutation$DisableDLNA variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DisableDLNA? typedOptimisticResult,
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
          document: documentNodeMutationDisableDLNA,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$DisableDLNA,
        );
}

extension ClientExtension$Mutation$DisableDLNA on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$DisableDLNA>> mutate$DisableDLNA(
          Options$Mutation$DisableDLNA options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$DisableDLNA> watchMutation$DisableDLNA(
          WatchOptions$Mutation$DisableDLNA options) =>
      this.watchMutation(options);
}

class Variables$Mutation$AddTempDLNAIP {
  factory Variables$Mutation$AddTempDLNAIP(
          {required Input$AddTempDLNAIPInput input}) =>
      Variables$Mutation$AddTempDLNAIP._({
        r'input': input,
      });

  Variables$Mutation$AddTempDLNAIP._(this._$data);

  factory Variables$Mutation$AddTempDLNAIP.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$AddTempDLNAIPInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$AddTempDLNAIP._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$AddTempDLNAIPInput get input =>
      (_$data['input'] as Input$AddTempDLNAIPInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$AddTempDLNAIP<Variables$Mutation$AddTempDLNAIP>
      get copyWith => CopyWith$Variables$Mutation$AddTempDLNAIP(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$AddTempDLNAIP) ||
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

abstract class CopyWith$Variables$Mutation$AddTempDLNAIP<TRes> {
  factory CopyWith$Variables$Mutation$AddTempDLNAIP(
    Variables$Mutation$AddTempDLNAIP instance,
    TRes Function(Variables$Mutation$AddTempDLNAIP) then,
  ) = _CopyWithImpl$Variables$Mutation$AddTempDLNAIP;

  factory CopyWith$Variables$Mutation$AddTempDLNAIP.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$AddTempDLNAIP;

  TRes call({Input$AddTempDLNAIPInput? input});
}

class _CopyWithImpl$Variables$Mutation$AddTempDLNAIP<TRes>
    implements CopyWith$Variables$Mutation$AddTempDLNAIP<TRes> {
  _CopyWithImpl$Variables$Mutation$AddTempDLNAIP(
    this._instance,
    this._then,
  );

  final Variables$Mutation$AddTempDLNAIP _instance;

  final TRes Function(Variables$Mutation$AddTempDLNAIP) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$AddTempDLNAIP._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$AddTempDLNAIPInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$AddTempDLNAIP<TRes>
    implements CopyWith$Variables$Mutation$AddTempDLNAIP<TRes> {
  _CopyWithStubImpl$Variables$Mutation$AddTempDLNAIP(this._res);

  TRes _res;

  call({Input$AddTempDLNAIPInput? input}) => _res;
}

class Mutation$AddTempDLNAIP {
  Mutation$AddTempDLNAIP({
    required this.addTempDLNAIP,
    this.$__typename = 'Mutation',
  });

  factory Mutation$AddTempDLNAIP.fromJson(Map<String, dynamic> json) {
    final l$addTempDLNAIP = json['addTempDLNAIP'];
    final l$$__typename = json['__typename'];
    return Mutation$AddTempDLNAIP(
      addTempDLNAIP: (l$addTempDLNAIP as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool addTempDLNAIP;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$addTempDLNAIP = addTempDLNAIP;
    _resultData['addTempDLNAIP'] = l$addTempDLNAIP;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$addTempDLNAIP = addTempDLNAIP;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$addTempDLNAIP,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$AddTempDLNAIP) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$addTempDLNAIP = addTempDLNAIP;
    final lOther$addTempDLNAIP = other.addTempDLNAIP;
    if (l$addTempDLNAIP != lOther$addTempDLNAIP) {
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

extension UtilityExtension$Mutation$AddTempDLNAIP on Mutation$AddTempDLNAIP {
  CopyWith$Mutation$AddTempDLNAIP<Mutation$AddTempDLNAIP> get copyWith =>
      CopyWith$Mutation$AddTempDLNAIP(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$AddTempDLNAIP<TRes> {
  factory CopyWith$Mutation$AddTempDLNAIP(
    Mutation$AddTempDLNAIP instance,
    TRes Function(Mutation$AddTempDLNAIP) then,
  ) = _CopyWithImpl$Mutation$AddTempDLNAIP;

  factory CopyWith$Mutation$AddTempDLNAIP.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AddTempDLNAIP;

  TRes call({
    bool? addTempDLNAIP,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$AddTempDLNAIP<TRes>
    implements CopyWith$Mutation$AddTempDLNAIP<TRes> {
  _CopyWithImpl$Mutation$AddTempDLNAIP(
    this._instance,
    this._then,
  );

  final Mutation$AddTempDLNAIP _instance;

  final TRes Function(Mutation$AddTempDLNAIP) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? addTempDLNAIP = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AddTempDLNAIP(
        addTempDLNAIP: addTempDLNAIP == _undefined || addTempDLNAIP == null
            ? _instance.addTempDLNAIP
            : (addTempDLNAIP as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$AddTempDLNAIP<TRes>
    implements CopyWith$Mutation$AddTempDLNAIP<TRes> {
  _CopyWithStubImpl$Mutation$AddTempDLNAIP(this._res);

  TRes _res;

  call({
    bool? addTempDLNAIP,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationAddTempDLNAIP = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'AddTempDLNAIP'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'AddTempDLNAIPInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'addTempDLNAIP'),
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
Mutation$AddTempDLNAIP _parserFn$Mutation$AddTempDLNAIP(
        Map<String, dynamic> data) =>
    Mutation$AddTempDLNAIP.fromJson(data);
typedef OnMutationCompleted$Mutation$AddTempDLNAIP = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$AddTempDLNAIP?,
);

class Options$Mutation$AddTempDLNAIP
    extends graphql.MutationOptions<Mutation$AddTempDLNAIP> {
  Options$Mutation$AddTempDLNAIP({
    String? operationName,
    required Variables$Mutation$AddTempDLNAIP variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AddTempDLNAIP? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$AddTempDLNAIP? onCompleted,
    graphql.OnMutationUpdate<Mutation$AddTempDLNAIP>? update,
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
                        : _parserFn$Mutation$AddTempDLNAIP(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationAddTempDLNAIP,
          parserFn: _parserFn$Mutation$AddTempDLNAIP,
        );

  final OnMutationCompleted$Mutation$AddTempDLNAIP? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$AddTempDLNAIP
    extends graphql.WatchQueryOptions<Mutation$AddTempDLNAIP> {
  WatchOptions$Mutation$AddTempDLNAIP({
    String? operationName,
    required Variables$Mutation$AddTempDLNAIP variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AddTempDLNAIP? typedOptimisticResult,
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
          document: documentNodeMutationAddTempDLNAIP,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$AddTempDLNAIP,
        );
}

extension ClientExtension$Mutation$AddTempDLNAIP on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$AddTempDLNAIP>> mutate$AddTempDLNAIP(
          Options$Mutation$AddTempDLNAIP options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$AddTempDLNAIP> watchMutation$AddTempDLNAIP(
          WatchOptions$Mutation$AddTempDLNAIP options) =>
      this.watchMutation(options);
}

class Variables$Mutation$RemoveTempDLNAIP {
  factory Variables$Mutation$RemoveTempDLNAIP(
          {required Input$RemoveTempDLNAIPInput input}) =>
      Variables$Mutation$RemoveTempDLNAIP._({
        r'input': input,
      });

  Variables$Mutation$RemoveTempDLNAIP._(this._$data);

  factory Variables$Mutation$RemoveTempDLNAIP.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$RemoveTempDLNAIPInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$RemoveTempDLNAIP._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$RemoveTempDLNAIPInput get input =>
      (_$data['input'] as Input$RemoveTempDLNAIPInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$RemoveTempDLNAIP<
          Variables$Mutation$RemoveTempDLNAIP>
      get copyWith => CopyWith$Variables$Mutation$RemoveTempDLNAIP(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$RemoveTempDLNAIP) ||
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

abstract class CopyWith$Variables$Mutation$RemoveTempDLNAIP<TRes> {
  factory CopyWith$Variables$Mutation$RemoveTempDLNAIP(
    Variables$Mutation$RemoveTempDLNAIP instance,
    TRes Function(Variables$Mutation$RemoveTempDLNAIP) then,
  ) = _CopyWithImpl$Variables$Mutation$RemoveTempDLNAIP;

  factory CopyWith$Variables$Mutation$RemoveTempDLNAIP.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$RemoveTempDLNAIP;

  TRes call({Input$RemoveTempDLNAIPInput? input});
}

class _CopyWithImpl$Variables$Mutation$RemoveTempDLNAIP<TRes>
    implements CopyWith$Variables$Mutation$RemoveTempDLNAIP<TRes> {
  _CopyWithImpl$Variables$Mutation$RemoveTempDLNAIP(
    this._instance,
    this._then,
  );

  final Variables$Mutation$RemoveTempDLNAIP _instance;

  final TRes Function(Variables$Mutation$RemoveTempDLNAIP) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$RemoveTempDLNAIP._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$RemoveTempDLNAIPInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$RemoveTempDLNAIP<TRes>
    implements CopyWith$Variables$Mutation$RemoveTempDLNAIP<TRes> {
  _CopyWithStubImpl$Variables$Mutation$RemoveTempDLNAIP(this._res);

  TRes _res;

  call({Input$RemoveTempDLNAIPInput? input}) => _res;
}

class Mutation$RemoveTempDLNAIP {
  Mutation$RemoveTempDLNAIP({
    required this.removeTempDLNAIP,
    this.$__typename = 'Mutation',
  });

  factory Mutation$RemoveTempDLNAIP.fromJson(Map<String, dynamic> json) {
    final l$removeTempDLNAIP = json['removeTempDLNAIP'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveTempDLNAIP(
      removeTempDLNAIP: (l$removeTempDLNAIP as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool removeTempDLNAIP;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$removeTempDLNAIP = removeTempDLNAIP;
    _resultData['removeTempDLNAIP'] = l$removeTempDLNAIP;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$removeTempDLNAIP = removeTempDLNAIP;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$removeTempDLNAIP,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$RemoveTempDLNAIP) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$removeTempDLNAIP = removeTempDLNAIP;
    final lOther$removeTempDLNAIP = other.removeTempDLNAIP;
    if (l$removeTempDLNAIP != lOther$removeTempDLNAIP) {
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

extension UtilityExtension$Mutation$RemoveTempDLNAIP
    on Mutation$RemoveTempDLNAIP {
  CopyWith$Mutation$RemoveTempDLNAIP<Mutation$RemoveTempDLNAIP> get copyWith =>
      CopyWith$Mutation$RemoveTempDLNAIP(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$RemoveTempDLNAIP<TRes> {
  factory CopyWith$Mutation$RemoveTempDLNAIP(
    Mutation$RemoveTempDLNAIP instance,
    TRes Function(Mutation$RemoveTempDLNAIP) then,
  ) = _CopyWithImpl$Mutation$RemoveTempDLNAIP;

  factory CopyWith$Mutation$RemoveTempDLNAIP.stub(TRes res) =
      _CopyWithStubImpl$Mutation$RemoveTempDLNAIP;

  TRes call({
    bool? removeTempDLNAIP,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveTempDLNAIP<TRes>
    implements CopyWith$Mutation$RemoveTempDLNAIP<TRes> {
  _CopyWithImpl$Mutation$RemoveTempDLNAIP(
    this._instance,
    this._then,
  );

  final Mutation$RemoveTempDLNAIP _instance;

  final TRes Function(Mutation$RemoveTempDLNAIP) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? removeTempDLNAIP = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$RemoveTempDLNAIP(
        removeTempDLNAIP:
            removeTempDLNAIP == _undefined || removeTempDLNAIP == null
                ? _instance.removeTempDLNAIP
                : (removeTempDLNAIP as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveTempDLNAIP<TRes>
    implements CopyWith$Mutation$RemoveTempDLNAIP<TRes> {
  _CopyWithStubImpl$Mutation$RemoveTempDLNAIP(this._res);

  TRes _res;

  call({
    bool? removeTempDLNAIP,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationRemoveTempDLNAIP = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'RemoveTempDLNAIP'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'RemoveTempDLNAIPInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'removeTempDLNAIP'),
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
Mutation$RemoveTempDLNAIP _parserFn$Mutation$RemoveTempDLNAIP(
        Map<String, dynamic> data) =>
    Mutation$RemoveTempDLNAIP.fromJson(data);
typedef OnMutationCompleted$Mutation$RemoveTempDLNAIP = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$RemoveTempDLNAIP?,
);

class Options$Mutation$RemoveTempDLNAIP
    extends graphql.MutationOptions<Mutation$RemoveTempDLNAIP> {
  Options$Mutation$RemoveTempDLNAIP({
    String? operationName,
    required Variables$Mutation$RemoveTempDLNAIP variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$RemoveTempDLNAIP? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$RemoveTempDLNAIP? onCompleted,
    graphql.OnMutationUpdate<Mutation$RemoveTempDLNAIP>? update,
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
                        : _parserFn$Mutation$RemoveTempDLNAIP(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationRemoveTempDLNAIP,
          parserFn: _parserFn$Mutation$RemoveTempDLNAIP,
        );

  final OnMutationCompleted$Mutation$RemoveTempDLNAIP? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$RemoveTempDLNAIP
    extends graphql.WatchQueryOptions<Mutation$RemoveTempDLNAIP> {
  WatchOptions$Mutation$RemoveTempDLNAIP({
    String? operationName,
    required Variables$Mutation$RemoveTempDLNAIP variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$RemoveTempDLNAIP? typedOptimisticResult,
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
          document: documentNodeMutationRemoveTempDLNAIP,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$RemoveTempDLNAIP,
        );
}

extension ClientExtension$Mutation$RemoveTempDLNAIP on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$RemoveTempDLNAIP>>
      mutate$RemoveTempDLNAIP(
              Options$Mutation$RemoveTempDLNAIP options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$RemoveTempDLNAIP>
      watchMutation$RemoveTempDLNAIP(
              WatchOptions$Mutation$RemoveTempDLNAIP options) =>
          this.watchMutation(options);
}
