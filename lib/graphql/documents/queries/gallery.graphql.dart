import '../../schema/types/filters.graphql.dart';
import '../data/file.graphql.dart';
import '../data/gallery-chapter.graphql.dart';
import '../data/gallery-slim.graphql.dart';
import '../data/gallery.graphql.dart';
import '../data/image-slim.graphql.dart';
import '../data/performer.graphql.dart';
import '../data/scene-slim.graphql.dart';
import '../data/studio-slim.graphql.dart';
import '../data/tag-slim.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$FindGalleries {
  factory Variables$Query$FindGalleries({
    Input$FindFilterType? filter,
    Input$GalleryFilterType? gallery_filter,
  }) =>
      Variables$Query$FindGalleries._({
        if (filter != null) r'filter': filter,
        if (gallery_filter != null) r'gallery_filter': gallery_filter,
      });

  Variables$Query$FindGalleries._(this._$data);

  factory Variables$Query$FindGalleries.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = l$filter == null
          ? null
          : Input$FindFilterType.fromJson((l$filter as Map<String, dynamic>));
    }
    if (data.containsKey('gallery_filter')) {
      final l$gallery_filter = data['gallery_filter'];
      result$data['gallery_filter'] = l$gallery_filter == null
          ? null
          : Input$GalleryFilterType.fromJson(
              (l$gallery_filter as Map<String, dynamic>));
    }
    return Variables$Query$FindGalleries._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$FindFilterType? get filter =>
      (_$data['filter'] as Input$FindFilterType?);
  Input$GalleryFilterType? get gallery_filter =>
      (_$data['gallery_filter'] as Input$GalleryFilterType?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter?.toJson();
    }
    if (_$data.containsKey('gallery_filter')) {
      final l$gallery_filter = gallery_filter;
      result$data['gallery_filter'] = l$gallery_filter?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Query$FindGalleries<Variables$Query$FindGalleries>
      get copyWith => CopyWith$Variables$Query$FindGalleries(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FindGalleries) ||
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
    final l$gallery_filter = gallery_filter;
    final lOther$gallery_filter = other.gallery_filter;
    if (_$data.containsKey('gallery_filter') !=
        other._$data.containsKey('gallery_filter')) {
      return false;
    }
    if (l$gallery_filter != lOther$gallery_filter) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    final l$gallery_filter = gallery_filter;
    return Object.hashAll([
      _$data.containsKey('filter') ? l$filter : const {},
      _$data.containsKey('gallery_filter') ? l$gallery_filter : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$FindGalleries<TRes> {
  factory CopyWith$Variables$Query$FindGalleries(
    Variables$Query$FindGalleries instance,
    TRes Function(Variables$Query$FindGalleries) then,
  ) = _CopyWithImpl$Variables$Query$FindGalleries;

  factory CopyWith$Variables$Query$FindGalleries.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FindGalleries;

  TRes call({
    Input$FindFilterType? filter,
    Input$GalleryFilterType? gallery_filter,
  });
}

class _CopyWithImpl$Variables$Query$FindGalleries<TRes>
    implements CopyWith$Variables$Query$FindGalleries<TRes> {
  _CopyWithImpl$Variables$Query$FindGalleries(
    this._instance,
    this._then,
  );

  final Variables$Query$FindGalleries _instance;

  final TRes Function(Variables$Query$FindGalleries) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filter = _undefined,
    Object? gallery_filter = _undefined,
  }) =>
      _then(Variables$Query$FindGalleries._({
        ..._instance._$data,
        if (filter != _undefined) 'filter': (filter as Input$FindFilterType?),
        if (gallery_filter != _undefined)
          'gallery_filter': (gallery_filter as Input$GalleryFilterType?),
      }));
}

class _CopyWithStubImpl$Variables$Query$FindGalleries<TRes>
    implements CopyWith$Variables$Query$FindGalleries<TRes> {
  _CopyWithStubImpl$Variables$Query$FindGalleries(this._res);

  TRes _res;

  call({
    Input$FindFilterType? filter,
    Input$GalleryFilterType? gallery_filter,
  }) =>
      _res;
}

class Query$FindGalleries {
  Query$FindGalleries({
    required this.findGalleries,
    this.$__typename = 'Query',
  });

  factory Query$FindGalleries.fromJson(Map<String, dynamic> json) {
    final l$findGalleries = json['findGalleries'];
    final l$$__typename = json['__typename'];
    return Query$FindGalleries(
      findGalleries: Query$FindGalleries$findGalleries.fromJson(
          (l$findGalleries as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FindGalleries$findGalleries findGalleries;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$findGalleries = findGalleries;
    _resultData['findGalleries'] = l$findGalleries.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$findGalleries = findGalleries;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$findGalleries,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindGalleries) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$findGalleries = findGalleries;
    final lOther$findGalleries = other.findGalleries;
    if (l$findGalleries != lOther$findGalleries) {
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

extension UtilityExtension$Query$FindGalleries on Query$FindGalleries {
  CopyWith$Query$FindGalleries<Query$FindGalleries> get copyWith =>
      CopyWith$Query$FindGalleries(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FindGalleries<TRes> {
  factory CopyWith$Query$FindGalleries(
    Query$FindGalleries instance,
    TRes Function(Query$FindGalleries) then,
  ) = _CopyWithImpl$Query$FindGalleries;

  factory CopyWith$Query$FindGalleries.stub(TRes res) =
      _CopyWithStubImpl$Query$FindGalleries;

  TRes call({
    Query$FindGalleries$findGalleries? findGalleries,
    String? $__typename,
  });
  CopyWith$Query$FindGalleries$findGalleries<TRes> get findGalleries;
}

class _CopyWithImpl$Query$FindGalleries<TRes>
    implements CopyWith$Query$FindGalleries<TRes> {
  _CopyWithImpl$Query$FindGalleries(
    this._instance,
    this._then,
  );

  final Query$FindGalleries _instance;

  final TRes Function(Query$FindGalleries) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? findGalleries = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindGalleries(
        findGalleries: findGalleries == _undefined || findGalleries == null
            ? _instance.findGalleries
            : (findGalleries as Query$FindGalleries$findGalleries),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$FindGalleries$findGalleries<TRes> get findGalleries {
    final local$findGalleries = _instance.findGalleries;
    return CopyWith$Query$FindGalleries$findGalleries(
        local$findGalleries, (e) => call(findGalleries: e));
  }
}

class _CopyWithStubImpl$Query$FindGalleries<TRes>
    implements CopyWith$Query$FindGalleries<TRes> {
  _CopyWithStubImpl$Query$FindGalleries(this._res);

  TRes _res;

  call({
    Query$FindGalleries$findGalleries? findGalleries,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$FindGalleries$findGalleries<TRes> get findGalleries =>
      CopyWith$Query$FindGalleries$findGalleries.stub(_res);
}

const documentNodeQueryFindGalleries = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FindGalleries'),
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
        variable: VariableNode(name: NameNode(value: 'gallery_filter')),
        type: NamedTypeNode(
          name: NameNode(value: 'GalleryFilterType'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findGalleries'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'gallery_filter'),
            value: VariableNode(name: NameNode(value: 'gallery_filter')),
          ),
          ArgumentNode(
            name: NameNode(value: 'filter'),
            value: VariableNode(name: NameNode(value: 'filter')),
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
            name: NameNode(value: 'galleries'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FragmentSpreadNode(
                name: NameNode(value: 'SlimGalleryData'),
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
  fragmentDefinitionSlimGalleryData,
  fragmentDefinitionGalleryFileData,
  fragmentDefinitionFolderData,
  fragmentDefinitionImageFileData,
  fragmentDefinitionSlimSceneData,
  fragmentDefinitionVideoFileData,
]);
Query$FindGalleries _parserFn$Query$FindGalleries(Map<String, dynamic> data) =>
    Query$FindGalleries.fromJson(data);
typedef OnQueryComplete$Query$FindGalleries = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FindGalleries?,
);

class Options$Query$FindGalleries
    extends graphql.QueryOptions<Query$FindGalleries> {
  Options$Query$FindGalleries({
    String? operationName,
    Variables$Query$FindGalleries? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindGalleries? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FindGalleries? onComplete,
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
                    data == null ? null : _parserFn$Query$FindGalleries(data),
                  ),
          onError: onError,
          document: documentNodeQueryFindGalleries,
          parserFn: _parserFn$Query$FindGalleries,
        );

  final OnQueryComplete$Query$FindGalleries? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FindGalleries
    extends graphql.WatchQueryOptions<Query$FindGalleries> {
  WatchOptions$Query$FindGalleries({
    String? operationName,
    Variables$Query$FindGalleries? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindGalleries? typedOptimisticResult,
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
          document: documentNodeQueryFindGalleries,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FindGalleries,
        );
}

class FetchMoreOptions$Query$FindGalleries extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FindGalleries({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$FindGalleries? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryFindGalleries,
        );
}

extension ClientExtension$Query$FindGalleries on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FindGalleries>> query$FindGalleries(
          [Options$Query$FindGalleries? options]) async =>
      await this.query(options ?? Options$Query$FindGalleries());
  graphql.ObservableQuery<Query$FindGalleries> watchQuery$FindGalleries(
          [WatchOptions$Query$FindGalleries? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$FindGalleries());
  void writeQuery$FindGalleries({
    required Query$FindGalleries data,
    Variables$Query$FindGalleries? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryFindGalleries),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FindGalleries? readQuery$FindGalleries({
    Variables$Query$FindGalleries? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryFindGalleries),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FindGalleries.fromJson(result);
  }
}

class Query$FindGalleries$findGalleries {
  Query$FindGalleries$findGalleries({
    required this.count,
    required this.galleries,
    this.$__typename = 'FindGalleriesResultType',
  });

  factory Query$FindGalleries$findGalleries.fromJson(
      Map<String, dynamic> json) {
    final l$count = json['count'];
    final l$galleries = json['galleries'];
    final l$$__typename = json['__typename'];
    return Query$FindGalleries$findGalleries(
      count: (l$count as int),
      galleries: (l$galleries as List<dynamic>)
          .map((e) =>
              Fragment$SlimGalleryData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int count;

  final List<Fragment$SlimGalleryData> galleries;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$count = count;
    _resultData['count'] = l$count;
    final l$galleries = galleries;
    _resultData['galleries'] = l$galleries.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$count = count;
    final l$galleries = galleries;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$count,
      Object.hashAll(l$galleries.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindGalleries$findGalleries) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) {
      return false;
    }
    final l$galleries = galleries;
    final lOther$galleries = other.galleries;
    if (l$galleries.length != lOther$galleries.length) {
      return false;
    }
    for (int i = 0; i < l$galleries.length; i++) {
      final l$galleries$entry = l$galleries[i];
      final lOther$galleries$entry = lOther$galleries[i];
      if (l$galleries$entry != lOther$galleries$entry) {
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

extension UtilityExtension$Query$FindGalleries$findGalleries
    on Query$FindGalleries$findGalleries {
  CopyWith$Query$FindGalleries$findGalleries<Query$FindGalleries$findGalleries>
      get copyWith => CopyWith$Query$FindGalleries$findGalleries(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FindGalleries$findGalleries<TRes> {
  factory CopyWith$Query$FindGalleries$findGalleries(
    Query$FindGalleries$findGalleries instance,
    TRes Function(Query$FindGalleries$findGalleries) then,
  ) = _CopyWithImpl$Query$FindGalleries$findGalleries;

  factory CopyWith$Query$FindGalleries$findGalleries.stub(TRes res) =
      _CopyWithStubImpl$Query$FindGalleries$findGalleries;

  TRes call({
    int? count,
    List<Fragment$SlimGalleryData>? galleries,
    String? $__typename,
  });
  TRes galleries(
      Iterable<Fragment$SlimGalleryData> Function(
              Iterable<
                  CopyWith$Fragment$SlimGalleryData<Fragment$SlimGalleryData>>)
          _fn);
}

class _CopyWithImpl$Query$FindGalleries$findGalleries<TRes>
    implements CopyWith$Query$FindGalleries$findGalleries<TRes> {
  _CopyWithImpl$Query$FindGalleries$findGalleries(
    this._instance,
    this._then,
  );

  final Query$FindGalleries$findGalleries _instance;

  final TRes Function(Query$FindGalleries$findGalleries) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? count = _undefined,
    Object? galleries = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindGalleries$findGalleries(
        count: count == _undefined || count == null
            ? _instance.count
            : (count as int),
        galleries: galleries == _undefined || galleries == null
            ? _instance.galleries
            : (galleries as List<Fragment$SlimGalleryData>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes galleries(
          Iterable<Fragment$SlimGalleryData> Function(
                  Iterable<
                      CopyWith$Fragment$SlimGalleryData<
                          Fragment$SlimGalleryData>>)
              _fn) =>
      call(
          galleries: _fn(
              _instance.galleries.map((e) => CopyWith$Fragment$SlimGalleryData(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$FindGalleries$findGalleries<TRes>
    implements CopyWith$Query$FindGalleries$findGalleries<TRes> {
  _CopyWithStubImpl$Query$FindGalleries$findGalleries(this._res);

  TRes _res;

  call({
    int? count,
    List<Fragment$SlimGalleryData>? galleries,
    String? $__typename,
  }) =>
      _res;
  galleries(_fn) => _res;
}

class Variables$Query$FindGallery {
  factory Variables$Query$FindGallery({required String id}) =>
      Variables$Query$FindGallery._({
        r'id': id,
      });

  Variables$Query$FindGallery._(this._$data);

  factory Variables$Query$FindGallery.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Query$FindGallery._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Query$FindGallery<Variables$Query$FindGallery>
      get copyWith => CopyWith$Variables$Query$FindGallery(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FindGallery) ||
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

abstract class CopyWith$Variables$Query$FindGallery<TRes> {
  factory CopyWith$Variables$Query$FindGallery(
    Variables$Query$FindGallery instance,
    TRes Function(Variables$Query$FindGallery) then,
  ) = _CopyWithImpl$Variables$Query$FindGallery;

  factory CopyWith$Variables$Query$FindGallery.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FindGallery;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Query$FindGallery<TRes>
    implements CopyWith$Variables$Query$FindGallery<TRes> {
  _CopyWithImpl$Variables$Query$FindGallery(
    this._instance,
    this._then,
  );

  final Variables$Query$FindGallery _instance;

  final TRes Function(Variables$Query$FindGallery) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) => _then(Variables$Query$FindGallery._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$FindGallery<TRes>
    implements CopyWith$Variables$Query$FindGallery<TRes> {
  _CopyWithStubImpl$Variables$Query$FindGallery(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Query$FindGallery {
  Query$FindGallery({
    this.findGallery,
    this.$__typename = 'Query',
  });

  factory Query$FindGallery.fromJson(Map<String, dynamic> json) {
    final l$findGallery = json['findGallery'];
    final l$$__typename = json['__typename'];
    return Query$FindGallery(
      findGallery: l$findGallery == null
          ? null
          : Fragment$GalleryData.fromJson(
              (l$findGallery as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$GalleryData? findGallery;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$findGallery = findGallery;
    _resultData['findGallery'] = l$findGallery?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$findGallery = findGallery;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$findGallery,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindGallery) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$findGallery = findGallery;
    final lOther$findGallery = other.findGallery;
    if (l$findGallery != lOther$findGallery) {
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

extension UtilityExtension$Query$FindGallery on Query$FindGallery {
  CopyWith$Query$FindGallery<Query$FindGallery> get copyWith =>
      CopyWith$Query$FindGallery(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FindGallery<TRes> {
  factory CopyWith$Query$FindGallery(
    Query$FindGallery instance,
    TRes Function(Query$FindGallery) then,
  ) = _CopyWithImpl$Query$FindGallery;

  factory CopyWith$Query$FindGallery.stub(TRes res) =
      _CopyWithStubImpl$Query$FindGallery;

  TRes call({
    Fragment$GalleryData? findGallery,
    String? $__typename,
  });
  CopyWith$Fragment$GalleryData<TRes> get findGallery;
}

class _CopyWithImpl$Query$FindGallery<TRes>
    implements CopyWith$Query$FindGallery<TRes> {
  _CopyWithImpl$Query$FindGallery(
    this._instance,
    this._then,
  );

  final Query$FindGallery _instance;

  final TRes Function(Query$FindGallery) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? findGallery = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindGallery(
        findGallery: findGallery == _undefined
            ? _instance.findGallery
            : (findGallery as Fragment$GalleryData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$GalleryData<TRes> get findGallery {
    final local$findGallery = _instance.findGallery;
    return local$findGallery == null
        ? CopyWith$Fragment$GalleryData.stub(_then(_instance))
        : CopyWith$Fragment$GalleryData(
            local$findGallery, (e) => call(findGallery: e));
  }
}

class _CopyWithStubImpl$Query$FindGallery<TRes>
    implements CopyWith$Query$FindGallery<TRes> {
  _CopyWithStubImpl$Query$FindGallery(this._res);

  TRes _res;

  call({
    Fragment$GalleryData? findGallery,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$GalleryData<TRes> get findGallery =>
      CopyWith$Fragment$GalleryData.stub(_res);
}

const documentNodeQueryFindGallery = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FindGallery'),
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
        name: NameNode(value: 'findGallery'),
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
            name: NameNode(value: 'GalleryData'),
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
  fragmentDefinitionGalleryData,
  fragmentDefinitionGalleryFileData,
  fragmentDefinitionFolderData,
  fragmentDefinitionGalleryChapterData,
  fragmentDefinitionSlimImageData,
  fragmentDefinitionImageFileData,
  fragmentDefinitionSlimStudioData,
  fragmentDefinitionSlimTagData,
  fragmentDefinitionPerformerData,
  fragmentDefinitionSlimSceneData,
  fragmentDefinitionVideoFileData,
]);
Query$FindGallery _parserFn$Query$FindGallery(Map<String, dynamic> data) =>
    Query$FindGallery.fromJson(data);
typedef OnQueryComplete$Query$FindGallery = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FindGallery?,
);

class Options$Query$FindGallery
    extends graphql.QueryOptions<Query$FindGallery> {
  Options$Query$FindGallery({
    String? operationName,
    required Variables$Query$FindGallery variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindGallery? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FindGallery? onComplete,
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
                    data == null ? null : _parserFn$Query$FindGallery(data),
                  ),
          onError: onError,
          document: documentNodeQueryFindGallery,
          parserFn: _parserFn$Query$FindGallery,
        );

  final OnQueryComplete$Query$FindGallery? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FindGallery
    extends graphql.WatchQueryOptions<Query$FindGallery> {
  WatchOptions$Query$FindGallery({
    String? operationName,
    required Variables$Query$FindGallery variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindGallery? typedOptimisticResult,
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
          document: documentNodeQueryFindGallery,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FindGallery,
        );
}

class FetchMoreOptions$Query$FindGallery extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FindGallery({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$FindGallery variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryFindGallery,
        );
}

extension ClientExtension$Query$FindGallery on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FindGallery>> query$FindGallery(
          Options$Query$FindGallery options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$FindGallery> watchQuery$FindGallery(
          WatchOptions$Query$FindGallery options) =>
      this.watchQuery(options);
  void writeQuery$FindGallery({
    required Query$FindGallery data,
    required Variables$Query$FindGallery variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryFindGallery),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FindGallery? readQuery$FindGallery({
    required Variables$Query$FindGallery variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryFindGallery),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FindGallery.fromJson(result);
  }
}
