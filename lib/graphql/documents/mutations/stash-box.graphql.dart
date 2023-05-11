import '../../schema/types/scraper.graphql.dart';
import '../../schema/types/stash-box.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$SubmitStashBoxFingerprints {
  factory Variables$Mutation$SubmitStashBoxFingerprints(
          {required Input$StashBoxFingerprintSubmissionInput input}) =>
      Variables$Mutation$SubmitStashBoxFingerprints._({
        r'input': input,
      });

  Variables$Mutation$SubmitStashBoxFingerprints._(this._$data);

  factory Variables$Mutation$SubmitStashBoxFingerprints.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$StashBoxFingerprintSubmissionInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Mutation$SubmitStashBoxFingerprints._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$StashBoxFingerprintSubmissionInput get input =>
      (_$data['input'] as Input$StashBoxFingerprintSubmissionInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$SubmitStashBoxFingerprints<
          Variables$Mutation$SubmitStashBoxFingerprints>
      get copyWith => CopyWith$Variables$Mutation$SubmitStashBoxFingerprints(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$SubmitStashBoxFingerprints) ||
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

abstract class CopyWith$Variables$Mutation$SubmitStashBoxFingerprints<TRes> {
  factory CopyWith$Variables$Mutation$SubmitStashBoxFingerprints(
    Variables$Mutation$SubmitStashBoxFingerprints instance,
    TRes Function(Variables$Mutation$SubmitStashBoxFingerprints) then,
  ) = _CopyWithImpl$Variables$Mutation$SubmitStashBoxFingerprints;

  factory CopyWith$Variables$Mutation$SubmitStashBoxFingerprints.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SubmitStashBoxFingerprints;

  TRes call({Input$StashBoxFingerprintSubmissionInput? input});
}

class _CopyWithImpl$Variables$Mutation$SubmitStashBoxFingerprints<TRes>
    implements CopyWith$Variables$Mutation$SubmitStashBoxFingerprints<TRes> {
  _CopyWithImpl$Variables$Mutation$SubmitStashBoxFingerprints(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SubmitStashBoxFingerprints _instance;

  final TRes Function(Variables$Mutation$SubmitStashBoxFingerprints) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$SubmitStashBoxFingerprints._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$StashBoxFingerprintSubmissionInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SubmitStashBoxFingerprints<TRes>
    implements CopyWith$Variables$Mutation$SubmitStashBoxFingerprints<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SubmitStashBoxFingerprints(this._res);

  TRes _res;

  call({Input$StashBoxFingerprintSubmissionInput? input}) => _res;
}

class Mutation$SubmitStashBoxFingerprints {
  Mutation$SubmitStashBoxFingerprints({
    required this.submitStashBoxFingerprints,
    this.$__typename = 'Mutation',
  });

  factory Mutation$SubmitStashBoxFingerprints.fromJson(
      Map<String, dynamic> json) {
    final l$submitStashBoxFingerprints = json['submitStashBoxFingerprints'];
    final l$$__typename = json['__typename'];
    return Mutation$SubmitStashBoxFingerprints(
      submitStashBoxFingerprints: (l$submitStashBoxFingerprints as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool submitStashBoxFingerprints;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$submitStashBoxFingerprints = submitStashBoxFingerprints;
    _resultData['submitStashBoxFingerprints'] = l$submitStashBoxFingerprints;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$submitStashBoxFingerprints = submitStashBoxFingerprints;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$submitStashBoxFingerprints,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SubmitStashBoxFingerprints) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$submitStashBoxFingerprints = submitStashBoxFingerprints;
    final lOther$submitStashBoxFingerprints = other.submitStashBoxFingerprints;
    if (l$submitStashBoxFingerprints != lOther$submitStashBoxFingerprints) {
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

extension UtilityExtension$Mutation$SubmitStashBoxFingerprints
    on Mutation$SubmitStashBoxFingerprints {
  CopyWith$Mutation$SubmitStashBoxFingerprints<
          Mutation$SubmitStashBoxFingerprints>
      get copyWith => CopyWith$Mutation$SubmitStashBoxFingerprints(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$SubmitStashBoxFingerprints<TRes> {
  factory CopyWith$Mutation$SubmitStashBoxFingerprints(
    Mutation$SubmitStashBoxFingerprints instance,
    TRes Function(Mutation$SubmitStashBoxFingerprints) then,
  ) = _CopyWithImpl$Mutation$SubmitStashBoxFingerprints;

  factory CopyWith$Mutation$SubmitStashBoxFingerprints.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SubmitStashBoxFingerprints;

  TRes call({
    bool? submitStashBoxFingerprints,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$SubmitStashBoxFingerprints<TRes>
    implements CopyWith$Mutation$SubmitStashBoxFingerprints<TRes> {
  _CopyWithImpl$Mutation$SubmitStashBoxFingerprints(
    this._instance,
    this._then,
  );

  final Mutation$SubmitStashBoxFingerprints _instance;

  final TRes Function(Mutation$SubmitStashBoxFingerprints) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? submitStashBoxFingerprints = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SubmitStashBoxFingerprints(
        submitStashBoxFingerprints: submitStashBoxFingerprints == _undefined ||
                submitStashBoxFingerprints == null
            ? _instance.submitStashBoxFingerprints
            : (submitStashBoxFingerprints as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$SubmitStashBoxFingerprints<TRes>
    implements CopyWith$Mutation$SubmitStashBoxFingerprints<TRes> {
  _CopyWithStubImpl$Mutation$SubmitStashBoxFingerprints(this._res);

  TRes _res;

  call({
    bool? submitStashBoxFingerprints,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationSubmitStashBoxFingerprints =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SubmitStashBoxFingerprints'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'StashBoxFingerprintSubmissionInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'submitStashBoxFingerprints'),
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
Mutation$SubmitStashBoxFingerprints
    _parserFn$Mutation$SubmitStashBoxFingerprints(Map<String, dynamic> data) =>
        Mutation$SubmitStashBoxFingerprints.fromJson(data);
typedef OnMutationCompleted$Mutation$SubmitStashBoxFingerprints = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$SubmitStashBoxFingerprints?,
);

class Options$Mutation$SubmitStashBoxFingerprints
    extends graphql.MutationOptions<Mutation$SubmitStashBoxFingerprints> {
  Options$Mutation$SubmitStashBoxFingerprints({
    String? operationName,
    required Variables$Mutation$SubmitStashBoxFingerprints variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SubmitStashBoxFingerprints? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SubmitStashBoxFingerprints? onCompleted,
    graphql.OnMutationUpdate<Mutation$SubmitStashBoxFingerprints>? update,
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
                        : _parserFn$Mutation$SubmitStashBoxFingerprints(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationSubmitStashBoxFingerprints,
          parserFn: _parserFn$Mutation$SubmitStashBoxFingerprints,
        );

  final OnMutationCompleted$Mutation$SubmitStashBoxFingerprints?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$SubmitStashBoxFingerprints
    extends graphql.WatchQueryOptions<Mutation$SubmitStashBoxFingerprints> {
  WatchOptions$Mutation$SubmitStashBoxFingerprints({
    String? operationName,
    required Variables$Mutation$SubmitStashBoxFingerprints variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SubmitStashBoxFingerprints? typedOptimisticResult,
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
          document: documentNodeMutationSubmitStashBoxFingerprints,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$SubmitStashBoxFingerprints,
        );
}

extension ClientExtension$Mutation$SubmitStashBoxFingerprints
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$SubmitStashBoxFingerprints>>
      mutate$SubmitStashBoxFingerprints(
              Options$Mutation$SubmitStashBoxFingerprints options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$SubmitStashBoxFingerprints>
      watchMutation$SubmitStashBoxFingerprints(
              WatchOptions$Mutation$SubmitStashBoxFingerprints options) =>
          this.watchMutation(options);
}

class Variables$Mutation$StashBoxBatchPerformerTag {
  factory Variables$Mutation$StashBoxBatchPerformerTag(
          {required Input$StashBoxBatchPerformerTagInput input}) =>
      Variables$Mutation$StashBoxBatchPerformerTag._({
        r'input': input,
      });

  Variables$Mutation$StashBoxBatchPerformerTag._(this._$data);

  factory Variables$Mutation$StashBoxBatchPerformerTag.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$StashBoxBatchPerformerTagInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Mutation$StashBoxBatchPerformerTag._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$StashBoxBatchPerformerTagInput get input =>
      (_$data['input'] as Input$StashBoxBatchPerformerTagInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$StashBoxBatchPerformerTag<
          Variables$Mutation$StashBoxBatchPerformerTag>
      get copyWith => CopyWith$Variables$Mutation$StashBoxBatchPerformerTag(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$StashBoxBatchPerformerTag) ||
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

abstract class CopyWith$Variables$Mutation$StashBoxBatchPerformerTag<TRes> {
  factory CopyWith$Variables$Mutation$StashBoxBatchPerformerTag(
    Variables$Mutation$StashBoxBatchPerformerTag instance,
    TRes Function(Variables$Mutation$StashBoxBatchPerformerTag) then,
  ) = _CopyWithImpl$Variables$Mutation$StashBoxBatchPerformerTag;

  factory CopyWith$Variables$Mutation$StashBoxBatchPerformerTag.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$StashBoxBatchPerformerTag;

  TRes call({Input$StashBoxBatchPerformerTagInput? input});
}

class _CopyWithImpl$Variables$Mutation$StashBoxBatchPerformerTag<TRes>
    implements CopyWith$Variables$Mutation$StashBoxBatchPerformerTag<TRes> {
  _CopyWithImpl$Variables$Mutation$StashBoxBatchPerformerTag(
    this._instance,
    this._then,
  );

  final Variables$Mutation$StashBoxBatchPerformerTag _instance;

  final TRes Function(Variables$Mutation$StashBoxBatchPerformerTag) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$StashBoxBatchPerformerTag._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$StashBoxBatchPerformerTagInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$StashBoxBatchPerformerTag<TRes>
    implements CopyWith$Variables$Mutation$StashBoxBatchPerformerTag<TRes> {
  _CopyWithStubImpl$Variables$Mutation$StashBoxBatchPerformerTag(this._res);

  TRes _res;

  call({Input$StashBoxBatchPerformerTagInput? input}) => _res;
}

class Mutation$StashBoxBatchPerformerTag {
  Mutation$StashBoxBatchPerformerTag({
    required this.stashBoxBatchPerformerTag,
    this.$__typename = 'Mutation',
  });

  factory Mutation$StashBoxBatchPerformerTag.fromJson(
      Map<String, dynamic> json) {
    final l$stashBoxBatchPerformerTag = json['stashBoxBatchPerformerTag'];
    final l$$__typename = json['__typename'];
    return Mutation$StashBoxBatchPerformerTag(
      stashBoxBatchPerformerTag: (l$stashBoxBatchPerformerTag as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String stashBoxBatchPerformerTag;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$stashBoxBatchPerformerTag = stashBoxBatchPerformerTag;
    _resultData['stashBoxBatchPerformerTag'] = l$stashBoxBatchPerformerTag;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$stashBoxBatchPerformerTag = stashBoxBatchPerformerTag;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$stashBoxBatchPerformerTag,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$StashBoxBatchPerformerTag) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$stashBoxBatchPerformerTag = stashBoxBatchPerformerTag;
    final lOther$stashBoxBatchPerformerTag = other.stashBoxBatchPerformerTag;
    if (l$stashBoxBatchPerformerTag != lOther$stashBoxBatchPerformerTag) {
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

extension UtilityExtension$Mutation$StashBoxBatchPerformerTag
    on Mutation$StashBoxBatchPerformerTag {
  CopyWith$Mutation$StashBoxBatchPerformerTag<
          Mutation$StashBoxBatchPerformerTag>
      get copyWith => CopyWith$Mutation$StashBoxBatchPerformerTag(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$StashBoxBatchPerformerTag<TRes> {
  factory CopyWith$Mutation$StashBoxBatchPerformerTag(
    Mutation$StashBoxBatchPerformerTag instance,
    TRes Function(Mutation$StashBoxBatchPerformerTag) then,
  ) = _CopyWithImpl$Mutation$StashBoxBatchPerformerTag;

  factory CopyWith$Mutation$StashBoxBatchPerformerTag.stub(TRes res) =
      _CopyWithStubImpl$Mutation$StashBoxBatchPerformerTag;

  TRes call({
    String? stashBoxBatchPerformerTag,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$StashBoxBatchPerformerTag<TRes>
    implements CopyWith$Mutation$StashBoxBatchPerformerTag<TRes> {
  _CopyWithImpl$Mutation$StashBoxBatchPerformerTag(
    this._instance,
    this._then,
  );

  final Mutation$StashBoxBatchPerformerTag _instance;

  final TRes Function(Mutation$StashBoxBatchPerformerTag) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? stashBoxBatchPerformerTag = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$StashBoxBatchPerformerTag(
        stashBoxBatchPerformerTag: stashBoxBatchPerformerTag == _undefined ||
                stashBoxBatchPerformerTag == null
            ? _instance.stashBoxBatchPerformerTag
            : (stashBoxBatchPerformerTag as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$StashBoxBatchPerformerTag<TRes>
    implements CopyWith$Mutation$StashBoxBatchPerformerTag<TRes> {
  _CopyWithStubImpl$Mutation$StashBoxBatchPerformerTag(this._res);

  TRes _res;

  call({
    String? stashBoxBatchPerformerTag,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationStashBoxBatchPerformerTag =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'StashBoxBatchPerformerTag'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'StashBoxBatchPerformerTagInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'stashBoxBatchPerformerTag'),
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
Mutation$StashBoxBatchPerformerTag _parserFn$Mutation$StashBoxBatchPerformerTag(
        Map<String, dynamic> data) =>
    Mutation$StashBoxBatchPerformerTag.fromJson(data);
typedef OnMutationCompleted$Mutation$StashBoxBatchPerformerTag = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$StashBoxBatchPerformerTag?,
);

class Options$Mutation$StashBoxBatchPerformerTag
    extends graphql.MutationOptions<Mutation$StashBoxBatchPerformerTag> {
  Options$Mutation$StashBoxBatchPerformerTag({
    String? operationName,
    required Variables$Mutation$StashBoxBatchPerformerTag variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$StashBoxBatchPerformerTag? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$StashBoxBatchPerformerTag? onCompleted,
    graphql.OnMutationUpdate<Mutation$StashBoxBatchPerformerTag>? update,
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
                        : _parserFn$Mutation$StashBoxBatchPerformerTag(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationStashBoxBatchPerformerTag,
          parserFn: _parserFn$Mutation$StashBoxBatchPerformerTag,
        );

  final OnMutationCompleted$Mutation$StashBoxBatchPerformerTag?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$StashBoxBatchPerformerTag
    extends graphql.WatchQueryOptions<Mutation$StashBoxBatchPerformerTag> {
  WatchOptions$Mutation$StashBoxBatchPerformerTag({
    String? operationName,
    required Variables$Mutation$StashBoxBatchPerformerTag variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$StashBoxBatchPerformerTag? typedOptimisticResult,
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
          document: documentNodeMutationStashBoxBatchPerformerTag,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$StashBoxBatchPerformerTag,
        );
}

extension ClientExtension$Mutation$StashBoxBatchPerformerTag
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$StashBoxBatchPerformerTag>>
      mutate$StashBoxBatchPerformerTag(
              Options$Mutation$StashBoxBatchPerformerTag options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$StashBoxBatchPerformerTag>
      watchMutation$StashBoxBatchPerformerTag(
              WatchOptions$Mutation$StashBoxBatchPerformerTag options) =>
          this.watchMutation(options);
}

class Variables$Mutation$SubmitStashBoxSceneDraft {
  factory Variables$Mutation$SubmitStashBoxSceneDraft(
          {required Input$StashBoxDraftSubmissionInput input}) =>
      Variables$Mutation$SubmitStashBoxSceneDraft._({
        r'input': input,
      });

  Variables$Mutation$SubmitStashBoxSceneDraft._(this._$data);

  factory Variables$Mutation$SubmitStashBoxSceneDraft.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$StashBoxDraftSubmissionInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Mutation$SubmitStashBoxSceneDraft._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$StashBoxDraftSubmissionInput get input =>
      (_$data['input'] as Input$StashBoxDraftSubmissionInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$SubmitStashBoxSceneDraft<
          Variables$Mutation$SubmitStashBoxSceneDraft>
      get copyWith => CopyWith$Variables$Mutation$SubmitStashBoxSceneDraft(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$SubmitStashBoxSceneDraft) ||
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

abstract class CopyWith$Variables$Mutation$SubmitStashBoxSceneDraft<TRes> {
  factory CopyWith$Variables$Mutation$SubmitStashBoxSceneDraft(
    Variables$Mutation$SubmitStashBoxSceneDraft instance,
    TRes Function(Variables$Mutation$SubmitStashBoxSceneDraft) then,
  ) = _CopyWithImpl$Variables$Mutation$SubmitStashBoxSceneDraft;

  factory CopyWith$Variables$Mutation$SubmitStashBoxSceneDraft.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SubmitStashBoxSceneDraft;

  TRes call({Input$StashBoxDraftSubmissionInput? input});
}

class _CopyWithImpl$Variables$Mutation$SubmitStashBoxSceneDraft<TRes>
    implements CopyWith$Variables$Mutation$SubmitStashBoxSceneDraft<TRes> {
  _CopyWithImpl$Variables$Mutation$SubmitStashBoxSceneDraft(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SubmitStashBoxSceneDraft _instance;

  final TRes Function(Variables$Mutation$SubmitStashBoxSceneDraft) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$SubmitStashBoxSceneDraft._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$StashBoxDraftSubmissionInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SubmitStashBoxSceneDraft<TRes>
    implements CopyWith$Variables$Mutation$SubmitStashBoxSceneDraft<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SubmitStashBoxSceneDraft(this._res);

  TRes _res;

  call({Input$StashBoxDraftSubmissionInput? input}) => _res;
}

class Mutation$SubmitStashBoxSceneDraft {
  Mutation$SubmitStashBoxSceneDraft({
    this.submitStashBoxSceneDraft,
    this.$__typename = 'Mutation',
  });

  factory Mutation$SubmitStashBoxSceneDraft.fromJson(
      Map<String, dynamic> json) {
    final l$submitStashBoxSceneDraft = json['submitStashBoxSceneDraft'];
    final l$$__typename = json['__typename'];
    return Mutation$SubmitStashBoxSceneDraft(
      submitStashBoxSceneDraft: (l$submitStashBoxSceneDraft as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? submitStashBoxSceneDraft;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$submitStashBoxSceneDraft = submitStashBoxSceneDraft;
    _resultData['submitStashBoxSceneDraft'] = l$submitStashBoxSceneDraft;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$submitStashBoxSceneDraft = submitStashBoxSceneDraft;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$submitStashBoxSceneDraft,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SubmitStashBoxSceneDraft) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$submitStashBoxSceneDraft = submitStashBoxSceneDraft;
    final lOther$submitStashBoxSceneDraft = other.submitStashBoxSceneDraft;
    if (l$submitStashBoxSceneDraft != lOther$submitStashBoxSceneDraft) {
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

extension UtilityExtension$Mutation$SubmitStashBoxSceneDraft
    on Mutation$SubmitStashBoxSceneDraft {
  CopyWith$Mutation$SubmitStashBoxSceneDraft<Mutation$SubmitStashBoxSceneDraft>
      get copyWith => CopyWith$Mutation$SubmitStashBoxSceneDraft(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$SubmitStashBoxSceneDraft<TRes> {
  factory CopyWith$Mutation$SubmitStashBoxSceneDraft(
    Mutation$SubmitStashBoxSceneDraft instance,
    TRes Function(Mutation$SubmitStashBoxSceneDraft) then,
  ) = _CopyWithImpl$Mutation$SubmitStashBoxSceneDraft;

  factory CopyWith$Mutation$SubmitStashBoxSceneDraft.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SubmitStashBoxSceneDraft;

  TRes call({
    String? submitStashBoxSceneDraft,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$SubmitStashBoxSceneDraft<TRes>
    implements CopyWith$Mutation$SubmitStashBoxSceneDraft<TRes> {
  _CopyWithImpl$Mutation$SubmitStashBoxSceneDraft(
    this._instance,
    this._then,
  );

  final Mutation$SubmitStashBoxSceneDraft _instance;

  final TRes Function(Mutation$SubmitStashBoxSceneDraft) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? submitStashBoxSceneDraft = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SubmitStashBoxSceneDraft(
        submitStashBoxSceneDraft: submitStashBoxSceneDraft == _undefined
            ? _instance.submitStashBoxSceneDraft
            : (submitStashBoxSceneDraft as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$SubmitStashBoxSceneDraft<TRes>
    implements CopyWith$Mutation$SubmitStashBoxSceneDraft<TRes> {
  _CopyWithStubImpl$Mutation$SubmitStashBoxSceneDraft(this._res);

  TRes _res;

  call({
    String? submitStashBoxSceneDraft,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationSubmitStashBoxSceneDraft = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SubmitStashBoxSceneDraft'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'StashBoxDraftSubmissionInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'submitStashBoxSceneDraft'),
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
Mutation$SubmitStashBoxSceneDraft _parserFn$Mutation$SubmitStashBoxSceneDraft(
        Map<String, dynamic> data) =>
    Mutation$SubmitStashBoxSceneDraft.fromJson(data);
typedef OnMutationCompleted$Mutation$SubmitStashBoxSceneDraft = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$SubmitStashBoxSceneDraft?,
);

class Options$Mutation$SubmitStashBoxSceneDraft
    extends graphql.MutationOptions<Mutation$SubmitStashBoxSceneDraft> {
  Options$Mutation$SubmitStashBoxSceneDraft({
    String? operationName,
    required Variables$Mutation$SubmitStashBoxSceneDraft variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SubmitStashBoxSceneDraft? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SubmitStashBoxSceneDraft? onCompleted,
    graphql.OnMutationUpdate<Mutation$SubmitStashBoxSceneDraft>? update,
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
                        : _parserFn$Mutation$SubmitStashBoxSceneDraft(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationSubmitStashBoxSceneDraft,
          parserFn: _parserFn$Mutation$SubmitStashBoxSceneDraft,
        );

  final OnMutationCompleted$Mutation$SubmitStashBoxSceneDraft?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$SubmitStashBoxSceneDraft
    extends graphql.WatchQueryOptions<Mutation$SubmitStashBoxSceneDraft> {
  WatchOptions$Mutation$SubmitStashBoxSceneDraft({
    String? operationName,
    required Variables$Mutation$SubmitStashBoxSceneDraft variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SubmitStashBoxSceneDraft? typedOptimisticResult,
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
          document: documentNodeMutationSubmitStashBoxSceneDraft,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$SubmitStashBoxSceneDraft,
        );
}

extension ClientExtension$Mutation$SubmitStashBoxSceneDraft
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$SubmitStashBoxSceneDraft>>
      mutate$SubmitStashBoxSceneDraft(
              Options$Mutation$SubmitStashBoxSceneDraft options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$SubmitStashBoxSceneDraft>
      watchMutation$SubmitStashBoxSceneDraft(
              WatchOptions$Mutation$SubmitStashBoxSceneDraft options) =>
          this.watchMutation(options);
}

class Variables$Mutation$SubmitStashBoxPerformerDraft {
  factory Variables$Mutation$SubmitStashBoxPerformerDraft(
          {required Input$StashBoxDraftSubmissionInput input}) =>
      Variables$Mutation$SubmitStashBoxPerformerDraft._({
        r'input': input,
      });

  Variables$Mutation$SubmitStashBoxPerformerDraft._(this._$data);

  factory Variables$Mutation$SubmitStashBoxPerformerDraft.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$StashBoxDraftSubmissionInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Mutation$SubmitStashBoxPerformerDraft._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$StashBoxDraftSubmissionInput get input =>
      (_$data['input'] as Input$StashBoxDraftSubmissionInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$SubmitStashBoxPerformerDraft<
          Variables$Mutation$SubmitStashBoxPerformerDraft>
      get copyWith => CopyWith$Variables$Mutation$SubmitStashBoxPerformerDraft(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$SubmitStashBoxPerformerDraft) ||
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

abstract class CopyWith$Variables$Mutation$SubmitStashBoxPerformerDraft<TRes> {
  factory CopyWith$Variables$Mutation$SubmitStashBoxPerformerDraft(
    Variables$Mutation$SubmitStashBoxPerformerDraft instance,
    TRes Function(Variables$Mutation$SubmitStashBoxPerformerDraft) then,
  ) = _CopyWithImpl$Variables$Mutation$SubmitStashBoxPerformerDraft;

  factory CopyWith$Variables$Mutation$SubmitStashBoxPerformerDraft.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SubmitStashBoxPerformerDraft;

  TRes call({Input$StashBoxDraftSubmissionInput? input});
}

class _CopyWithImpl$Variables$Mutation$SubmitStashBoxPerformerDraft<TRes>
    implements CopyWith$Variables$Mutation$SubmitStashBoxPerformerDraft<TRes> {
  _CopyWithImpl$Variables$Mutation$SubmitStashBoxPerformerDraft(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SubmitStashBoxPerformerDraft _instance;

  final TRes Function(Variables$Mutation$SubmitStashBoxPerformerDraft) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$SubmitStashBoxPerformerDraft._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$StashBoxDraftSubmissionInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SubmitStashBoxPerformerDraft<TRes>
    implements CopyWith$Variables$Mutation$SubmitStashBoxPerformerDraft<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SubmitStashBoxPerformerDraft(this._res);

  TRes _res;

  call({Input$StashBoxDraftSubmissionInput? input}) => _res;
}

class Mutation$SubmitStashBoxPerformerDraft {
  Mutation$SubmitStashBoxPerformerDraft({
    this.submitStashBoxPerformerDraft,
    this.$__typename = 'Mutation',
  });

  factory Mutation$SubmitStashBoxPerformerDraft.fromJson(
      Map<String, dynamic> json) {
    final l$submitStashBoxPerformerDraft = json['submitStashBoxPerformerDraft'];
    final l$$__typename = json['__typename'];
    return Mutation$SubmitStashBoxPerformerDraft(
      submitStashBoxPerformerDraft: (l$submitStashBoxPerformerDraft as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? submitStashBoxPerformerDraft;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$submitStashBoxPerformerDraft = submitStashBoxPerformerDraft;
    _resultData['submitStashBoxPerformerDraft'] =
        l$submitStashBoxPerformerDraft;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$submitStashBoxPerformerDraft = submitStashBoxPerformerDraft;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$submitStashBoxPerformerDraft,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SubmitStashBoxPerformerDraft) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$submitStashBoxPerformerDraft = submitStashBoxPerformerDraft;
    final lOther$submitStashBoxPerformerDraft =
        other.submitStashBoxPerformerDraft;
    if (l$submitStashBoxPerformerDraft != lOther$submitStashBoxPerformerDraft) {
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

extension UtilityExtension$Mutation$SubmitStashBoxPerformerDraft
    on Mutation$SubmitStashBoxPerformerDraft {
  CopyWith$Mutation$SubmitStashBoxPerformerDraft<
          Mutation$SubmitStashBoxPerformerDraft>
      get copyWith => CopyWith$Mutation$SubmitStashBoxPerformerDraft(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$SubmitStashBoxPerformerDraft<TRes> {
  factory CopyWith$Mutation$SubmitStashBoxPerformerDraft(
    Mutation$SubmitStashBoxPerformerDraft instance,
    TRes Function(Mutation$SubmitStashBoxPerformerDraft) then,
  ) = _CopyWithImpl$Mutation$SubmitStashBoxPerformerDraft;

  factory CopyWith$Mutation$SubmitStashBoxPerformerDraft.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SubmitStashBoxPerformerDraft;

  TRes call({
    String? submitStashBoxPerformerDraft,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$SubmitStashBoxPerformerDraft<TRes>
    implements CopyWith$Mutation$SubmitStashBoxPerformerDraft<TRes> {
  _CopyWithImpl$Mutation$SubmitStashBoxPerformerDraft(
    this._instance,
    this._then,
  );

  final Mutation$SubmitStashBoxPerformerDraft _instance;

  final TRes Function(Mutation$SubmitStashBoxPerformerDraft) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? submitStashBoxPerformerDraft = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SubmitStashBoxPerformerDraft(
        submitStashBoxPerformerDraft: submitStashBoxPerformerDraft == _undefined
            ? _instance.submitStashBoxPerformerDraft
            : (submitStashBoxPerformerDraft as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$SubmitStashBoxPerformerDraft<TRes>
    implements CopyWith$Mutation$SubmitStashBoxPerformerDraft<TRes> {
  _CopyWithStubImpl$Mutation$SubmitStashBoxPerformerDraft(this._res);

  TRes _res;

  call({
    String? submitStashBoxPerformerDraft,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationSubmitStashBoxPerformerDraft =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SubmitStashBoxPerformerDraft'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'StashBoxDraftSubmissionInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'submitStashBoxPerformerDraft'),
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
Mutation$SubmitStashBoxPerformerDraft
    _parserFn$Mutation$SubmitStashBoxPerformerDraft(
            Map<String, dynamic> data) =>
        Mutation$SubmitStashBoxPerformerDraft.fromJson(data);
typedef OnMutationCompleted$Mutation$SubmitStashBoxPerformerDraft
    = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$SubmitStashBoxPerformerDraft?,
);

class Options$Mutation$SubmitStashBoxPerformerDraft
    extends graphql.MutationOptions<Mutation$SubmitStashBoxPerformerDraft> {
  Options$Mutation$SubmitStashBoxPerformerDraft({
    String? operationName,
    required Variables$Mutation$SubmitStashBoxPerformerDraft variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SubmitStashBoxPerformerDraft? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SubmitStashBoxPerformerDraft? onCompleted,
    graphql.OnMutationUpdate<Mutation$SubmitStashBoxPerformerDraft>? update,
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
                        : _parserFn$Mutation$SubmitStashBoxPerformerDraft(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationSubmitStashBoxPerformerDraft,
          parserFn: _parserFn$Mutation$SubmitStashBoxPerformerDraft,
        );

  final OnMutationCompleted$Mutation$SubmitStashBoxPerformerDraft?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$SubmitStashBoxPerformerDraft
    extends graphql.WatchQueryOptions<Mutation$SubmitStashBoxPerformerDraft> {
  WatchOptions$Mutation$SubmitStashBoxPerformerDraft({
    String? operationName,
    required Variables$Mutation$SubmitStashBoxPerformerDraft variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SubmitStashBoxPerformerDraft? typedOptimisticResult,
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
          document: documentNodeMutationSubmitStashBoxPerformerDraft,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$SubmitStashBoxPerformerDraft,
        );
}

extension ClientExtension$Mutation$SubmitStashBoxPerformerDraft
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$SubmitStashBoxPerformerDraft>>
      mutate$SubmitStashBoxPerformerDraft(
              Options$Mutation$SubmitStashBoxPerformerDraft options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$SubmitStashBoxPerformerDraft>
      watchMutation$SubmitStashBoxPerformerDraft(
              WatchOptions$Mutation$SubmitStashBoxPerformerDraft options) =>
          this.watchMutation(options);
}
