import '../../schema/types/filters.graphql.dart';
import '../data/tag-slim.graphql.dart';
import '../data/tag.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$FindTags {
  factory Variables$Query$FindTags({
    Input$FindFilterType? filter,
    Input$TagFilterType? tag_filter,
  }) =>
      Variables$Query$FindTags._({
        if (filter != null) r'filter': filter,
        if (tag_filter != null) r'tag_filter': tag_filter,
      });

  Variables$Query$FindTags._(this._$data);

  factory Variables$Query$FindTags.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = l$filter == null
          ? null
          : Input$FindFilterType.fromJson((l$filter as Map<String, dynamic>));
    }
    if (data.containsKey('tag_filter')) {
      final l$tag_filter = data['tag_filter'];
      result$data['tag_filter'] = l$tag_filter == null
          ? null
          : Input$TagFilterType.fromJson(
              (l$tag_filter as Map<String, dynamic>));
    }
    return Variables$Query$FindTags._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$FindFilterType? get filter =>
      (_$data['filter'] as Input$FindFilterType?);
  Input$TagFilterType? get tag_filter =>
      (_$data['tag_filter'] as Input$TagFilterType?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter?.toJson();
    }
    if (_$data.containsKey('tag_filter')) {
      final l$tag_filter = tag_filter;
      result$data['tag_filter'] = l$tag_filter?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Query$FindTags<Variables$Query$FindTags> get copyWith =>
      CopyWith$Variables$Query$FindTags(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FindTags) ||
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
    final l$tag_filter = tag_filter;
    final lOther$tag_filter = other.tag_filter;
    if (_$data.containsKey('tag_filter') !=
        other._$data.containsKey('tag_filter')) {
      return false;
    }
    if (l$tag_filter != lOther$tag_filter) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    final l$tag_filter = tag_filter;
    return Object.hashAll([
      _$data.containsKey('filter') ? l$filter : const {},
      _$data.containsKey('tag_filter') ? l$tag_filter : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$FindTags<TRes> {
  factory CopyWith$Variables$Query$FindTags(
    Variables$Query$FindTags instance,
    TRes Function(Variables$Query$FindTags) then,
  ) = _CopyWithImpl$Variables$Query$FindTags;

  factory CopyWith$Variables$Query$FindTags.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FindTags;

  TRes call({
    Input$FindFilterType? filter,
    Input$TagFilterType? tag_filter,
  });
}

class _CopyWithImpl$Variables$Query$FindTags<TRes>
    implements CopyWith$Variables$Query$FindTags<TRes> {
  _CopyWithImpl$Variables$Query$FindTags(
    this._instance,
    this._then,
  );

  final Variables$Query$FindTags _instance;

  final TRes Function(Variables$Query$FindTags) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filter = _undefined,
    Object? tag_filter = _undefined,
  }) =>
      _then(Variables$Query$FindTags._({
        ..._instance._$data,
        if (filter != _undefined) 'filter': (filter as Input$FindFilterType?),
        if (tag_filter != _undefined)
          'tag_filter': (tag_filter as Input$TagFilterType?),
      }));
}

class _CopyWithStubImpl$Variables$Query$FindTags<TRes>
    implements CopyWith$Variables$Query$FindTags<TRes> {
  _CopyWithStubImpl$Variables$Query$FindTags(this._res);

  TRes _res;

  call({
    Input$FindFilterType? filter,
    Input$TagFilterType? tag_filter,
  }) =>
      _res;
}

class Query$FindTags {
  Query$FindTags({
    required this.findTags,
    this.$__typename = 'Query',
  });

  factory Query$FindTags.fromJson(Map<String, dynamic> json) {
    final l$findTags = json['findTags'];
    final l$$__typename = json['__typename'];
    return Query$FindTags(
      findTags: Query$FindTags$findTags.fromJson(
          (l$findTags as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FindTags$findTags findTags;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$findTags = findTags;
    _resultData['findTags'] = l$findTags.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$findTags = findTags;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$findTags,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindTags) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$findTags = findTags;
    final lOther$findTags = other.findTags;
    if (l$findTags != lOther$findTags) {
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

extension UtilityExtension$Query$FindTags on Query$FindTags {
  CopyWith$Query$FindTags<Query$FindTags> get copyWith =>
      CopyWith$Query$FindTags(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FindTags<TRes> {
  factory CopyWith$Query$FindTags(
    Query$FindTags instance,
    TRes Function(Query$FindTags) then,
  ) = _CopyWithImpl$Query$FindTags;

  factory CopyWith$Query$FindTags.stub(TRes res) =
      _CopyWithStubImpl$Query$FindTags;

  TRes call({
    Query$FindTags$findTags? findTags,
    String? $__typename,
  });
  CopyWith$Query$FindTags$findTags<TRes> get findTags;
}

class _CopyWithImpl$Query$FindTags<TRes>
    implements CopyWith$Query$FindTags<TRes> {
  _CopyWithImpl$Query$FindTags(
    this._instance,
    this._then,
  );

  final Query$FindTags _instance;

  final TRes Function(Query$FindTags) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? findTags = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindTags(
        findTags: findTags == _undefined || findTags == null
            ? _instance.findTags
            : (findTags as Query$FindTags$findTags),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$FindTags$findTags<TRes> get findTags {
    final local$findTags = _instance.findTags;
    return CopyWith$Query$FindTags$findTags(
        local$findTags, (e) => call(findTags: e));
  }
}

class _CopyWithStubImpl$Query$FindTags<TRes>
    implements CopyWith$Query$FindTags<TRes> {
  _CopyWithStubImpl$Query$FindTags(this._res);

  TRes _res;

  call({
    Query$FindTags$findTags? findTags,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$FindTags$findTags<TRes> get findTags =>
      CopyWith$Query$FindTags$findTags.stub(_res);
}

const documentNodeQueryFindTags = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FindTags'),
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
        variable: VariableNode(name: NameNode(value: 'tag_filter')),
        type: NamedTypeNode(
          name: NameNode(value: 'TagFilterType'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findTags'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'filter'),
            value: VariableNode(name: NameNode(value: 'filter')),
          ),
          ArgumentNode(
            name: NameNode(value: 'tag_filter'),
            value: VariableNode(name: NameNode(value: 'tag_filter')),
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
            name: NameNode(value: 'tags'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FragmentSpreadNode(
                name: NameNode(value: 'TagData'),
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
  fragmentDefinitionTagData,
  fragmentDefinitionSlimTagData,
]);
Query$FindTags _parserFn$Query$FindTags(Map<String, dynamic> data) =>
    Query$FindTags.fromJson(data);
typedef OnQueryComplete$Query$FindTags = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FindTags?,
);

class Options$Query$FindTags extends graphql.QueryOptions<Query$FindTags> {
  Options$Query$FindTags({
    String? operationName,
    Variables$Query$FindTags? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindTags? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FindTags? onComplete,
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
                    data == null ? null : _parserFn$Query$FindTags(data),
                  ),
          onError: onError,
          document: documentNodeQueryFindTags,
          parserFn: _parserFn$Query$FindTags,
        );

  final OnQueryComplete$Query$FindTags? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FindTags
    extends graphql.WatchQueryOptions<Query$FindTags> {
  WatchOptions$Query$FindTags({
    String? operationName,
    Variables$Query$FindTags? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindTags? typedOptimisticResult,
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
          document: documentNodeQueryFindTags,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FindTags,
        );
}

class FetchMoreOptions$Query$FindTags extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FindTags({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$FindTags? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryFindTags,
        );
}

extension ClientExtension$Query$FindTags on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FindTags>> query$FindTags(
          [Options$Query$FindTags? options]) async =>
      await this.query(options ?? Options$Query$FindTags());
  graphql.ObservableQuery<Query$FindTags> watchQuery$FindTags(
          [WatchOptions$Query$FindTags? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$FindTags());
  void writeQuery$FindTags({
    required Query$FindTags data,
    Variables$Query$FindTags? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryFindTags),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FindTags? readQuery$FindTags({
    Variables$Query$FindTags? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryFindTags),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FindTags.fromJson(result);
  }
}

class Query$FindTags$findTags {
  Query$FindTags$findTags({
    required this.count,
    required this.tags,
    this.$__typename = 'FindTagsResultType',
  });

  factory Query$FindTags$findTags.fromJson(Map<String, dynamic> json) {
    final l$count = json['count'];
    final l$tags = json['tags'];
    final l$$__typename = json['__typename'];
    return Query$FindTags$findTags(
      count: (l$count as int),
      tags: (l$tags as List<dynamic>)
          .map((e) => Fragment$TagData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int count;

  final List<Fragment$TagData> tags;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$count = count;
    _resultData['count'] = l$count;
    final l$tags = tags;
    _resultData['tags'] = l$tags.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$count = count;
    final l$tags = tags;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$count,
      Object.hashAll(l$tags.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindTags$findTags) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) {
      return false;
    }
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (l$tags.length != lOther$tags.length) {
      return false;
    }
    for (int i = 0; i < l$tags.length; i++) {
      final l$tags$entry = l$tags[i];
      final lOther$tags$entry = lOther$tags[i];
      if (l$tags$entry != lOther$tags$entry) {
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

extension UtilityExtension$Query$FindTags$findTags on Query$FindTags$findTags {
  CopyWith$Query$FindTags$findTags<Query$FindTags$findTags> get copyWith =>
      CopyWith$Query$FindTags$findTags(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FindTags$findTags<TRes> {
  factory CopyWith$Query$FindTags$findTags(
    Query$FindTags$findTags instance,
    TRes Function(Query$FindTags$findTags) then,
  ) = _CopyWithImpl$Query$FindTags$findTags;

  factory CopyWith$Query$FindTags$findTags.stub(TRes res) =
      _CopyWithStubImpl$Query$FindTags$findTags;

  TRes call({
    int? count,
    List<Fragment$TagData>? tags,
    String? $__typename,
  });
  TRes tags(
      Iterable<Fragment$TagData> Function(
              Iterable<CopyWith$Fragment$TagData<Fragment$TagData>>)
          _fn);
}

class _CopyWithImpl$Query$FindTags$findTags<TRes>
    implements CopyWith$Query$FindTags$findTags<TRes> {
  _CopyWithImpl$Query$FindTags$findTags(
    this._instance,
    this._then,
  );

  final Query$FindTags$findTags _instance;

  final TRes Function(Query$FindTags$findTags) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? count = _undefined,
    Object? tags = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindTags$findTags(
        count: count == _undefined || count == null
            ? _instance.count
            : (count as int),
        tags: tags == _undefined || tags == null
            ? _instance.tags
            : (tags as List<Fragment$TagData>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes tags(
          Iterable<Fragment$TagData> Function(
                  Iterable<CopyWith$Fragment$TagData<Fragment$TagData>>)
              _fn) =>
      call(
          tags: _fn(_instance.tags.map((e) => CopyWith$Fragment$TagData(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Query$FindTags$findTags<TRes>
    implements CopyWith$Query$FindTags$findTags<TRes> {
  _CopyWithStubImpl$Query$FindTags$findTags(this._res);

  TRes _res;

  call({
    int? count,
    List<Fragment$TagData>? tags,
    String? $__typename,
  }) =>
      _res;
  tags(_fn) => _res;
}

class Variables$Query$FindTag {
  factory Variables$Query$FindTag({required String id}) =>
      Variables$Query$FindTag._({
        r'id': id,
      });

  Variables$Query$FindTag._(this._$data);

  factory Variables$Query$FindTag.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Query$FindTag._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Query$FindTag<Variables$Query$FindTag> get copyWith =>
      CopyWith$Variables$Query$FindTag(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FindTag) ||
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

abstract class CopyWith$Variables$Query$FindTag<TRes> {
  factory CopyWith$Variables$Query$FindTag(
    Variables$Query$FindTag instance,
    TRes Function(Variables$Query$FindTag) then,
  ) = _CopyWithImpl$Variables$Query$FindTag;

  factory CopyWith$Variables$Query$FindTag.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FindTag;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Query$FindTag<TRes>
    implements CopyWith$Variables$Query$FindTag<TRes> {
  _CopyWithImpl$Variables$Query$FindTag(
    this._instance,
    this._then,
  );

  final Variables$Query$FindTag _instance;

  final TRes Function(Variables$Query$FindTag) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) => _then(Variables$Query$FindTag._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$FindTag<TRes>
    implements CopyWith$Variables$Query$FindTag<TRes> {
  _CopyWithStubImpl$Variables$Query$FindTag(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Query$FindTag {
  Query$FindTag({
    this.findTag,
    this.$__typename = 'Query',
  });

  factory Query$FindTag.fromJson(Map<String, dynamic> json) {
    final l$findTag = json['findTag'];
    final l$$__typename = json['__typename'];
    return Query$FindTag(
      findTag: l$findTag == null
          ? null
          : Fragment$TagData.fromJson((l$findTag as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$TagData? findTag;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$findTag = findTag;
    _resultData['findTag'] = l$findTag?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$findTag = findTag;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$findTag,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindTag) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$findTag = findTag;
    final lOther$findTag = other.findTag;
    if (l$findTag != lOther$findTag) {
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

extension UtilityExtension$Query$FindTag on Query$FindTag {
  CopyWith$Query$FindTag<Query$FindTag> get copyWith => CopyWith$Query$FindTag(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FindTag<TRes> {
  factory CopyWith$Query$FindTag(
    Query$FindTag instance,
    TRes Function(Query$FindTag) then,
  ) = _CopyWithImpl$Query$FindTag;

  factory CopyWith$Query$FindTag.stub(TRes res) =
      _CopyWithStubImpl$Query$FindTag;

  TRes call({
    Fragment$TagData? findTag,
    String? $__typename,
  });
  CopyWith$Fragment$TagData<TRes> get findTag;
}

class _CopyWithImpl$Query$FindTag<TRes>
    implements CopyWith$Query$FindTag<TRes> {
  _CopyWithImpl$Query$FindTag(
    this._instance,
    this._then,
  );

  final Query$FindTag _instance;

  final TRes Function(Query$FindTag) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? findTag = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindTag(
        findTag: findTag == _undefined
            ? _instance.findTag
            : (findTag as Fragment$TagData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$TagData<TRes> get findTag {
    final local$findTag = _instance.findTag;
    return local$findTag == null
        ? CopyWith$Fragment$TagData.stub(_then(_instance))
        : CopyWith$Fragment$TagData(local$findTag, (e) => call(findTag: e));
  }
}

class _CopyWithStubImpl$Query$FindTag<TRes>
    implements CopyWith$Query$FindTag<TRes> {
  _CopyWithStubImpl$Query$FindTag(this._res);

  TRes _res;

  call({
    Fragment$TagData? findTag,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$TagData<TRes> get findTag =>
      CopyWith$Fragment$TagData.stub(_res);
}

const documentNodeQueryFindTag = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FindTag'),
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
        name: NameNode(value: 'findTag'),
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
            name: NameNode(value: 'TagData'),
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
  fragmentDefinitionTagData,
  fragmentDefinitionSlimTagData,
]);
Query$FindTag _parserFn$Query$FindTag(Map<String, dynamic> data) =>
    Query$FindTag.fromJson(data);
typedef OnQueryComplete$Query$FindTag = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FindTag?,
);

class Options$Query$FindTag extends graphql.QueryOptions<Query$FindTag> {
  Options$Query$FindTag({
    String? operationName,
    required Variables$Query$FindTag variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindTag? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FindTag? onComplete,
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
                    data == null ? null : _parserFn$Query$FindTag(data),
                  ),
          onError: onError,
          document: documentNodeQueryFindTag,
          parserFn: _parserFn$Query$FindTag,
        );

  final OnQueryComplete$Query$FindTag? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FindTag
    extends graphql.WatchQueryOptions<Query$FindTag> {
  WatchOptions$Query$FindTag({
    String? operationName,
    required Variables$Query$FindTag variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindTag? typedOptimisticResult,
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
          document: documentNodeQueryFindTag,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FindTag,
        );
}

class FetchMoreOptions$Query$FindTag extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FindTag({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$FindTag variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryFindTag,
        );
}

extension ClientExtension$Query$FindTag on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FindTag>> query$FindTag(
          Options$Query$FindTag options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$FindTag> watchQuery$FindTag(
          WatchOptions$Query$FindTag options) =>
      this.watchQuery(options);
  void writeQuery$FindTag({
    required Query$FindTag data,
    required Variables$Query$FindTag variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryFindTag),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FindTag? readQuery$FindTag({
    required Variables$Query$FindTag variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryFindTag),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FindTag.fromJson(result);
  }
}
