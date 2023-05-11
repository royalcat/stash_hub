import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$StudioData {
  Fragment$StudioData({
    required this.id,
    required this.checksum,
    required this.name,
    this.url,
    this.parent_studio,
    required this.child_studios,
    required this.ignore_auto_tag,
    this.image_path,
    this.scene_count,
    this.image_count,
    this.gallery_count,
    this.performer_count,
    this.movie_count,
    required this.stash_ids,
    this.details,
    this.rating100,
    required this.aliases,
    this.$__typename = 'Studio',
  });

  factory Fragment$StudioData.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$checksum = json['checksum'];
    final l$name = json['name'];
    final l$url = json['url'];
    final l$parent_studio = json['parent_studio'];
    final l$child_studios = json['child_studios'];
    final l$ignore_auto_tag = json['ignore_auto_tag'];
    final l$image_path = json['image_path'];
    final l$scene_count = json['scene_count'];
    final l$image_count = json['image_count'];
    final l$gallery_count = json['gallery_count'];
    final l$performer_count = json['performer_count'];
    final l$movie_count = json['movie_count'];
    final l$stash_ids = json['stash_ids'];
    final l$details = json['details'];
    final l$rating100 = json['rating100'];
    final l$aliases = json['aliases'];
    final l$$__typename = json['__typename'];
    return Fragment$StudioData(
      id: (l$id as String),
      checksum: (l$checksum as String),
      name: (l$name as String),
      url: (l$url as String?),
      parent_studio: l$parent_studio == null
          ? null
          : Fragment$StudioData$parent_studio.fromJson(
              (l$parent_studio as Map<String, dynamic>)),
      child_studios: (l$child_studios as List<dynamic>)
          .map((e) => Fragment$StudioData$child_studios.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      ignore_auto_tag: (l$ignore_auto_tag as bool),
      image_path: (l$image_path as String?),
      scene_count: (l$scene_count as int?),
      image_count: (l$image_count as int?),
      gallery_count: (l$gallery_count as int?),
      performer_count: (l$performer_count as int?),
      movie_count: (l$movie_count as int?),
      stash_ids: (l$stash_ids as List<dynamic>)
          .map((e) => Fragment$StudioData$stash_ids.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      details: (l$details as String?),
      rating100: (l$rating100 as int?),
      aliases: (l$aliases as List<dynamic>).map((e) => (e as String)).toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String checksum;

  final String name;

  final String? url;

  final Fragment$StudioData$parent_studio? parent_studio;

  final List<Fragment$StudioData$child_studios> child_studios;

  final bool ignore_auto_tag;

  final String? image_path;

  final int? scene_count;

  final int? image_count;

  final int? gallery_count;

  final int? performer_count;

  final int? movie_count;

  final List<Fragment$StudioData$stash_ids> stash_ids;

  final String? details;

  final int? rating100;

  final List<String> aliases;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$checksum = checksum;
    _resultData['checksum'] = l$checksum;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$url = url;
    _resultData['url'] = l$url;
    final l$parent_studio = parent_studio;
    _resultData['parent_studio'] = l$parent_studio?.toJson();
    final l$child_studios = child_studios;
    _resultData['child_studios'] =
        l$child_studios.map((e) => e.toJson()).toList();
    final l$ignore_auto_tag = ignore_auto_tag;
    _resultData['ignore_auto_tag'] = l$ignore_auto_tag;
    final l$image_path = image_path;
    _resultData['image_path'] = l$image_path;
    final l$scene_count = scene_count;
    _resultData['scene_count'] = l$scene_count;
    final l$image_count = image_count;
    _resultData['image_count'] = l$image_count;
    final l$gallery_count = gallery_count;
    _resultData['gallery_count'] = l$gallery_count;
    final l$performer_count = performer_count;
    _resultData['performer_count'] = l$performer_count;
    final l$movie_count = movie_count;
    _resultData['movie_count'] = l$movie_count;
    final l$stash_ids = stash_ids;
    _resultData['stash_ids'] = l$stash_ids.map((e) => e.toJson()).toList();
    final l$details = details;
    _resultData['details'] = l$details;
    final l$rating100 = rating100;
    _resultData['rating100'] = l$rating100;
    final l$aliases = aliases;
    _resultData['aliases'] = l$aliases.map((e) => e).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$checksum = checksum;
    final l$name = name;
    final l$url = url;
    final l$parent_studio = parent_studio;
    final l$child_studios = child_studios;
    final l$ignore_auto_tag = ignore_auto_tag;
    final l$image_path = image_path;
    final l$scene_count = scene_count;
    final l$image_count = image_count;
    final l$gallery_count = gallery_count;
    final l$performer_count = performer_count;
    final l$movie_count = movie_count;
    final l$stash_ids = stash_ids;
    final l$details = details;
    final l$rating100 = rating100;
    final l$aliases = aliases;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$checksum,
      l$name,
      l$url,
      l$parent_studio,
      Object.hashAll(l$child_studios.map((v) => v)),
      l$ignore_auto_tag,
      l$image_path,
      l$scene_count,
      l$image_count,
      l$gallery_count,
      l$performer_count,
      l$movie_count,
      Object.hashAll(l$stash_ids.map((v) => v)),
      l$details,
      l$rating100,
      Object.hashAll(l$aliases.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$StudioData) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$checksum = checksum;
    final lOther$checksum = other.checksum;
    if (l$checksum != lOther$checksum) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
      return false;
    }
    final l$parent_studio = parent_studio;
    final lOther$parent_studio = other.parent_studio;
    if (l$parent_studio != lOther$parent_studio) {
      return false;
    }
    final l$child_studios = child_studios;
    final lOther$child_studios = other.child_studios;
    if (l$child_studios.length != lOther$child_studios.length) {
      return false;
    }
    for (int i = 0; i < l$child_studios.length; i++) {
      final l$child_studios$entry = l$child_studios[i];
      final lOther$child_studios$entry = lOther$child_studios[i];
      if (l$child_studios$entry != lOther$child_studios$entry) {
        return false;
      }
    }
    final l$ignore_auto_tag = ignore_auto_tag;
    final lOther$ignore_auto_tag = other.ignore_auto_tag;
    if (l$ignore_auto_tag != lOther$ignore_auto_tag) {
      return false;
    }
    final l$image_path = image_path;
    final lOther$image_path = other.image_path;
    if (l$image_path != lOther$image_path) {
      return false;
    }
    final l$scene_count = scene_count;
    final lOther$scene_count = other.scene_count;
    if (l$scene_count != lOther$scene_count) {
      return false;
    }
    final l$image_count = image_count;
    final lOther$image_count = other.image_count;
    if (l$image_count != lOther$image_count) {
      return false;
    }
    final l$gallery_count = gallery_count;
    final lOther$gallery_count = other.gallery_count;
    if (l$gallery_count != lOther$gallery_count) {
      return false;
    }
    final l$performer_count = performer_count;
    final lOther$performer_count = other.performer_count;
    if (l$performer_count != lOther$performer_count) {
      return false;
    }
    final l$movie_count = movie_count;
    final lOther$movie_count = other.movie_count;
    if (l$movie_count != lOther$movie_count) {
      return false;
    }
    final l$stash_ids = stash_ids;
    final lOther$stash_ids = other.stash_ids;
    if (l$stash_ids.length != lOther$stash_ids.length) {
      return false;
    }
    for (int i = 0; i < l$stash_ids.length; i++) {
      final l$stash_ids$entry = l$stash_ids[i];
      final lOther$stash_ids$entry = lOther$stash_ids[i];
      if (l$stash_ids$entry != lOther$stash_ids$entry) {
        return false;
      }
    }
    final l$details = details;
    final lOther$details = other.details;
    if (l$details != lOther$details) {
      return false;
    }
    final l$rating100 = rating100;
    final lOther$rating100 = other.rating100;
    if (l$rating100 != lOther$rating100) {
      return false;
    }
    final l$aliases = aliases;
    final lOther$aliases = other.aliases;
    if (l$aliases.length != lOther$aliases.length) {
      return false;
    }
    for (int i = 0; i < l$aliases.length; i++) {
      final l$aliases$entry = l$aliases[i];
      final lOther$aliases$entry = lOther$aliases[i];
      if (l$aliases$entry != lOther$aliases$entry) {
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

extension UtilityExtension$Fragment$StudioData on Fragment$StudioData {
  CopyWith$Fragment$StudioData<Fragment$StudioData> get copyWith =>
      CopyWith$Fragment$StudioData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$StudioData<TRes> {
  factory CopyWith$Fragment$StudioData(
    Fragment$StudioData instance,
    TRes Function(Fragment$StudioData) then,
  ) = _CopyWithImpl$Fragment$StudioData;

  factory CopyWith$Fragment$StudioData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$StudioData;

  TRes call({
    String? id,
    String? checksum,
    String? name,
    String? url,
    Fragment$StudioData$parent_studio? parent_studio,
    List<Fragment$StudioData$child_studios>? child_studios,
    bool? ignore_auto_tag,
    String? image_path,
    int? scene_count,
    int? image_count,
    int? gallery_count,
    int? performer_count,
    int? movie_count,
    List<Fragment$StudioData$stash_ids>? stash_ids,
    String? details,
    int? rating100,
    List<String>? aliases,
    String? $__typename,
  });
  CopyWith$Fragment$StudioData$parent_studio<TRes> get parent_studio;
  TRes child_studios(
      Iterable<Fragment$StudioData$child_studios> Function(
              Iterable<
                  CopyWith$Fragment$StudioData$child_studios<
                      Fragment$StudioData$child_studios>>)
          _fn);
  TRes stash_ids(
      Iterable<Fragment$StudioData$stash_ids> Function(
              Iterable<
                  CopyWith$Fragment$StudioData$stash_ids<
                      Fragment$StudioData$stash_ids>>)
          _fn);
}

class _CopyWithImpl$Fragment$StudioData<TRes>
    implements CopyWith$Fragment$StudioData<TRes> {
  _CopyWithImpl$Fragment$StudioData(
    this._instance,
    this._then,
  );

  final Fragment$StudioData _instance;

  final TRes Function(Fragment$StudioData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? checksum = _undefined,
    Object? name = _undefined,
    Object? url = _undefined,
    Object? parent_studio = _undefined,
    Object? child_studios = _undefined,
    Object? ignore_auto_tag = _undefined,
    Object? image_path = _undefined,
    Object? scene_count = _undefined,
    Object? image_count = _undefined,
    Object? gallery_count = _undefined,
    Object? performer_count = _undefined,
    Object? movie_count = _undefined,
    Object? stash_ids = _undefined,
    Object? details = _undefined,
    Object? rating100 = _undefined,
    Object? aliases = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$StudioData(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        checksum: checksum == _undefined || checksum == null
            ? _instance.checksum
            : (checksum as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        url: url == _undefined ? _instance.url : (url as String?),
        parent_studio: parent_studio == _undefined
            ? _instance.parent_studio
            : (parent_studio as Fragment$StudioData$parent_studio?),
        child_studios: child_studios == _undefined || child_studios == null
            ? _instance.child_studios
            : (child_studios as List<Fragment$StudioData$child_studios>),
        ignore_auto_tag:
            ignore_auto_tag == _undefined || ignore_auto_tag == null
                ? _instance.ignore_auto_tag
                : (ignore_auto_tag as bool),
        image_path: image_path == _undefined
            ? _instance.image_path
            : (image_path as String?),
        scene_count: scene_count == _undefined
            ? _instance.scene_count
            : (scene_count as int?),
        image_count: image_count == _undefined
            ? _instance.image_count
            : (image_count as int?),
        gallery_count: gallery_count == _undefined
            ? _instance.gallery_count
            : (gallery_count as int?),
        performer_count: performer_count == _undefined
            ? _instance.performer_count
            : (performer_count as int?),
        movie_count: movie_count == _undefined
            ? _instance.movie_count
            : (movie_count as int?),
        stash_ids: stash_ids == _undefined || stash_ids == null
            ? _instance.stash_ids
            : (stash_ids as List<Fragment$StudioData$stash_ids>),
        details:
            details == _undefined ? _instance.details : (details as String?),
        rating100:
            rating100 == _undefined ? _instance.rating100 : (rating100 as int?),
        aliases: aliases == _undefined || aliases == null
            ? _instance.aliases
            : (aliases as List<String>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$StudioData$parent_studio<TRes> get parent_studio {
    final local$parent_studio = _instance.parent_studio;
    return local$parent_studio == null
        ? CopyWith$Fragment$StudioData$parent_studio.stub(_then(_instance))
        : CopyWith$Fragment$StudioData$parent_studio(
            local$parent_studio, (e) => call(parent_studio: e));
  }

  TRes child_studios(
          Iterable<Fragment$StudioData$child_studios> Function(
                  Iterable<
                      CopyWith$Fragment$StudioData$child_studios<
                          Fragment$StudioData$child_studios>>)
              _fn) =>
      call(
          child_studios: _fn(_instance.child_studios
              .map((e) => CopyWith$Fragment$StudioData$child_studios(
                    e,
                    (i) => i,
                  ))).toList());
  TRes stash_ids(
          Iterable<Fragment$StudioData$stash_ids> Function(
                  Iterable<
                      CopyWith$Fragment$StudioData$stash_ids<
                          Fragment$StudioData$stash_ids>>)
              _fn) =>
      call(
          stash_ids: _fn(_instance.stash_ids
              .map((e) => CopyWith$Fragment$StudioData$stash_ids(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Fragment$StudioData<TRes>
    implements CopyWith$Fragment$StudioData<TRes> {
  _CopyWithStubImpl$Fragment$StudioData(this._res);

  TRes _res;

  call({
    String? id,
    String? checksum,
    String? name,
    String? url,
    Fragment$StudioData$parent_studio? parent_studio,
    List<Fragment$StudioData$child_studios>? child_studios,
    bool? ignore_auto_tag,
    String? image_path,
    int? scene_count,
    int? image_count,
    int? gallery_count,
    int? performer_count,
    int? movie_count,
    List<Fragment$StudioData$stash_ids>? stash_ids,
    String? details,
    int? rating100,
    List<String>? aliases,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$StudioData$parent_studio<TRes> get parent_studio =>
      CopyWith$Fragment$StudioData$parent_studio.stub(_res);
  child_studios(_fn) => _res;
  stash_ids(_fn) => _res;
}

const fragmentDefinitionStudioData = FragmentDefinitionNode(
  name: NameNode(value: 'StudioData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'Studio'),
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
      name: NameNode(value: 'checksum'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'name'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'url'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'parent_studio'),
      alias: null,
      arguments: [],
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
          name: NameNode(value: 'name'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'url'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'image_path'),
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
    ),
    FieldNode(
      name: NameNode(value: 'child_studios'),
      alias: null,
      arguments: [],
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
          name: NameNode(value: 'name'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'image_path'),
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
    ),
    FieldNode(
      name: NameNode(value: 'ignore_auto_tag'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'image_path'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'scene_count'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'image_count'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'gallery_count'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'performer_count'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'movie_count'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'stash_ids'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'stash_id'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'endpoint'),
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
    ),
    FieldNode(
      name: NameNode(value: 'details'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'rating100'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'aliases'),
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
const documentNodeFragmentStudioData = DocumentNode(definitions: [
  fragmentDefinitionStudioData,
]);

extension ClientExtension$Fragment$StudioData on graphql.GraphQLClient {
  void writeFragment$StudioData({
    required Fragment$StudioData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'StudioData',
            document: documentNodeFragmentStudioData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$StudioData? readFragment$StudioData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'StudioData',
          document: documentNodeFragmentStudioData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$StudioData.fromJson(result);
  }
}

class Fragment$StudioData$parent_studio {
  Fragment$StudioData$parent_studio({
    required this.id,
    required this.name,
    this.url,
    this.image_path,
    this.$__typename = 'Studio',
  });

  factory Fragment$StudioData$parent_studio.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$url = json['url'];
    final l$image_path = json['image_path'];
    final l$$__typename = json['__typename'];
    return Fragment$StudioData$parent_studio(
      id: (l$id as String),
      name: (l$name as String),
      url: (l$url as String?),
      image_path: (l$image_path as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String? url;

  final String? image_path;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$url = url;
    _resultData['url'] = l$url;
    final l$image_path = image_path;
    _resultData['image_path'] = l$image_path;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$url = url;
    final l$image_path = image_path;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$url,
      l$image_path,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$StudioData$parent_studio) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
      return false;
    }
    final l$image_path = image_path;
    final lOther$image_path = other.image_path;
    if (l$image_path != lOther$image_path) {
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

extension UtilityExtension$Fragment$StudioData$parent_studio
    on Fragment$StudioData$parent_studio {
  CopyWith$Fragment$StudioData$parent_studio<Fragment$StudioData$parent_studio>
      get copyWith => CopyWith$Fragment$StudioData$parent_studio(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$StudioData$parent_studio<TRes> {
  factory CopyWith$Fragment$StudioData$parent_studio(
    Fragment$StudioData$parent_studio instance,
    TRes Function(Fragment$StudioData$parent_studio) then,
  ) = _CopyWithImpl$Fragment$StudioData$parent_studio;

  factory CopyWith$Fragment$StudioData$parent_studio.stub(TRes res) =
      _CopyWithStubImpl$Fragment$StudioData$parent_studio;

  TRes call({
    String? id,
    String? name,
    String? url,
    String? image_path,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$StudioData$parent_studio<TRes>
    implements CopyWith$Fragment$StudioData$parent_studio<TRes> {
  _CopyWithImpl$Fragment$StudioData$parent_studio(
    this._instance,
    this._then,
  );

  final Fragment$StudioData$parent_studio _instance;

  final TRes Function(Fragment$StudioData$parent_studio) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? url = _undefined,
    Object? image_path = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$StudioData$parent_studio(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        url: url == _undefined ? _instance.url : (url as String?),
        image_path: image_path == _undefined
            ? _instance.image_path
            : (image_path as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$StudioData$parent_studio<TRes>
    implements CopyWith$Fragment$StudioData$parent_studio<TRes> {
  _CopyWithStubImpl$Fragment$StudioData$parent_studio(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? url,
    String? image_path,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$StudioData$child_studios {
  Fragment$StudioData$child_studios({
    required this.id,
    required this.name,
    this.image_path,
    this.$__typename = 'Studio',
  });

  factory Fragment$StudioData$child_studios.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$image_path = json['image_path'];
    final l$$__typename = json['__typename'];
    return Fragment$StudioData$child_studios(
      id: (l$id as String),
      name: (l$name as String),
      image_path: (l$image_path as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String? image_path;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image_path = image_path;
    _resultData['image_path'] = l$image_path;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$image_path = image_path;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$image_path,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$StudioData$child_studios) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image_path = image_path;
    final lOther$image_path = other.image_path;
    if (l$image_path != lOther$image_path) {
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

extension UtilityExtension$Fragment$StudioData$child_studios
    on Fragment$StudioData$child_studios {
  CopyWith$Fragment$StudioData$child_studios<Fragment$StudioData$child_studios>
      get copyWith => CopyWith$Fragment$StudioData$child_studios(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$StudioData$child_studios<TRes> {
  factory CopyWith$Fragment$StudioData$child_studios(
    Fragment$StudioData$child_studios instance,
    TRes Function(Fragment$StudioData$child_studios) then,
  ) = _CopyWithImpl$Fragment$StudioData$child_studios;

  factory CopyWith$Fragment$StudioData$child_studios.stub(TRes res) =
      _CopyWithStubImpl$Fragment$StudioData$child_studios;

  TRes call({
    String? id,
    String? name,
    String? image_path,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$StudioData$child_studios<TRes>
    implements CopyWith$Fragment$StudioData$child_studios<TRes> {
  _CopyWithImpl$Fragment$StudioData$child_studios(
    this._instance,
    this._then,
  );

  final Fragment$StudioData$child_studios _instance;

  final TRes Function(Fragment$StudioData$child_studios) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? image_path = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$StudioData$child_studios(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        image_path: image_path == _undefined
            ? _instance.image_path
            : (image_path as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$StudioData$child_studios<TRes>
    implements CopyWith$Fragment$StudioData$child_studios<TRes> {
  _CopyWithStubImpl$Fragment$StudioData$child_studios(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? image_path,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$StudioData$stash_ids {
  Fragment$StudioData$stash_ids({
    required this.stash_id,
    required this.endpoint,
    this.$__typename = 'StashID',
  });

  factory Fragment$StudioData$stash_ids.fromJson(Map<String, dynamic> json) {
    final l$stash_id = json['stash_id'];
    final l$endpoint = json['endpoint'];
    final l$$__typename = json['__typename'];
    return Fragment$StudioData$stash_ids(
      stash_id: (l$stash_id as String),
      endpoint: (l$endpoint as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String stash_id;

  final String endpoint;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$stash_id = stash_id;
    _resultData['stash_id'] = l$stash_id;
    final l$endpoint = endpoint;
    _resultData['endpoint'] = l$endpoint;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$stash_id = stash_id;
    final l$endpoint = endpoint;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$stash_id,
      l$endpoint,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$StudioData$stash_ids) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$stash_id = stash_id;
    final lOther$stash_id = other.stash_id;
    if (l$stash_id != lOther$stash_id) {
      return false;
    }
    final l$endpoint = endpoint;
    final lOther$endpoint = other.endpoint;
    if (l$endpoint != lOther$endpoint) {
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

extension UtilityExtension$Fragment$StudioData$stash_ids
    on Fragment$StudioData$stash_ids {
  CopyWith$Fragment$StudioData$stash_ids<Fragment$StudioData$stash_ids>
      get copyWith => CopyWith$Fragment$StudioData$stash_ids(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$StudioData$stash_ids<TRes> {
  factory CopyWith$Fragment$StudioData$stash_ids(
    Fragment$StudioData$stash_ids instance,
    TRes Function(Fragment$StudioData$stash_ids) then,
  ) = _CopyWithImpl$Fragment$StudioData$stash_ids;

  factory CopyWith$Fragment$StudioData$stash_ids.stub(TRes res) =
      _CopyWithStubImpl$Fragment$StudioData$stash_ids;

  TRes call({
    String? stash_id,
    String? endpoint,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$StudioData$stash_ids<TRes>
    implements CopyWith$Fragment$StudioData$stash_ids<TRes> {
  _CopyWithImpl$Fragment$StudioData$stash_ids(
    this._instance,
    this._then,
  );

  final Fragment$StudioData$stash_ids _instance;

  final TRes Function(Fragment$StudioData$stash_ids) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? stash_id = _undefined,
    Object? endpoint = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$StudioData$stash_ids(
        stash_id: stash_id == _undefined || stash_id == null
            ? _instance.stash_id
            : (stash_id as String),
        endpoint: endpoint == _undefined || endpoint == null
            ? _instance.endpoint
            : (endpoint as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$StudioData$stash_ids<TRes>
    implements CopyWith$Fragment$StudioData$stash_ids<TRes> {
  _CopyWithStubImpl$Fragment$StudioData$stash_ids(this._res);

  TRes _res;

  call({
    String? stash_id,
    String? endpoint,
    String? $__typename,
  }) =>
      _res;
}
