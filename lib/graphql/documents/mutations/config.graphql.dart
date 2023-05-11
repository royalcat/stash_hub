import '../../schema/types/config.graphql.dart';
import '../../schema/types/metadata.graphql.dart';
import '../data/config.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$Setup {
  factory Variables$Mutation$Setup({required Input$SetupInput input}) =>
      Variables$Mutation$Setup._({
        r'input': input,
      });

  Variables$Mutation$Setup._(this._$data);

  factory Variables$Mutation$Setup.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$SetupInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$Setup._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$SetupInput get input => (_$data['input'] as Input$SetupInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$Setup<Variables$Mutation$Setup> get copyWith =>
      CopyWith$Variables$Mutation$Setup(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$Setup) ||
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

abstract class CopyWith$Variables$Mutation$Setup<TRes> {
  factory CopyWith$Variables$Mutation$Setup(
    Variables$Mutation$Setup instance,
    TRes Function(Variables$Mutation$Setup) then,
  ) = _CopyWithImpl$Variables$Mutation$Setup;

  factory CopyWith$Variables$Mutation$Setup.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$Setup;

  TRes call({Input$SetupInput? input});
}

class _CopyWithImpl$Variables$Mutation$Setup<TRes>
    implements CopyWith$Variables$Mutation$Setup<TRes> {
  _CopyWithImpl$Variables$Mutation$Setup(
    this._instance,
    this._then,
  );

  final Variables$Mutation$Setup _instance;

  final TRes Function(Variables$Mutation$Setup) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) => _then(Variables$Mutation$Setup._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$SetupInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$Setup<TRes>
    implements CopyWith$Variables$Mutation$Setup<TRes> {
  _CopyWithStubImpl$Variables$Mutation$Setup(this._res);

  TRes _res;

  call({Input$SetupInput? input}) => _res;
}

class Mutation$Setup {
  Mutation$Setup({
    required this.setup,
    this.$__typename = 'Mutation',
  });

  factory Mutation$Setup.fromJson(Map<String, dynamic> json) {
    final l$setup = json['setup'];
    final l$$__typename = json['__typename'];
    return Mutation$Setup(
      setup: (l$setup as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool setup;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$setup = setup;
    _resultData['setup'] = l$setup;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$setup = setup;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$setup,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$Setup) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$setup = setup;
    final lOther$setup = other.setup;
    if (l$setup != lOther$setup) {
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

extension UtilityExtension$Mutation$Setup on Mutation$Setup {
  CopyWith$Mutation$Setup<Mutation$Setup> get copyWith =>
      CopyWith$Mutation$Setup(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$Setup<TRes> {
  factory CopyWith$Mutation$Setup(
    Mutation$Setup instance,
    TRes Function(Mutation$Setup) then,
  ) = _CopyWithImpl$Mutation$Setup;

  factory CopyWith$Mutation$Setup.stub(TRes res) =
      _CopyWithStubImpl$Mutation$Setup;

  TRes call({
    bool? setup,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$Setup<TRes>
    implements CopyWith$Mutation$Setup<TRes> {
  _CopyWithImpl$Mutation$Setup(
    this._instance,
    this._then,
  );

  final Mutation$Setup _instance;

  final TRes Function(Mutation$Setup) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? setup = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$Setup(
        setup: setup == _undefined || setup == null
            ? _instance.setup
            : (setup as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$Setup<TRes>
    implements CopyWith$Mutation$Setup<TRes> {
  _CopyWithStubImpl$Mutation$Setup(this._res);

  TRes _res;

  call({
    bool? setup,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationSetup = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'Setup'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'SetupInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'setup'),
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
Mutation$Setup _parserFn$Mutation$Setup(Map<String, dynamic> data) =>
    Mutation$Setup.fromJson(data);
typedef OnMutationCompleted$Mutation$Setup = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$Setup?,
);

class Options$Mutation$Setup extends graphql.MutationOptions<Mutation$Setup> {
  Options$Mutation$Setup({
    String? operationName,
    required Variables$Mutation$Setup variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$Setup? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$Setup? onCompleted,
    graphql.OnMutationUpdate<Mutation$Setup>? update,
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
                    data == null ? null : _parserFn$Mutation$Setup(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationSetup,
          parserFn: _parserFn$Mutation$Setup,
        );

  final OnMutationCompleted$Mutation$Setup? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$Setup
    extends graphql.WatchQueryOptions<Mutation$Setup> {
  WatchOptions$Mutation$Setup({
    String? operationName,
    required Variables$Mutation$Setup variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$Setup? typedOptimisticResult,
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
          document: documentNodeMutationSetup,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$Setup,
        );
}

extension ClientExtension$Mutation$Setup on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$Setup>> mutate$Setup(
          Options$Mutation$Setup options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$Setup> watchMutation$Setup(
          WatchOptions$Mutation$Setup options) =>
      this.watchMutation(options);
}

class Variables$Mutation$Migrate {
  factory Variables$Mutation$Migrate({required Input$MigrateInput input}) =>
      Variables$Mutation$Migrate._({
        r'input': input,
      });

  Variables$Mutation$Migrate._(this._$data);

  factory Variables$Mutation$Migrate.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$MigrateInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$Migrate._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$MigrateInput get input => (_$data['input'] as Input$MigrateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$Migrate<Variables$Mutation$Migrate>
      get copyWith => CopyWith$Variables$Mutation$Migrate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$Migrate) ||
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

abstract class CopyWith$Variables$Mutation$Migrate<TRes> {
  factory CopyWith$Variables$Mutation$Migrate(
    Variables$Mutation$Migrate instance,
    TRes Function(Variables$Mutation$Migrate) then,
  ) = _CopyWithImpl$Variables$Mutation$Migrate;

  factory CopyWith$Variables$Mutation$Migrate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$Migrate;

  TRes call({Input$MigrateInput? input});
}

class _CopyWithImpl$Variables$Mutation$Migrate<TRes>
    implements CopyWith$Variables$Mutation$Migrate<TRes> {
  _CopyWithImpl$Variables$Mutation$Migrate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$Migrate _instance;

  final TRes Function(Variables$Mutation$Migrate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$Migrate._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$MigrateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$Migrate<TRes>
    implements CopyWith$Variables$Mutation$Migrate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$Migrate(this._res);

  TRes _res;

  call({Input$MigrateInput? input}) => _res;
}

class Mutation$Migrate {
  Mutation$Migrate({
    required this.migrate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$Migrate.fromJson(Map<String, dynamic> json) {
    final l$migrate = json['migrate'];
    final l$$__typename = json['__typename'];
    return Mutation$Migrate(
      migrate: (l$migrate as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool migrate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$migrate = migrate;
    _resultData['migrate'] = l$migrate;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$migrate = migrate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$migrate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$Migrate) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$migrate = migrate;
    final lOther$migrate = other.migrate;
    if (l$migrate != lOther$migrate) {
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

extension UtilityExtension$Mutation$Migrate on Mutation$Migrate {
  CopyWith$Mutation$Migrate<Mutation$Migrate> get copyWith =>
      CopyWith$Mutation$Migrate(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$Migrate<TRes> {
  factory CopyWith$Mutation$Migrate(
    Mutation$Migrate instance,
    TRes Function(Mutation$Migrate) then,
  ) = _CopyWithImpl$Mutation$Migrate;

  factory CopyWith$Mutation$Migrate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$Migrate;

  TRes call({
    bool? migrate,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$Migrate<TRes>
    implements CopyWith$Mutation$Migrate<TRes> {
  _CopyWithImpl$Mutation$Migrate(
    this._instance,
    this._then,
  );

  final Mutation$Migrate _instance;

  final TRes Function(Mutation$Migrate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? migrate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$Migrate(
        migrate: migrate == _undefined || migrate == null
            ? _instance.migrate
            : (migrate as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$Migrate<TRes>
    implements CopyWith$Mutation$Migrate<TRes> {
  _CopyWithStubImpl$Mutation$Migrate(this._res);

  TRes _res;

  call({
    bool? migrate,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationMigrate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'Migrate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'MigrateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'migrate'),
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
Mutation$Migrate _parserFn$Mutation$Migrate(Map<String, dynamic> data) =>
    Mutation$Migrate.fromJson(data);
typedef OnMutationCompleted$Mutation$Migrate = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$Migrate?,
);

class Options$Mutation$Migrate
    extends graphql.MutationOptions<Mutation$Migrate> {
  Options$Mutation$Migrate({
    String? operationName,
    required Variables$Mutation$Migrate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$Migrate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$Migrate? onCompleted,
    graphql.OnMutationUpdate<Mutation$Migrate>? update,
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
                    data == null ? null : _parserFn$Mutation$Migrate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationMigrate,
          parserFn: _parserFn$Mutation$Migrate,
        );

  final OnMutationCompleted$Mutation$Migrate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$Migrate
    extends graphql.WatchQueryOptions<Mutation$Migrate> {
  WatchOptions$Mutation$Migrate({
    String? operationName,
    required Variables$Mutation$Migrate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$Migrate? typedOptimisticResult,
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
          document: documentNodeMutationMigrate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$Migrate,
        );
}

extension ClientExtension$Mutation$Migrate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$Migrate>> mutate$Migrate(
          Options$Mutation$Migrate options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$Migrate> watchMutation$Migrate(
          WatchOptions$Mutation$Migrate options) =>
      this.watchMutation(options);
}

class Variables$Mutation$ConfigureGeneral {
  factory Variables$Mutation$ConfigureGeneral(
          {required Input$ConfigGeneralInput input}) =>
      Variables$Mutation$ConfigureGeneral._({
        r'input': input,
      });

  Variables$Mutation$ConfigureGeneral._(this._$data);

  factory Variables$Mutation$ConfigureGeneral.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$ConfigGeneralInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$ConfigureGeneral._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ConfigGeneralInput get input =>
      (_$data['input'] as Input$ConfigGeneralInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$ConfigureGeneral<
          Variables$Mutation$ConfigureGeneral>
      get copyWith => CopyWith$Variables$Mutation$ConfigureGeneral(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ConfigureGeneral) ||
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

abstract class CopyWith$Variables$Mutation$ConfigureGeneral<TRes> {
  factory CopyWith$Variables$Mutation$ConfigureGeneral(
    Variables$Mutation$ConfigureGeneral instance,
    TRes Function(Variables$Mutation$ConfigureGeneral) then,
  ) = _CopyWithImpl$Variables$Mutation$ConfigureGeneral;

  factory CopyWith$Variables$Mutation$ConfigureGeneral.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ConfigureGeneral;

  TRes call({Input$ConfigGeneralInput? input});
}

class _CopyWithImpl$Variables$Mutation$ConfigureGeneral<TRes>
    implements CopyWith$Variables$Mutation$ConfigureGeneral<TRes> {
  _CopyWithImpl$Variables$Mutation$ConfigureGeneral(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ConfigureGeneral _instance;

  final TRes Function(Variables$Mutation$ConfigureGeneral) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$ConfigureGeneral._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$ConfigGeneralInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ConfigureGeneral<TRes>
    implements CopyWith$Variables$Mutation$ConfigureGeneral<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ConfigureGeneral(this._res);

  TRes _res;

  call({Input$ConfigGeneralInput? input}) => _res;
}

class Mutation$ConfigureGeneral {
  Mutation$ConfigureGeneral({
    required this.configureGeneral,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ConfigureGeneral.fromJson(Map<String, dynamic> json) {
    final l$configureGeneral = json['configureGeneral'];
    final l$$__typename = json['__typename'];
    return Mutation$ConfigureGeneral(
      configureGeneral: Fragment$ConfigGeneralData.fromJson(
          (l$configureGeneral as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$ConfigGeneralData configureGeneral;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$configureGeneral = configureGeneral;
    _resultData['configureGeneral'] = l$configureGeneral.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$configureGeneral = configureGeneral;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$configureGeneral,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ConfigureGeneral) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$configureGeneral = configureGeneral;
    final lOther$configureGeneral = other.configureGeneral;
    if (l$configureGeneral != lOther$configureGeneral) {
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

extension UtilityExtension$Mutation$ConfigureGeneral
    on Mutation$ConfigureGeneral {
  CopyWith$Mutation$ConfigureGeneral<Mutation$ConfigureGeneral> get copyWith =>
      CopyWith$Mutation$ConfigureGeneral(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ConfigureGeneral<TRes> {
  factory CopyWith$Mutation$ConfigureGeneral(
    Mutation$ConfigureGeneral instance,
    TRes Function(Mutation$ConfigureGeneral) then,
  ) = _CopyWithImpl$Mutation$ConfigureGeneral;

  factory CopyWith$Mutation$ConfigureGeneral.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ConfigureGeneral;

  TRes call({
    Fragment$ConfigGeneralData? configureGeneral,
    String? $__typename,
  });
  CopyWith$Fragment$ConfigGeneralData<TRes> get configureGeneral;
}

class _CopyWithImpl$Mutation$ConfigureGeneral<TRes>
    implements CopyWith$Mutation$ConfigureGeneral<TRes> {
  _CopyWithImpl$Mutation$ConfigureGeneral(
    this._instance,
    this._then,
  );

  final Mutation$ConfigureGeneral _instance;

  final TRes Function(Mutation$ConfigureGeneral) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? configureGeneral = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ConfigureGeneral(
        configureGeneral:
            configureGeneral == _undefined || configureGeneral == null
                ? _instance.configureGeneral
                : (configureGeneral as Fragment$ConfigGeneralData),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$ConfigGeneralData<TRes> get configureGeneral {
    final local$configureGeneral = _instance.configureGeneral;
    return CopyWith$Fragment$ConfigGeneralData(
        local$configureGeneral, (e) => call(configureGeneral: e));
  }
}

class _CopyWithStubImpl$Mutation$ConfigureGeneral<TRes>
    implements CopyWith$Mutation$ConfigureGeneral<TRes> {
  _CopyWithStubImpl$Mutation$ConfigureGeneral(this._res);

  TRes _res;

  call({
    Fragment$ConfigGeneralData? configureGeneral,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$ConfigGeneralData<TRes> get configureGeneral =>
      CopyWith$Fragment$ConfigGeneralData.stub(_res);
}

const documentNodeMutationConfigureGeneral = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ConfigureGeneral'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'ConfigGeneralInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'configureGeneral'),
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
            name: NameNode(value: 'ConfigGeneralData'),
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
  fragmentDefinitionConfigGeneralData,
]);
Mutation$ConfigureGeneral _parserFn$Mutation$ConfigureGeneral(
        Map<String, dynamic> data) =>
    Mutation$ConfigureGeneral.fromJson(data);
typedef OnMutationCompleted$Mutation$ConfigureGeneral = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ConfigureGeneral?,
);

class Options$Mutation$ConfigureGeneral
    extends graphql.MutationOptions<Mutation$ConfigureGeneral> {
  Options$Mutation$ConfigureGeneral({
    String? operationName,
    required Variables$Mutation$ConfigureGeneral variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ConfigureGeneral? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ConfigureGeneral? onCompleted,
    graphql.OnMutationUpdate<Mutation$ConfigureGeneral>? update,
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
                        : _parserFn$Mutation$ConfigureGeneral(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationConfigureGeneral,
          parserFn: _parserFn$Mutation$ConfigureGeneral,
        );

  final OnMutationCompleted$Mutation$ConfigureGeneral? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ConfigureGeneral
    extends graphql.WatchQueryOptions<Mutation$ConfigureGeneral> {
  WatchOptions$Mutation$ConfigureGeneral({
    String? operationName,
    required Variables$Mutation$ConfigureGeneral variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ConfigureGeneral? typedOptimisticResult,
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
          document: documentNodeMutationConfigureGeneral,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ConfigureGeneral,
        );
}

extension ClientExtension$Mutation$ConfigureGeneral on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ConfigureGeneral>>
      mutate$ConfigureGeneral(
              Options$Mutation$ConfigureGeneral options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$ConfigureGeneral>
      watchMutation$ConfigureGeneral(
              WatchOptions$Mutation$ConfigureGeneral options) =>
          this.watchMutation(options);
}

class Variables$Mutation$ConfigureInterface {
  factory Variables$Mutation$ConfigureInterface(
          {required Input$ConfigInterfaceInput input}) =>
      Variables$Mutation$ConfigureInterface._({
        r'input': input,
      });

  Variables$Mutation$ConfigureInterface._(this._$data);

  factory Variables$Mutation$ConfigureInterface.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$ConfigInterfaceInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$ConfigureInterface._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ConfigInterfaceInput get input =>
      (_$data['input'] as Input$ConfigInterfaceInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$ConfigureInterface<
          Variables$Mutation$ConfigureInterface>
      get copyWith => CopyWith$Variables$Mutation$ConfigureInterface(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ConfigureInterface) ||
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

abstract class CopyWith$Variables$Mutation$ConfigureInterface<TRes> {
  factory CopyWith$Variables$Mutation$ConfigureInterface(
    Variables$Mutation$ConfigureInterface instance,
    TRes Function(Variables$Mutation$ConfigureInterface) then,
  ) = _CopyWithImpl$Variables$Mutation$ConfigureInterface;

  factory CopyWith$Variables$Mutation$ConfigureInterface.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ConfigureInterface;

  TRes call({Input$ConfigInterfaceInput? input});
}

class _CopyWithImpl$Variables$Mutation$ConfigureInterface<TRes>
    implements CopyWith$Variables$Mutation$ConfigureInterface<TRes> {
  _CopyWithImpl$Variables$Mutation$ConfigureInterface(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ConfigureInterface _instance;

  final TRes Function(Variables$Mutation$ConfigureInterface) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$ConfigureInterface._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$ConfigInterfaceInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ConfigureInterface<TRes>
    implements CopyWith$Variables$Mutation$ConfigureInterface<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ConfigureInterface(this._res);

  TRes _res;

  call({Input$ConfigInterfaceInput? input}) => _res;
}

class Mutation$ConfigureInterface {
  Mutation$ConfigureInterface({
    required this.configureInterface,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ConfigureInterface.fromJson(Map<String, dynamic> json) {
    final l$configureInterface = json['configureInterface'];
    final l$$__typename = json['__typename'];
    return Mutation$ConfigureInterface(
      configureInterface: Fragment$ConfigInterfaceData.fromJson(
          (l$configureInterface as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$ConfigInterfaceData configureInterface;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$configureInterface = configureInterface;
    _resultData['configureInterface'] = l$configureInterface.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$configureInterface = configureInterface;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$configureInterface,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ConfigureInterface) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$configureInterface = configureInterface;
    final lOther$configureInterface = other.configureInterface;
    if (l$configureInterface != lOther$configureInterface) {
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

extension UtilityExtension$Mutation$ConfigureInterface
    on Mutation$ConfigureInterface {
  CopyWith$Mutation$ConfigureInterface<Mutation$ConfigureInterface>
      get copyWith => CopyWith$Mutation$ConfigureInterface(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ConfigureInterface<TRes> {
  factory CopyWith$Mutation$ConfigureInterface(
    Mutation$ConfigureInterface instance,
    TRes Function(Mutation$ConfigureInterface) then,
  ) = _CopyWithImpl$Mutation$ConfigureInterface;

  factory CopyWith$Mutation$ConfigureInterface.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ConfigureInterface;

  TRes call({
    Fragment$ConfigInterfaceData? configureInterface,
    String? $__typename,
  });
  CopyWith$Fragment$ConfigInterfaceData<TRes> get configureInterface;
}

class _CopyWithImpl$Mutation$ConfigureInterface<TRes>
    implements CopyWith$Mutation$ConfigureInterface<TRes> {
  _CopyWithImpl$Mutation$ConfigureInterface(
    this._instance,
    this._then,
  );

  final Mutation$ConfigureInterface _instance;

  final TRes Function(Mutation$ConfigureInterface) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? configureInterface = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ConfigureInterface(
        configureInterface:
            configureInterface == _undefined || configureInterface == null
                ? _instance.configureInterface
                : (configureInterface as Fragment$ConfigInterfaceData),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$ConfigInterfaceData<TRes> get configureInterface {
    final local$configureInterface = _instance.configureInterface;
    return CopyWith$Fragment$ConfigInterfaceData(
        local$configureInterface, (e) => call(configureInterface: e));
  }
}

class _CopyWithStubImpl$Mutation$ConfigureInterface<TRes>
    implements CopyWith$Mutation$ConfigureInterface<TRes> {
  _CopyWithStubImpl$Mutation$ConfigureInterface(this._res);

  TRes _res;

  call({
    Fragment$ConfigInterfaceData? configureInterface,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$ConfigInterfaceData<TRes> get configureInterface =>
      CopyWith$Fragment$ConfigInterfaceData.stub(_res);
}

const documentNodeMutationConfigureInterface = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ConfigureInterface'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'ConfigInterfaceInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'configureInterface'),
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
            name: NameNode(value: 'ConfigInterfaceData'),
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
  fragmentDefinitionConfigInterfaceData,
]);
Mutation$ConfigureInterface _parserFn$Mutation$ConfigureInterface(
        Map<String, dynamic> data) =>
    Mutation$ConfigureInterface.fromJson(data);
typedef OnMutationCompleted$Mutation$ConfigureInterface = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$ConfigureInterface?,
);

class Options$Mutation$ConfigureInterface
    extends graphql.MutationOptions<Mutation$ConfigureInterface> {
  Options$Mutation$ConfigureInterface({
    String? operationName,
    required Variables$Mutation$ConfigureInterface variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ConfigureInterface? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ConfigureInterface? onCompleted,
    graphql.OnMutationUpdate<Mutation$ConfigureInterface>? update,
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
                        : _parserFn$Mutation$ConfigureInterface(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationConfigureInterface,
          parserFn: _parserFn$Mutation$ConfigureInterface,
        );

  final OnMutationCompleted$Mutation$ConfigureInterface? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ConfigureInterface
    extends graphql.WatchQueryOptions<Mutation$ConfigureInterface> {
  WatchOptions$Mutation$ConfigureInterface({
    String? operationName,
    required Variables$Mutation$ConfigureInterface variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ConfigureInterface? typedOptimisticResult,
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
          document: documentNodeMutationConfigureInterface,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ConfigureInterface,
        );
}

extension ClientExtension$Mutation$ConfigureInterface on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ConfigureInterface>>
      mutate$ConfigureInterface(
              Options$Mutation$ConfigureInterface options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$ConfigureInterface>
      watchMutation$ConfigureInterface(
              WatchOptions$Mutation$ConfigureInterface options) =>
          this.watchMutation(options);
}

class Variables$Mutation$ConfigureDLNA {
  factory Variables$Mutation$ConfigureDLNA(
          {required Input$ConfigDLNAInput input}) =>
      Variables$Mutation$ConfigureDLNA._({
        r'input': input,
      });

  Variables$Mutation$ConfigureDLNA._(this._$data);

  factory Variables$Mutation$ConfigureDLNA.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$ConfigDLNAInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$ConfigureDLNA._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ConfigDLNAInput get input => (_$data['input'] as Input$ConfigDLNAInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$ConfigureDLNA<Variables$Mutation$ConfigureDLNA>
      get copyWith => CopyWith$Variables$Mutation$ConfigureDLNA(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ConfigureDLNA) ||
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

abstract class CopyWith$Variables$Mutation$ConfigureDLNA<TRes> {
  factory CopyWith$Variables$Mutation$ConfigureDLNA(
    Variables$Mutation$ConfigureDLNA instance,
    TRes Function(Variables$Mutation$ConfigureDLNA) then,
  ) = _CopyWithImpl$Variables$Mutation$ConfigureDLNA;

  factory CopyWith$Variables$Mutation$ConfigureDLNA.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ConfigureDLNA;

  TRes call({Input$ConfigDLNAInput? input});
}

class _CopyWithImpl$Variables$Mutation$ConfigureDLNA<TRes>
    implements CopyWith$Variables$Mutation$ConfigureDLNA<TRes> {
  _CopyWithImpl$Variables$Mutation$ConfigureDLNA(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ConfigureDLNA _instance;

  final TRes Function(Variables$Mutation$ConfigureDLNA) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$ConfigureDLNA._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$ConfigDLNAInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ConfigureDLNA<TRes>
    implements CopyWith$Variables$Mutation$ConfigureDLNA<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ConfigureDLNA(this._res);

  TRes _res;

  call({Input$ConfigDLNAInput? input}) => _res;
}

class Mutation$ConfigureDLNA {
  Mutation$ConfigureDLNA({
    required this.configureDLNA,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ConfigureDLNA.fromJson(Map<String, dynamic> json) {
    final l$configureDLNA = json['configureDLNA'];
    final l$$__typename = json['__typename'];
    return Mutation$ConfigureDLNA(
      configureDLNA: Fragment$ConfigDLNAData.fromJson(
          (l$configureDLNA as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$ConfigDLNAData configureDLNA;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$configureDLNA = configureDLNA;
    _resultData['configureDLNA'] = l$configureDLNA.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$configureDLNA = configureDLNA;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$configureDLNA,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ConfigureDLNA) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$configureDLNA = configureDLNA;
    final lOther$configureDLNA = other.configureDLNA;
    if (l$configureDLNA != lOther$configureDLNA) {
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

extension UtilityExtension$Mutation$ConfigureDLNA on Mutation$ConfigureDLNA {
  CopyWith$Mutation$ConfigureDLNA<Mutation$ConfigureDLNA> get copyWith =>
      CopyWith$Mutation$ConfigureDLNA(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ConfigureDLNA<TRes> {
  factory CopyWith$Mutation$ConfigureDLNA(
    Mutation$ConfigureDLNA instance,
    TRes Function(Mutation$ConfigureDLNA) then,
  ) = _CopyWithImpl$Mutation$ConfigureDLNA;

  factory CopyWith$Mutation$ConfigureDLNA.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ConfigureDLNA;

  TRes call({
    Fragment$ConfigDLNAData? configureDLNA,
    String? $__typename,
  });
  CopyWith$Fragment$ConfigDLNAData<TRes> get configureDLNA;
}

class _CopyWithImpl$Mutation$ConfigureDLNA<TRes>
    implements CopyWith$Mutation$ConfigureDLNA<TRes> {
  _CopyWithImpl$Mutation$ConfigureDLNA(
    this._instance,
    this._then,
  );

  final Mutation$ConfigureDLNA _instance;

  final TRes Function(Mutation$ConfigureDLNA) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? configureDLNA = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ConfigureDLNA(
        configureDLNA: configureDLNA == _undefined || configureDLNA == null
            ? _instance.configureDLNA
            : (configureDLNA as Fragment$ConfigDLNAData),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$ConfigDLNAData<TRes> get configureDLNA {
    final local$configureDLNA = _instance.configureDLNA;
    return CopyWith$Fragment$ConfigDLNAData(
        local$configureDLNA, (e) => call(configureDLNA: e));
  }
}

class _CopyWithStubImpl$Mutation$ConfigureDLNA<TRes>
    implements CopyWith$Mutation$ConfigureDLNA<TRes> {
  _CopyWithStubImpl$Mutation$ConfigureDLNA(this._res);

  TRes _res;

  call({
    Fragment$ConfigDLNAData? configureDLNA,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$ConfigDLNAData<TRes> get configureDLNA =>
      CopyWith$Fragment$ConfigDLNAData.stub(_res);
}

const documentNodeMutationConfigureDLNA = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ConfigureDLNA'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'ConfigDLNAInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'configureDLNA'),
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
            name: NameNode(value: 'ConfigDLNAData'),
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
  fragmentDefinitionConfigDLNAData,
]);
Mutation$ConfigureDLNA _parserFn$Mutation$ConfigureDLNA(
        Map<String, dynamic> data) =>
    Mutation$ConfigureDLNA.fromJson(data);
typedef OnMutationCompleted$Mutation$ConfigureDLNA = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ConfigureDLNA?,
);

class Options$Mutation$ConfigureDLNA
    extends graphql.MutationOptions<Mutation$ConfigureDLNA> {
  Options$Mutation$ConfigureDLNA({
    String? operationName,
    required Variables$Mutation$ConfigureDLNA variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ConfigureDLNA? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ConfigureDLNA? onCompleted,
    graphql.OnMutationUpdate<Mutation$ConfigureDLNA>? update,
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
                        : _parserFn$Mutation$ConfigureDLNA(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationConfigureDLNA,
          parserFn: _parserFn$Mutation$ConfigureDLNA,
        );

  final OnMutationCompleted$Mutation$ConfigureDLNA? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ConfigureDLNA
    extends graphql.WatchQueryOptions<Mutation$ConfigureDLNA> {
  WatchOptions$Mutation$ConfigureDLNA({
    String? operationName,
    required Variables$Mutation$ConfigureDLNA variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ConfigureDLNA? typedOptimisticResult,
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
          document: documentNodeMutationConfigureDLNA,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ConfigureDLNA,
        );
}

extension ClientExtension$Mutation$ConfigureDLNA on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ConfigureDLNA>> mutate$ConfigureDLNA(
          Options$Mutation$ConfigureDLNA options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$ConfigureDLNA> watchMutation$ConfigureDLNA(
          WatchOptions$Mutation$ConfigureDLNA options) =>
      this.watchMutation(options);
}

class Variables$Mutation$ConfigureScraping {
  factory Variables$Mutation$ConfigureScraping(
          {required Input$ConfigScrapingInput input}) =>
      Variables$Mutation$ConfigureScraping._({
        r'input': input,
      });

  Variables$Mutation$ConfigureScraping._(this._$data);

  factory Variables$Mutation$ConfigureScraping.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$ConfigScrapingInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$ConfigureScraping._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ConfigScrapingInput get input =>
      (_$data['input'] as Input$ConfigScrapingInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$ConfigureScraping<
          Variables$Mutation$ConfigureScraping>
      get copyWith => CopyWith$Variables$Mutation$ConfigureScraping(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ConfigureScraping) ||
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

abstract class CopyWith$Variables$Mutation$ConfigureScraping<TRes> {
  factory CopyWith$Variables$Mutation$ConfigureScraping(
    Variables$Mutation$ConfigureScraping instance,
    TRes Function(Variables$Mutation$ConfigureScraping) then,
  ) = _CopyWithImpl$Variables$Mutation$ConfigureScraping;

  factory CopyWith$Variables$Mutation$ConfigureScraping.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ConfigureScraping;

  TRes call({Input$ConfigScrapingInput? input});
}

class _CopyWithImpl$Variables$Mutation$ConfigureScraping<TRes>
    implements CopyWith$Variables$Mutation$ConfigureScraping<TRes> {
  _CopyWithImpl$Variables$Mutation$ConfigureScraping(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ConfigureScraping _instance;

  final TRes Function(Variables$Mutation$ConfigureScraping) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$ConfigureScraping._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$ConfigScrapingInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ConfigureScraping<TRes>
    implements CopyWith$Variables$Mutation$ConfigureScraping<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ConfigureScraping(this._res);

  TRes _res;

  call({Input$ConfigScrapingInput? input}) => _res;
}

class Mutation$ConfigureScraping {
  Mutation$ConfigureScraping({
    required this.configureScraping,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ConfigureScraping.fromJson(Map<String, dynamic> json) {
    final l$configureScraping = json['configureScraping'];
    final l$$__typename = json['__typename'];
    return Mutation$ConfigureScraping(
      configureScraping: Fragment$ConfigScrapingData.fromJson(
          (l$configureScraping as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$ConfigScrapingData configureScraping;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$configureScraping = configureScraping;
    _resultData['configureScraping'] = l$configureScraping.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$configureScraping = configureScraping;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$configureScraping,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ConfigureScraping) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$configureScraping = configureScraping;
    final lOther$configureScraping = other.configureScraping;
    if (l$configureScraping != lOther$configureScraping) {
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

extension UtilityExtension$Mutation$ConfigureScraping
    on Mutation$ConfigureScraping {
  CopyWith$Mutation$ConfigureScraping<Mutation$ConfigureScraping>
      get copyWith => CopyWith$Mutation$ConfigureScraping(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ConfigureScraping<TRes> {
  factory CopyWith$Mutation$ConfigureScraping(
    Mutation$ConfigureScraping instance,
    TRes Function(Mutation$ConfigureScraping) then,
  ) = _CopyWithImpl$Mutation$ConfigureScraping;

  factory CopyWith$Mutation$ConfigureScraping.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ConfigureScraping;

  TRes call({
    Fragment$ConfigScrapingData? configureScraping,
    String? $__typename,
  });
  CopyWith$Fragment$ConfigScrapingData<TRes> get configureScraping;
}

class _CopyWithImpl$Mutation$ConfigureScraping<TRes>
    implements CopyWith$Mutation$ConfigureScraping<TRes> {
  _CopyWithImpl$Mutation$ConfigureScraping(
    this._instance,
    this._then,
  );

  final Mutation$ConfigureScraping _instance;

  final TRes Function(Mutation$ConfigureScraping) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? configureScraping = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ConfigureScraping(
        configureScraping:
            configureScraping == _undefined || configureScraping == null
                ? _instance.configureScraping
                : (configureScraping as Fragment$ConfigScrapingData),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$ConfigScrapingData<TRes> get configureScraping {
    final local$configureScraping = _instance.configureScraping;
    return CopyWith$Fragment$ConfigScrapingData(
        local$configureScraping, (e) => call(configureScraping: e));
  }
}

class _CopyWithStubImpl$Mutation$ConfigureScraping<TRes>
    implements CopyWith$Mutation$ConfigureScraping<TRes> {
  _CopyWithStubImpl$Mutation$ConfigureScraping(this._res);

  TRes _res;

  call({
    Fragment$ConfigScrapingData? configureScraping,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$ConfigScrapingData<TRes> get configureScraping =>
      CopyWith$Fragment$ConfigScrapingData.stub(_res);
}

const documentNodeMutationConfigureScraping = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ConfigureScraping'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'ConfigScrapingInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'configureScraping'),
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
            name: NameNode(value: 'ConfigScrapingData'),
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
  fragmentDefinitionConfigScrapingData,
]);
Mutation$ConfigureScraping _parserFn$Mutation$ConfigureScraping(
        Map<String, dynamic> data) =>
    Mutation$ConfigureScraping.fromJson(data);
typedef OnMutationCompleted$Mutation$ConfigureScraping = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$ConfigureScraping?,
);

class Options$Mutation$ConfigureScraping
    extends graphql.MutationOptions<Mutation$ConfigureScraping> {
  Options$Mutation$ConfigureScraping({
    String? operationName,
    required Variables$Mutation$ConfigureScraping variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ConfigureScraping? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ConfigureScraping? onCompleted,
    graphql.OnMutationUpdate<Mutation$ConfigureScraping>? update,
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
                        : _parserFn$Mutation$ConfigureScraping(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationConfigureScraping,
          parserFn: _parserFn$Mutation$ConfigureScraping,
        );

  final OnMutationCompleted$Mutation$ConfigureScraping? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ConfigureScraping
    extends graphql.WatchQueryOptions<Mutation$ConfigureScraping> {
  WatchOptions$Mutation$ConfigureScraping({
    String? operationName,
    required Variables$Mutation$ConfigureScraping variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ConfigureScraping? typedOptimisticResult,
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
          document: documentNodeMutationConfigureScraping,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ConfigureScraping,
        );
}

extension ClientExtension$Mutation$ConfigureScraping on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ConfigureScraping>>
      mutate$ConfigureScraping(
              Options$Mutation$ConfigureScraping options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$ConfigureScraping>
      watchMutation$ConfigureScraping(
              WatchOptions$Mutation$ConfigureScraping options) =>
          this.watchMutation(options);
}

class Variables$Mutation$ConfigureDefaults {
  factory Variables$Mutation$ConfigureDefaults(
          {required Input$ConfigDefaultSettingsInput input}) =>
      Variables$Mutation$ConfigureDefaults._({
        r'input': input,
      });

  Variables$Mutation$ConfigureDefaults._(this._$data);

  factory Variables$Mutation$ConfigureDefaults.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$ConfigDefaultSettingsInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Mutation$ConfigureDefaults._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ConfigDefaultSettingsInput get input =>
      (_$data['input'] as Input$ConfigDefaultSettingsInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$ConfigureDefaults<
          Variables$Mutation$ConfigureDefaults>
      get copyWith => CopyWith$Variables$Mutation$ConfigureDefaults(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ConfigureDefaults) ||
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

abstract class CopyWith$Variables$Mutation$ConfigureDefaults<TRes> {
  factory CopyWith$Variables$Mutation$ConfigureDefaults(
    Variables$Mutation$ConfigureDefaults instance,
    TRes Function(Variables$Mutation$ConfigureDefaults) then,
  ) = _CopyWithImpl$Variables$Mutation$ConfigureDefaults;

  factory CopyWith$Variables$Mutation$ConfigureDefaults.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ConfigureDefaults;

  TRes call({Input$ConfigDefaultSettingsInput? input});
}

class _CopyWithImpl$Variables$Mutation$ConfigureDefaults<TRes>
    implements CopyWith$Variables$Mutation$ConfigureDefaults<TRes> {
  _CopyWithImpl$Variables$Mutation$ConfigureDefaults(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ConfigureDefaults _instance;

  final TRes Function(Variables$Mutation$ConfigureDefaults) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$ConfigureDefaults._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$ConfigDefaultSettingsInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ConfigureDefaults<TRes>
    implements CopyWith$Variables$Mutation$ConfigureDefaults<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ConfigureDefaults(this._res);

  TRes _res;

  call({Input$ConfigDefaultSettingsInput? input}) => _res;
}

class Mutation$ConfigureDefaults {
  Mutation$ConfigureDefaults({
    required this.configureDefaults,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ConfigureDefaults.fromJson(Map<String, dynamic> json) {
    final l$configureDefaults = json['configureDefaults'];
    final l$$__typename = json['__typename'];
    return Mutation$ConfigureDefaults(
      configureDefaults: Fragment$ConfigDefaultSettingsData.fromJson(
          (l$configureDefaults as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$ConfigDefaultSettingsData configureDefaults;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$configureDefaults = configureDefaults;
    _resultData['configureDefaults'] = l$configureDefaults.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$configureDefaults = configureDefaults;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$configureDefaults,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ConfigureDefaults) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$configureDefaults = configureDefaults;
    final lOther$configureDefaults = other.configureDefaults;
    if (l$configureDefaults != lOther$configureDefaults) {
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

extension UtilityExtension$Mutation$ConfigureDefaults
    on Mutation$ConfigureDefaults {
  CopyWith$Mutation$ConfigureDefaults<Mutation$ConfigureDefaults>
      get copyWith => CopyWith$Mutation$ConfigureDefaults(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ConfigureDefaults<TRes> {
  factory CopyWith$Mutation$ConfigureDefaults(
    Mutation$ConfigureDefaults instance,
    TRes Function(Mutation$ConfigureDefaults) then,
  ) = _CopyWithImpl$Mutation$ConfigureDefaults;

  factory CopyWith$Mutation$ConfigureDefaults.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ConfigureDefaults;

  TRes call({
    Fragment$ConfigDefaultSettingsData? configureDefaults,
    String? $__typename,
  });
  CopyWith$Fragment$ConfigDefaultSettingsData<TRes> get configureDefaults;
}

class _CopyWithImpl$Mutation$ConfigureDefaults<TRes>
    implements CopyWith$Mutation$ConfigureDefaults<TRes> {
  _CopyWithImpl$Mutation$ConfigureDefaults(
    this._instance,
    this._then,
  );

  final Mutation$ConfigureDefaults _instance;

  final TRes Function(Mutation$ConfigureDefaults) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? configureDefaults = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ConfigureDefaults(
        configureDefaults:
            configureDefaults == _undefined || configureDefaults == null
                ? _instance.configureDefaults
                : (configureDefaults as Fragment$ConfigDefaultSettingsData),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$ConfigDefaultSettingsData<TRes> get configureDefaults {
    final local$configureDefaults = _instance.configureDefaults;
    return CopyWith$Fragment$ConfigDefaultSettingsData(
        local$configureDefaults, (e) => call(configureDefaults: e));
  }
}

class _CopyWithStubImpl$Mutation$ConfigureDefaults<TRes>
    implements CopyWith$Mutation$ConfigureDefaults<TRes> {
  _CopyWithStubImpl$Mutation$ConfigureDefaults(this._res);

  TRes _res;

  call({
    Fragment$ConfigDefaultSettingsData? configureDefaults,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$ConfigDefaultSettingsData<TRes> get configureDefaults =>
      CopyWith$Fragment$ConfigDefaultSettingsData.stub(_res);
}

const documentNodeMutationConfigureDefaults = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ConfigureDefaults'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'ConfigDefaultSettingsInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'configureDefaults'),
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
            name: NameNode(value: 'ConfigDefaultSettingsData'),
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
  fragmentDefinitionConfigDefaultSettingsData,
  fragmentDefinitionScraperSourceData,
  fragmentDefinitionIdentifyMetadataOptionsData,
  fragmentDefinitionIdentifyFieldOptionsData,
]);
Mutation$ConfigureDefaults _parserFn$Mutation$ConfigureDefaults(
        Map<String, dynamic> data) =>
    Mutation$ConfigureDefaults.fromJson(data);
typedef OnMutationCompleted$Mutation$ConfigureDefaults = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$ConfigureDefaults?,
);

class Options$Mutation$ConfigureDefaults
    extends graphql.MutationOptions<Mutation$ConfigureDefaults> {
  Options$Mutation$ConfigureDefaults({
    String? operationName,
    required Variables$Mutation$ConfigureDefaults variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ConfigureDefaults? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ConfigureDefaults? onCompleted,
    graphql.OnMutationUpdate<Mutation$ConfigureDefaults>? update,
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
                        : _parserFn$Mutation$ConfigureDefaults(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationConfigureDefaults,
          parserFn: _parserFn$Mutation$ConfigureDefaults,
        );

  final OnMutationCompleted$Mutation$ConfigureDefaults? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ConfigureDefaults
    extends graphql.WatchQueryOptions<Mutation$ConfigureDefaults> {
  WatchOptions$Mutation$ConfigureDefaults({
    String? operationName,
    required Variables$Mutation$ConfigureDefaults variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ConfigureDefaults? typedOptimisticResult,
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
          document: documentNodeMutationConfigureDefaults,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ConfigureDefaults,
        );
}

extension ClientExtension$Mutation$ConfigureDefaults on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ConfigureDefaults>>
      mutate$ConfigureDefaults(
              Options$Mutation$ConfigureDefaults options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$ConfigureDefaults>
      watchMutation$ConfigureDefaults(
              WatchOptions$Mutation$ConfigureDefaults options) =>
          this.watchMutation(options);
}

class Variables$Mutation$ConfigureUI {
  factory Variables$Mutation$ConfigureUI({required Map input}) =>
      Variables$Mutation$ConfigureUI._({
        r'input': input,
      });

  Variables$Mutation$ConfigureUI._(this._$data);

  factory Variables$Mutation$ConfigureUI.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = (l$input as Map);
    return Variables$Mutation$ConfigureUI._(result$data);
  }

  Map<String, dynamic> _$data;

  Map get input => (_$data['input'] as Map);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input;
    return result$data;
  }

  CopyWith$Variables$Mutation$ConfigureUI<Variables$Mutation$ConfigureUI>
      get copyWith => CopyWith$Variables$Mutation$ConfigureUI(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ConfigureUI) ||
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

abstract class CopyWith$Variables$Mutation$ConfigureUI<TRes> {
  factory CopyWith$Variables$Mutation$ConfigureUI(
    Variables$Mutation$ConfigureUI instance,
    TRes Function(Variables$Mutation$ConfigureUI) then,
  ) = _CopyWithImpl$Variables$Mutation$ConfigureUI;

  factory CopyWith$Variables$Mutation$ConfigureUI.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ConfigureUI;

  TRes call({Map? input});
}

class _CopyWithImpl$Variables$Mutation$ConfigureUI<TRes>
    implements CopyWith$Variables$Mutation$ConfigureUI<TRes> {
  _CopyWithImpl$Variables$Mutation$ConfigureUI(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ConfigureUI _instance;

  final TRes Function(Variables$Mutation$ConfigureUI) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$ConfigureUI._({
        ..._instance._$data,
        if (input != _undefined && input != null) 'input': (input as Map),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ConfigureUI<TRes>
    implements CopyWith$Variables$Mutation$ConfigureUI<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ConfigureUI(this._res);

  TRes _res;

  call({Map? input}) => _res;
}

class Mutation$ConfigureUI {
  Mutation$ConfigureUI({
    required this.configureUI,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ConfigureUI.fromJson(Map<String, dynamic> json) {
    final l$configureUI = json['configureUI'];
    final l$$__typename = json['__typename'];
    return Mutation$ConfigureUI(
      configureUI: (l$configureUI as Map),
      $__typename: (l$$__typename as String),
    );
  }

  final Map configureUI;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$configureUI = configureUI;
    _resultData['configureUI'] = l$configureUI;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$configureUI = configureUI;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$configureUI,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ConfigureUI) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$configureUI = configureUI;
    final lOther$configureUI = other.configureUI;
    if (l$configureUI != lOther$configureUI) {
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

extension UtilityExtension$Mutation$ConfigureUI on Mutation$ConfigureUI {
  CopyWith$Mutation$ConfigureUI<Mutation$ConfigureUI> get copyWith =>
      CopyWith$Mutation$ConfigureUI(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ConfigureUI<TRes> {
  factory CopyWith$Mutation$ConfigureUI(
    Mutation$ConfigureUI instance,
    TRes Function(Mutation$ConfigureUI) then,
  ) = _CopyWithImpl$Mutation$ConfigureUI;

  factory CopyWith$Mutation$ConfigureUI.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ConfigureUI;

  TRes call({
    Map? configureUI,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ConfigureUI<TRes>
    implements CopyWith$Mutation$ConfigureUI<TRes> {
  _CopyWithImpl$Mutation$ConfigureUI(
    this._instance,
    this._then,
  );

  final Mutation$ConfigureUI _instance;

  final TRes Function(Mutation$ConfigureUI) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? configureUI = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ConfigureUI(
        configureUI: configureUI == _undefined || configureUI == null
            ? _instance.configureUI
            : (configureUI as Map),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ConfigureUI<TRes>
    implements CopyWith$Mutation$ConfigureUI<TRes> {
  _CopyWithStubImpl$Mutation$ConfigureUI(this._res);

  TRes _res;

  call({
    Map? configureUI,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationConfigureUI = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ConfigureUI'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'Map'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'configureUI'),
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
Mutation$ConfigureUI _parserFn$Mutation$ConfigureUI(
        Map<String, dynamic> data) =>
    Mutation$ConfigureUI.fromJson(data);
typedef OnMutationCompleted$Mutation$ConfigureUI = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ConfigureUI?,
);

class Options$Mutation$ConfigureUI
    extends graphql.MutationOptions<Mutation$ConfigureUI> {
  Options$Mutation$ConfigureUI({
    String? operationName,
    required Variables$Mutation$ConfigureUI variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ConfigureUI? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ConfigureUI? onCompleted,
    graphql.OnMutationUpdate<Mutation$ConfigureUI>? update,
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
                    data == null ? null : _parserFn$Mutation$ConfigureUI(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationConfigureUI,
          parserFn: _parserFn$Mutation$ConfigureUI,
        );

  final OnMutationCompleted$Mutation$ConfigureUI? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ConfigureUI
    extends graphql.WatchQueryOptions<Mutation$ConfigureUI> {
  WatchOptions$Mutation$ConfigureUI({
    String? operationName,
    required Variables$Mutation$ConfigureUI variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ConfigureUI? typedOptimisticResult,
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
          document: documentNodeMutationConfigureUI,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ConfigureUI,
        );
}

extension ClientExtension$Mutation$ConfigureUI on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ConfigureUI>> mutate$ConfigureUI(
          Options$Mutation$ConfigureUI options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$ConfigureUI> watchMutation$ConfigureUI(
          WatchOptions$Mutation$ConfigureUI options) =>
      this.watchMutation(options);
}

class Variables$Mutation$GenerateAPIKey {
  factory Variables$Mutation$GenerateAPIKey(
          {required Input$GenerateAPIKeyInput input}) =>
      Variables$Mutation$GenerateAPIKey._({
        r'input': input,
      });

  Variables$Mutation$GenerateAPIKey._(this._$data);

  factory Variables$Mutation$GenerateAPIKey.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$GenerateAPIKeyInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$GenerateAPIKey._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GenerateAPIKeyInput get input =>
      (_$data['input'] as Input$GenerateAPIKeyInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$GenerateAPIKey<Variables$Mutation$GenerateAPIKey>
      get copyWith => CopyWith$Variables$Mutation$GenerateAPIKey(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$GenerateAPIKey) ||
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

abstract class CopyWith$Variables$Mutation$GenerateAPIKey<TRes> {
  factory CopyWith$Variables$Mutation$GenerateAPIKey(
    Variables$Mutation$GenerateAPIKey instance,
    TRes Function(Variables$Mutation$GenerateAPIKey) then,
  ) = _CopyWithImpl$Variables$Mutation$GenerateAPIKey;

  factory CopyWith$Variables$Mutation$GenerateAPIKey.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$GenerateAPIKey;

  TRes call({Input$GenerateAPIKeyInput? input});
}

class _CopyWithImpl$Variables$Mutation$GenerateAPIKey<TRes>
    implements CopyWith$Variables$Mutation$GenerateAPIKey<TRes> {
  _CopyWithImpl$Variables$Mutation$GenerateAPIKey(
    this._instance,
    this._then,
  );

  final Variables$Mutation$GenerateAPIKey _instance;

  final TRes Function(Variables$Mutation$GenerateAPIKey) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$GenerateAPIKey._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$GenerateAPIKeyInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$GenerateAPIKey<TRes>
    implements CopyWith$Variables$Mutation$GenerateAPIKey<TRes> {
  _CopyWithStubImpl$Variables$Mutation$GenerateAPIKey(this._res);

  TRes _res;

  call({Input$GenerateAPIKeyInput? input}) => _res;
}

class Mutation$GenerateAPIKey {
  Mutation$GenerateAPIKey({
    required this.generateAPIKey,
    this.$__typename = 'Mutation',
  });

  factory Mutation$GenerateAPIKey.fromJson(Map<String, dynamic> json) {
    final l$generateAPIKey = json['generateAPIKey'];
    final l$$__typename = json['__typename'];
    return Mutation$GenerateAPIKey(
      generateAPIKey: (l$generateAPIKey as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String generateAPIKey;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$generateAPIKey = generateAPIKey;
    _resultData['generateAPIKey'] = l$generateAPIKey;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$generateAPIKey = generateAPIKey;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$generateAPIKey,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$GenerateAPIKey) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$generateAPIKey = generateAPIKey;
    final lOther$generateAPIKey = other.generateAPIKey;
    if (l$generateAPIKey != lOther$generateAPIKey) {
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

extension UtilityExtension$Mutation$GenerateAPIKey on Mutation$GenerateAPIKey {
  CopyWith$Mutation$GenerateAPIKey<Mutation$GenerateAPIKey> get copyWith =>
      CopyWith$Mutation$GenerateAPIKey(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$GenerateAPIKey<TRes> {
  factory CopyWith$Mutation$GenerateAPIKey(
    Mutation$GenerateAPIKey instance,
    TRes Function(Mutation$GenerateAPIKey) then,
  ) = _CopyWithImpl$Mutation$GenerateAPIKey;

  factory CopyWith$Mutation$GenerateAPIKey.stub(TRes res) =
      _CopyWithStubImpl$Mutation$GenerateAPIKey;

  TRes call({
    String? generateAPIKey,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$GenerateAPIKey<TRes>
    implements CopyWith$Mutation$GenerateAPIKey<TRes> {
  _CopyWithImpl$Mutation$GenerateAPIKey(
    this._instance,
    this._then,
  );

  final Mutation$GenerateAPIKey _instance;

  final TRes Function(Mutation$GenerateAPIKey) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? generateAPIKey = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$GenerateAPIKey(
        generateAPIKey: generateAPIKey == _undefined || generateAPIKey == null
            ? _instance.generateAPIKey
            : (generateAPIKey as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$GenerateAPIKey<TRes>
    implements CopyWith$Mutation$GenerateAPIKey<TRes> {
  _CopyWithStubImpl$Mutation$GenerateAPIKey(this._res);

  TRes _res;

  call({
    String? generateAPIKey,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationGenerateAPIKey = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'GenerateAPIKey'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'GenerateAPIKeyInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'generateAPIKey'),
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
Mutation$GenerateAPIKey _parserFn$Mutation$GenerateAPIKey(
        Map<String, dynamic> data) =>
    Mutation$GenerateAPIKey.fromJson(data);
typedef OnMutationCompleted$Mutation$GenerateAPIKey = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$GenerateAPIKey?,
);

class Options$Mutation$GenerateAPIKey
    extends graphql.MutationOptions<Mutation$GenerateAPIKey> {
  Options$Mutation$GenerateAPIKey({
    String? operationName,
    required Variables$Mutation$GenerateAPIKey variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GenerateAPIKey? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$GenerateAPIKey? onCompleted,
    graphql.OnMutationUpdate<Mutation$GenerateAPIKey>? update,
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
                        : _parserFn$Mutation$GenerateAPIKey(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationGenerateAPIKey,
          parserFn: _parserFn$Mutation$GenerateAPIKey,
        );

  final OnMutationCompleted$Mutation$GenerateAPIKey? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$GenerateAPIKey
    extends graphql.WatchQueryOptions<Mutation$GenerateAPIKey> {
  WatchOptions$Mutation$GenerateAPIKey({
    String? operationName,
    required Variables$Mutation$GenerateAPIKey variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GenerateAPIKey? typedOptimisticResult,
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
          document: documentNodeMutationGenerateAPIKey,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$GenerateAPIKey,
        );
}

extension ClientExtension$Mutation$GenerateAPIKey on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$GenerateAPIKey>> mutate$GenerateAPIKey(
          Options$Mutation$GenerateAPIKey options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$GenerateAPIKey> watchMutation$GenerateAPIKey(
          WatchOptions$Mutation$GenerateAPIKey options) =>
      this.watchMutation(options);
}
