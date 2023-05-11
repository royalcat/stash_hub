import '../../schema/types/job.graphql.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$JobData {
  Fragment$JobData({
    required this.id,
    required this.status,
    this.subTasks,
    required this.description,
    this.progress,
    this.startTime,
    this.endTime,
    required this.addTime,
    this.$__typename = 'Job',
  });

  factory Fragment$JobData.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$status = json['status'];
    final l$subTasks = json['subTasks'];
    final l$description = json['description'];
    final l$progress = json['progress'];
    final l$startTime = json['startTime'];
    final l$endTime = json['endTime'];
    final l$addTime = json['addTime'];
    final l$$__typename = json['__typename'];
    return Fragment$JobData(
      id: (l$id as String),
      status: fromJson$Enum$JobStatus((l$status as String)),
      subTasks:
          (l$subTasks as List<dynamic>?)?.map((e) => (e as String)).toList(),
      description: (l$description as String),
      progress: (l$progress as num?)?.toDouble(),
      startTime: (l$startTime as String?),
      endTime: (l$endTime as String?),
      addTime: (l$addTime as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final Enum$JobStatus status;

  final List<String>? subTasks;

  final String description;

  final double? progress;

  final String? startTime;

  final String? endTime;

  final String addTime;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$status = status;
    _resultData['status'] = toJson$Enum$JobStatus(l$status);
    final l$subTasks = subTasks;
    _resultData['subTasks'] = l$subTasks?.map((e) => e).toList();
    final l$description = description;
    _resultData['description'] = l$description;
    final l$progress = progress;
    _resultData['progress'] = l$progress;
    final l$startTime = startTime;
    _resultData['startTime'] = l$startTime;
    final l$endTime = endTime;
    _resultData['endTime'] = l$endTime;
    final l$addTime = addTime;
    _resultData['addTime'] = l$addTime;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$status = status;
    final l$subTasks = subTasks;
    final l$description = description;
    final l$progress = progress;
    final l$startTime = startTime;
    final l$endTime = endTime;
    final l$addTime = addTime;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$status,
      l$subTasks == null ? null : Object.hashAll(l$subTasks.map((v) => v)),
      l$description,
      l$progress,
      l$startTime,
      l$endTime,
      l$addTime,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$JobData) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
      return false;
    }
    final l$subTasks = subTasks;
    final lOther$subTasks = other.subTasks;
    if (l$subTasks != null && lOther$subTasks != null) {
      if (l$subTasks.length != lOther$subTasks.length) {
        return false;
      }
      for (int i = 0; i < l$subTasks.length; i++) {
        final l$subTasks$entry = l$subTasks[i];
        final lOther$subTasks$entry = lOther$subTasks[i];
        if (l$subTasks$entry != lOther$subTasks$entry) {
          return false;
        }
      }
    } else if (l$subTasks != lOther$subTasks) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
      return false;
    }
    final l$progress = progress;
    final lOther$progress = other.progress;
    if (l$progress != lOther$progress) {
      return false;
    }
    final l$startTime = startTime;
    final lOther$startTime = other.startTime;
    if (l$startTime != lOther$startTime) {
      return false;
    }
    final l$endTime = endTime;
    final lOther$endTime = other.endTime;
    if (l$endTime != lOther$endTime) {
      return false;
    }
    final l$addTime = addTime;
    final lOther$addTime = other.addTime;
    if (l$addTime != lOther$addTime) {
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

extension UtilityExtension$Fragment$JobData on Fragment$JobData {
  CopyWith$Fragment$JobData<Fragment$JobData> get copyWith =>
      CopyWith$Fragment$JobData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$JobData<TRes> {
  factory CopyWith$Fragment$JobData(
    Fragment$JobData instance,
    TRes Function(Fragment$JobData) then,
  ) = _CopyWithImpl$Fragment$JobData;

  factory CopyWith$Fragment$JobData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$JobData;

  TRes call({
    String? id,
    Enum$JobStatus? status,
    List<String>? subTasks,
    String? description,
    double? progress,
    String? startTime,
    String? endTime,
    String? addTime,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$JobData<TRes>
    implements CopyWith$Fragment$JobData<TRes> {
  _CopyWithImpl$Fragment$JobData(
    this._instance,
    this._then,
  );

  final Fragment$JobData _instance;

  final TRes Function(Fragment$JobData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? status = _undefined,
    Object? subTasks = _undefined,
    Object? description = _undefined,
    Object? progress = _undefined,
    Object? startTime = _undefined,
    Object? endTime = _undefined,
    Object? addTime = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$JobData(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        status: status == _undefined || status == null
            ? _instance.status
            : (status as Enum$JobStatus),
        subTasks: subTasks == _undefined
            ? _instance.subTasks
            : (subTasks as List<String>?),
        description: description == _undefined || description == null
            ? _instance.description
            : (description as String),
        progress:
            progress == _undefined ? _instance.progress : (progress as double?),
        startTime: startTime == _undefined
            ? _instance.startTime
            : (startTime as String?),
        endTime:
            endTime == _undefined ? _instance.endTime : (endTime as String?),
        addTime: addTime == _undefined || addTime == null
            ? _instance.addTime
            : (addTime as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$JobData<TRes>
    implements CopyWith$Fragment$JobData<TRes> {
  _CopyWithStubImpl$Fragment$JobData(this._res);

  TRes _res;

  call({
    String? id,
    Enum$JobStatus? status,
    List<String>? subTasks,
    String? description,
    double? progress,
    String? startTime,
    String? endTime,
    String? addTime,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionJobData = FragmentDefinitionNode(
  name: NameNode(value: 'JobData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'Job'),
    isNonNull: false,
  )),
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
      name: NameNode(value: 'status'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'subTasks'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'description'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'progress'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'startTime'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'endTime'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'addTime'),
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
const documentNodeFragmentJobData = DocumentNode(definitions: [
  fragmentDefinitionJobData,
]);

extension ClientExtension$Fragment$JobData on graphql.GraphQLClient {
  void writeFragment$JobData({
    required Fragment$JobData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'JobData',
            document: documentNodeFragmentJobData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$JobData? readFragment$JobData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'JobData',
          document: documentNodeFragmentJobData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$JobData.fromJson(result);
  }
}
