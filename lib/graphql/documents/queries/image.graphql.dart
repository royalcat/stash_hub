import '../../schema/types/filters.graphql.dart';
import '../data/file.graphql.dart';
import '../data/gallery-chapter.graphql.dart';
import '../data/gallery.graphql.dart';
import '../data/image-slim.graphql.dart';
import '../data/image.graphql.dart';
import '../data/performer.graphql.dart';
import '../data/scene-slim.graphql.dart';
import '../data/studio-slim.graphql.dart';
import '../data/tag-slim.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$FindImages {
  factory Variables$Query$FindImages({
    Input$FindFilterType? filter,
    Input$ImageFilterType? image_filter,
    List<int>? image_ids,
  }) =>
      Variables$Query$FindImages._({
        if (filter != null) r'filter': filter,
        if (image_filter != null) r'image_filter': image_filter,
        if (image_ids != null) r'image_ids': image_ids,
      });

  Variables$Query$FindImages._(this._$data);

  factory Variables$Query$FindImages.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = l$filter == null
          ? null
          : Input$FindFilterType.fromJson((l$filter as Map<String, dynamic>));
    }
    if (data.containsKey('image_filter')) {
      final l$image_filter = data['image_filter'];
      result$data['image_filter'] = l$image_filter == null
          ? null
          : Input$ImageFilterType.fromJson(
              (l$image_filter as Map<String, dynamic>));
    }
    if (data.containsKey('image_ids')) {
      final l$image_ids = data['image_ids'];
      result$data['image_ids'] =
          (l$image_ids as List<dynamic>?)?.map((e) => (e as int)).toList();
    }
    return Variables$Query$FindImages._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$FindFilterType? get filter =>
      (_$data['filter'] as Input$FindFilterType?);
  Input$ImageFilterType? get image_filter =>
      (_$data['image_filter'] as Input$ImageFilterType?);
  List<int>? get image_ids => (_$data['image_ids'] as List<int>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter?.toJson();
    }
    if (_$data.containsKey('image_filter')) {
      final l$image_filter = image_filter;
      result$data['image_filter'] = l$image_filter?.toJson();
    }
    if (_$data.containsKey('image_ids')) {
      final l$image_ids = image_ids;
      result$data['image_ids'] = l$image_ids?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Variables$Query$FindImages<Variables$Query$FindImages>
      get copyWith => CopyWith$Variables$Query$FindImages(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FindImages) ||
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
    final l$image_filter = image_filter;
    final lOther$image_filter = other.image_filter;
    if (_$data.containsKey('image_filter') !=
        other._$data.containsKey('image_filter')) {
      return false;
    }
    if (l$image_filter != lOther$image_filter) {
      return false;
    }
    final l$image_ids = image_ids;
    final lOther$image_ids = other.image_ids;
    if (_$data.containsKey('image_ids') !=
        other._$data.containsKey('image_ids')) {
      return false;
    }
    if (l$image_ids != null && lOther$image_ids != null) {
      if (l$image_ids.length != lOther$image_ids.length) {
        return false;
      }
      for (int i = 0; i < l$image_ids.length; i++) {
        final l$image_ids$entry = l$image_ids[i];
        final lOther$image_ids$entry = lOther$image_ids[i];
        if (l$image_ids$entry != lOther$image_ids$entry) {
          return false;
        }
      }
    } else if (l$image_ids != lOther$image_ids) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    final l$image_filter = image_filter;
    final l$image_ids = image_ids;
    return Object.hashAll([
      _$data.containsKey('filter') ? l$filter : const {},
      _$data.containsKey('image_filter') ? l$image_filter : const {},
      _$data.containsKey('image_ids')
          ? l$image_ids == null
              ? null
              : Object.hashAll(l$image_ids.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$FindImages<TRes> {
  factory CopyWith$Variables$Query$FindImages(
    Variables$Query$FindImages instance,
    TRes Function(Variables$Query$FindImages) then,
  ) = _CopyWithImpl$Variables$Query$FindImages;

  factory CopyWith$Variables$Query$FindImages.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FindImages;

  TRes call({
    Input$FindFilterType? filter,
    Input$ImageFilterType? image_filter,
    List<int>? image_ids,
  });
}

class _CopyWithImpl$Variables$Query$FindImages<TRes>
    implements CopyWith$Variables$Query$FindImages<TRes> {
  _CopyWithImpl$Variables$Query$FindImages(
    this._instance,
    this._then,
  );

  final Variables$Query$FindImages _instance;

  final TRes Function(Variables$Query$FindImages) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filter = _undefined,
    Object? image_filter = _undefined,
    Object? image_ids = _undefined,
  }) =>
      _then(Variables$Query$FindImages._({
        ..._instance._$data,
        if (filter != _undefined) 'filter': (filter as Input$FindFilterType?),
        if (image_filter != _undefined)
          'image_filter': (image_filter as Input$ImageFilterType?),
        if (image_ids != _undefined) 'image_ids': (image_ids as List<int>?),
      }));
}

class _CopyWithStubImpl$Variables$Query$FindImages<TRes>
    implements CopyWith$Variables$Query$FindImages<TRes> {
  _CopyWithStubImpl$Variables$Query$FindImages(this._res);

  TRes _res;

  call({
    Input$FindFilterType? filter,
    Input$ImageFilterType? image_filter,
    List<int>? image_ids,
  }) =>
      _res;
}

class Query$FindImages {
  Query$FindImages({
    required this.findImages,
    this.$__typename = 'Query',
  });

  factory Query$FindImages.fromJson(Map<String, dynamic> json) {
    final l$findImages = json['findImages'];
    final l$$__typename = json['__typename'];
    return Query$FindImages(
      findImages: Query$FindImages$findImages.fromJson(
          (l$findImages as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FindImages$findImages findImages;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$findImages = findImages;
    _resultData['findImages'] = l$findImages.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$findImages = findImages;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$findImages,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindImages) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$findImages = findImages;
    final lOther$findImages = other.findImages;
    if (l$findImages != lOther$findImages) {
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

extension UtilityExtension$Query$FindImages on Query$FindImages {
  CopyWith$Query$FindImages<Query$FindImages> get copyWith =>
      CopyWith$Query$FindImages(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FindImages<TRes> {
  factory CopyWith$Query$FindImages(
    Query$FindImages instance,
    TRes Function(Query$FindImages) then,
  ) = _CopyWithImpl$Query$FindImages;

  factory CopyWith$Query$FindImages.stub(TRes res) =
      _CopyWithStubImpl$Query$FindImages;

  TRes call({
    Query$FindImages$findImages? findImages,
    String? $__typename,
  });
  CopyWith$Query$FindImages$findImages<TRes> get findImages;
}

class _CopyWithImpl$Query$FindImages<TRes>
    implements CopyWith$Query$FindImages<TRes> {
  _CopyWithImpl$Query$FindImages(
    this._instance,
    this._then,
  );

  final Query$FindImages _instance;

  final TRes Function(Query$FindImages) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? findImages = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindImages(
        findImages: findImages == _undefined || findImages == null
            ? _instance.findImages
            : (findImages as Query$FindImages$findImages),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$FindImages$findImages<TRes> get findImages {
    final local$findImages = _instance.findImages;
    return CopyWith$Query$FindImages$findImages(
        local$findImages, (e) => call(findImages: e));
  }
}

class _CopyWithStubImpl$Query$FindImages<TRes>
    implements CopyWith$Query$FindImages<TRes> {
  _CopyWithStubImpl$Query$FindImages(this._res);

  TRes _res;

  call({
    Query$FindImages$findImages? findImages,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$FindImages$findImages<TRes> get findImages =>
      CopyWith$Query$FindImages$findImages.stub(_res);
}

const documentNodeQueryFindImages = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FindImages'),
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
        variable: VariableNode(name: NameNode(value: 'image_filter')),
        type: NamedTypeNode(
          name: NameNode(value: 'ImageFilterType'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'image_ids')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'Int'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findImages'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'filter'),
            value: VariableNode(name: NameNode(value: 'filter')),
          ),
          ArgumentNode(
            name: NameNode(value: 'image_filter'),
            value: VariableNode(name: NameNode(value: 'image_filter')),
          ),
          ArgumentNode(
            name: NameNode(value: 'image_ids'),
            value: VariableNode(name: NameNode(value: 'image_ids')),
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
            name: NameNode(value: 'megapixels'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'filesize'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'images'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FragmentSpreadNode(
                name: NameNode(value: 'SlimImageData'),
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
  fragmentDefinitionSlimImageData,
  fragmentDefinitionImageFileData,
]);
Query$FindImages _parserFn$Query$FindImages(Map<String, dynamic> data) =>
    Query$FindImages.fromJson(data);
typedef OnQueryComplete$Query$FindImages = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FindImages?,
);

class Options$Query$FindImages extends graphql.QueryOptions<Query$FindImages> {
  Options$Query$FindImages({
    String? operationName,
    Variables$Query$FindImages? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindImages? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FindImages? onComplete,
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
                    data == null ? null : _parserFn$Query$FindImages(data),
                  ),
          onError: onError,
          document: documentNodeQueryFindImages,
          parserFn: _parserFn$Query$FindImages,
        );

  final OnQueryComplete$Query$FindImages? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FindImages
    extends graphql.WatchQueryOptions<Query$FindImages> {
  WatchOptions$Query$FindImages({
    String? operationName,
    Variables$Query$FindImages? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindImages? typedOptimisticResult,
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
          document: documentNodeQueryFindImages,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FindImages,
        );
}

class FetchMoreOptions$Query$FindImages extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FindImages({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$FindImages? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryFindImages,
        );
}

extension ClientExtension$Query$FindImages on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FindImages>> query$FindImages(
          [Options$Query$FindImages? options]) async =>
      await this.query(options ?? Options$Query$FindImages());
  graphql.ObservableQuery<Query$FindImages> watchQuery$FindImages(
          [WatchOptions$Query$FindImages? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$FindImages());
  void writeQuery$FindImages({
    required Query$FindImages data,
    Variables$Query$FindImages? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryFindImages),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FindImages? readQuery$FindImages({
    Variables$Query$FindImages? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryFindImages),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FindImages.fromJson(result);
  }
}

class Query$FindImages$findImages {
  Query$FindImages$findImages({
    required this.count,
    required this.megapixels,
    required this.filesize,
    required this.images,
    this.$__typename = 'FindImagesResultType',
  });

  factory Query$FindImages$findImages.fromJson(Map<String, dynamic> json) {
    final l$count = json['count'];
    final l$megapixels = json['megapixels'];
    final l$filesize = json['filesize'];
    final l$images = json['images'];
    final l$$__typename = json['__typename'];
    return Query$FindImages$findImages(
      count: (l$count as int),
      megapixels: (l$megapixels as num).toDouble(),
      filesize: (l$filesize as num).toDouble(),
      images: (l$images as List<dynamic>)
          .map((e) =>
              Fragment$SlimImageData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int count;

  final double megapixels;

  final double filesize;

  final List<Fragment$SlimImageData> images;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$count = count;
    _resultData['count'] = l$count;
    final l$megapixels = megapixels;
    _resultData['megapixels'] = l$megapixels;
    final l$filesize = filesize;
    _resultData['filesize'] = l$filesize;
    final l$images = images;
    _resultData['images'] = l$images.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$count = count;
    final l$megapixels = megapixels;
    final l$filesize = filesize;
    final l$images = images;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$count,
      l$megapixels,
      l$filesize,
      Object.hashAll(l$images.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindImages$findImages) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) {
      return false;
    }
    final l$megapixels = megapixels;
    final lOther$megapixels = other.megapixels;
    if (l$megapixels != lOther$megapixels) {
      return false;
    }
    final l$filesize = filesize;
    final lOther$filesize = other.filesize;
    if (l$filesize != lOther$filesize) {
      return false;
    }
    final l$images = images;
    final lOther$images = other.images;
    if (l$images.length != lOther$images.length) {
      return false;
    }
    for (int i = 0; i < l$images.length; i++) {
      final l$images$entry = l$images[i];
      final lOther$images$entry = lOther$images[i];
      if (l$images$entry != lOther$images$entry) {
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

extension UtilityExtension$Query$FindImages$findImages
    on Query$FindImages$findImages {
  CopyWith$Query$FindImages$findImages<Query$FindImages$findImages>
      get copyWith => CopyWith$Query$FindImages$findImages(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FindImages$findImages<TRes> {
  factory CopyWith$Query$FindImages$findImages(
    Query$FindImages$findImages instance,
    TRes Function(Query$FindImages$findImages) then,
  ) = _CopyWithImpl$Query$FindImages$findImages;

  factory CopyWith$Query$FindImages$findImages.stub(TRes res) =
      _CopyWithStubImpl$Query$FindImages$findImages;

  TRes call({
    int? count,
    double? megapixels,
    double? filesize,
    List<Fragment$SlimImageData>? images,
    String? $__typename,
  });
  TRes images(
      Iterable<Fragment$SlimImageData> Function(
              Iterable<CopyWith$Fragment$SlimImageData<Fragment$SlimImageData>>)
          _fn);
}

class _CopyWithImpl$Query$FindImages$findImages<TRes>
    implements CopyWith$Query$FindImages$findImages<TRes> {
  _CopyWithImpl$Query$FindImages$findImages(
    this._instance,
    this._then,
  );

  final Query$FindImages$findImages _instance;

  final TRes Function(Query$FindImages$findImages) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? count = _undefined,
    Object? megapixels = _undefined,
    Object? filesize = _undefined,
    Object? images = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindImages$findImages(
        count: count == _undefined || count == null
            ? _instance.count
            : (count as int),
        megapixels: megapixels == _undefined || megapixels == null
            ? _instance.megapixels
            : (megapixels as double),
        filesize: filesize == _undefined || filesize == null
            ? _instance.filesize
            : (filesize as double),
        images: images == _undefined || images == null
            ? _instance.images
            : (images as List<Fragment$SlimImageData>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes images(
          Iterable<Fragment$SlimImageData> Function(
                  Iterable<
                      CopyWith$Fragment$SlimImageData<Fragment$SlimImageData>>)
              _fn) =>
      call(
          images:
              _fn(_instance.images.map((e) => CopyWith$Fragment$SlimImageData(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$FindImages$findImages<TRes>
    implements CopyWith$Query$FindImages$findImages<TRes> {
  _CopyWithStubImpl$Query$FindImages$findImages(this._res);

  TRes _res;

  call({
    int? count,
    double? megapixels,
    double? filesize,
    List<Fragment$SlimImageData>? images,
    String? $__typename,
  }) =>
      _res;
  images(_fn) => _res;
}

class Variables$Query$FindImage {
  factory Variables$Query$FindImage({
    required String id,
    String? checksum,
  }) =>
      Variables$Query$FindImage._({
        r'id': id,
        if (checksum != null) r'checksum': checksum,
      });

  Variables$Query$FindImage._(this._$data);

  factory Variables$Query$FindImage.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('checksum')) {
      final l$checksum = data['checksum'];
      result$data['checksum'] = (l$checksum as String?);
    }
    return Variables$Query$FindImage._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  String? get checksum => (_$data['checksum'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('checksum')) {
      final l$checksum = checksum;
      result$data['checksum'] = l$checksum;
    }
    return result$data;
  }

  CopyWith$Variables$Query$FindImage<Variables$Query$FindImage> get copyWith =>
      CopyWith$Variables$Query$FindImage(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FindImage) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$checksum = checksum;
    final lOther$checksum = other.checksum;
    if (_$data.containsKey('checksum') !=
        other._$data.containsKey('checksum')) {
      return false;
    }
    if (l$checksum != lOther$checksum) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$checksum = checksum;
    return Object.hashAll([
      l$id,
      _$data.containsKey('checksum') ? l$checksum : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$FindImage<TRes> {
  factory CopyWith$Variables$Query$FindImage(
    Variables$Query$FindImage instance,
    TRes Function(Variables$Query$FindImage) then,
  ) = _CopyWithImpl$Variables$Query$FindImage;

  factory CopyWith$Variables$Query$FindImage.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FindImage;

  TRes call({
    String? id,
    String? checksum,
  });
}

class _CopyWithImpl$Variables$Query$FindImage<TRes>
    implements CopyWith$Variables$Query$FindImage<TRes> {
  _CopyWithImpl$Variables$Query$FindImage(
    this._instance,
    this._then,
  );

  final Variables$Query$FindImage _instance;

  final TRes Function(Variables$Query$FindImage) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? checksum = _undefined,
  }) =>
      _then(Variables$Query$FindImage._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (checksum != _undefined) 'checksum': (checksum as String?),
      }));
}

class _CopyWithStubImpl$Variables$Query$FindImage<TRes>
    implements CopyWith$Variables$Query$FindImage<TRes> {
  _CopyWithStubImpl$Variables$Query$FindImage(this._res);

  TRes _res;

  call({
    String? id,
    String? checksum,
  }) =>
      _res;
}

class Query$FindImage {
  Query$FindImage({
    this.findImage,
    this.$__typename = 'Query',
  });

  factory Query$FindImage.fromJson(Map<String, dynamic> json) {
    final l$findImage = json['findImage'];
    final l$$__typename = json['__typename'];
    return Query$FindImage(
      findImage: l$findImage == null
          ? null
          : Fragment$ImageData.fromJson((l$findImage as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$ImageData? findImage;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$findImage = findImage;
    _resultData['findImage'] = l$findImage?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$findImage = findImage;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$findImage,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindImage) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$findImage = findImage;
    final lOther$findImage = other.findImage;
    if (l$findImage != lOther$findImage) {
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

extension UtilityExtension$Query$FindImage on Query$FindImage {
  CopyWith$Query$FindImage<Query$FindImage> get copyWith =>
      CopyWith$Query$FindImage(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FindImage<TRes> {
  factory CopyWith$Query$FindImage(
    Query$FindImage instance,
    TRes Function(Query$FindImage) then,
  ) = _CopyWithImpl$Query$FindImage;

  factory CopyWith$Query$FindImage.stub(TRes res) =
      _CopyWithStubImpl$Query$FindImage;

  TRes call({
    Fragment$ImageData? findImage,
    String? $__typename,
  });
  CopyWith$Fragment$ImageData<TRes> get findImage;
}

class _CopyWithImpl$Query$FindImage<TRes>
    implements CopyWith$Query$FindImage<TRes> {
  _CopyWithImpl$Query$FindImage(
    this._instance,
    this._then,
  );

  final Query$FindImage _instance;

  final TRes Function(Query$FindImage) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? findImage = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindImage(
        findImage: findImage == _undefined
            ? _instance.findImage
            : (findImage as Fragment$ImageData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$ImageData<TRes> get findImage {
    final local$findImage = _instance.findImage;
    return local$findImage == null
        ? CopyWith$Fragment$ImageData.stub(_then(_instance))
        : CopyWith$Fragment$ImageData(
            local$findImage, (e) => call(findImage: e));
  }
}

class _CopyWithStubImpl$Query$FindImage<TRes>
    implements CopyWith$Query$FindImage<TRes> {
  _CopyWithStubImpl$Query$FindImage(this._res);

  TRes _res;

  call({
    Fragment$ImageData? findImage,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$ImageData<TRes> get findImage =>
      CopyWith$Fragment$ImageData.stub(_res);
}

const documentNodeQueryFindImage = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FindImage'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'checksum')),
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
        name: NameNode(value: 'findImage'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          ),
          ArgumentNode(
            name: NameNode(value: 'checksum'),
            value: VariableNode(name: NameNode(value: 'checksum')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'ImageData'),
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
  fragmentDefinitionImageData,
  fragmentDefinitionImageFileData,
  fragmentDefinitionGalleryData,
  fragmentDefinitionGalleryFileData,
  fragmentDefinitionFolderData,
  fragmentDefinitionGalleryChapterData,
  fragmentDefinitionSlimImageData,
  fragmentDefinitionSlimStudioData,
  fragmentDefinitionSlimTagData,
  fragmentDefinitionPerformerData,
  fragmentDefinitionSlimSceneData,
  fragmentDefinitionVideoFileData,
]);
Query$FindImage _parserFn$Query$FindImage(Map<String, dynamic> data) =>
    Query$FindImage.fromJson(data);
typedef OnQueryComplete$Query$FindImage = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FindImage?,
);

class Options$Query$FindImage extends graphql.QueryOptions<Query$FindImage> {
  Options$Query$FindImage({
    String? operationName,
    required Variables$Query$FindImage variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindImage? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FindImage? onComplete,
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
                    data == null ? null : _parserFn$Query$FindImage(data),
                  ),
          onError: onError,
          document: documentNodeQueryFindImage,
          parserFn: _parserFn$Query$FindImage,
        );

  final OnQueryComplete$Query$FindImage? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FindImage
    extends graphql.WatchQueryOptions<Query$FindImage> {
  WatchOptions$Query$FindImage({
    String? operationName,
    required Variables$Query$FindImage variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindImage? typedOptimisticResult,
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
          document: documentNodeQueryFindImage,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FindImage,
        );
}

class FetchMoreOptions$Query$FindImage extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FindImage({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$FindImage variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryFindImage,
        );
}

extension ClientExtension$Query$FindImage on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FindImage>> query$FindImage(
          Options$Query$FindImage options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$FindImage> watchQuery$FindImage(
          WatchOptions$Query$FindImage options) =>
      this.watchQuery(options);
  void writeQuery$FindImage({
    required Query$FindImage data,
    required Variables$Query$FindImage variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryFindImage),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FindImage? readQuery$FindImage({
    required Variables$Query$FindImage variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryFindImage),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FindImage.fromJson(result);
  }
}
