import '../../schema/types/logging.graphql.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$LogEntryData {
  Fragment$LogEntryData({
    required this.time,
    required this.level,
    required this.message,
    this.$__typename = 'LogEntry',
  });

  factory Fragment$LogEntryData.fromJson(Map<String, dynamic> json) {
    final l$time = json['time'];
    final l$level = json['level'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$LogEntryData(
      time: (l$time as String),
      level: fromJson$Enum$LogLevel((l$level as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String time;

  final Enum$LogLevel level;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$time = time;
    _resultData['time'] = l$time;
    final l$level = level;
    _resultData['level'] = toJson$Enum$LogLevel(l$level);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$time = time;
    final l$level = level;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$time,
      l$level,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$LogEntryData) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$time = time;
    final lOther$time = other.time;
    if (l$time != lOther$time) {
      return false;
    }
    final l$level = level;
    final lOther$level = other.level;
    if (l$level != lOther$level) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$LogEntryData on Fragment$LogEntryData {
  CopyWith$Fragment$LogEntryData<Fragment$LogEntryData> get copyWith =>
      CopyWith$Fragment$LogEntryData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$LogEntryData<TRes> {
  factory CopyWith$Fragment$LogEntryData(
    Fragment$LogEntryData instance,
    TRes Function(Fragment$LogEntryData) then,
  ) = _CopyWithImpl$Fragment$LogEntryData;

  factory CopyWith$Fragment$LogEntryData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$LogEntryData;

  TRes call({
    String? time,
    Enum$LogLevel? level,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$LogEntryData<TRes>
    implements CopyWith$Fragment$LogEntryData<TRes> {
  _CopyWithImpl$Fragment$LogEntryData(
    this._instance,
    this._then,
  );

  final Fragment$LogEntryData _instance;

  final TRes Function(Fragment$LogEntryData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? time = _undefined,
    Object? level = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$LogEntryData(
        time: time == _undefined || time == null
            ? _instance.time
            : (time as String),
        level: level == _undefined || level == null
            ? _instance.level
            : (level as Enum$LogLevel),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$LogEntryData<TRes>
    implements CopyWith$Fragment$LogEntryData<TRes> {
  _CopyWithStubImpl$Fragment$LogEntryData(this._res);

  TRes _res;

  call({
    String? time,
    Enum$LogLevel? level,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionLogEntryData = FragmentDefinitionNode(
  name: NameNode(value: 'LogEntryData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'LogEntry'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'time'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'level'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'message'),
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
);
const documentNodeFragmentLogEntryData = DocumentNode(definitions: [
  fragmentDefinitionLogEntryData,
]);

extension ClientExtension$Fragment$LogEntryData on graphql.GraphQLClient {
  void writeFragment$LogEntryData({
    required Fragment$LogEntryData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'LogEntryData',
            document: documentNodeFragmentLogEntryData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$LogEntryData? readFragment$LogEntryData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'LogEntryData',
          document: documentNodeFragmentLogEntryData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$LogEntryData.fromJson(result);
  }
}
