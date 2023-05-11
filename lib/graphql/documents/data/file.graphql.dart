import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$FolderData {
  Fragment$FolderData({
    required this.id,
    required this.path,
    this.$__typename = 'Folder',
  });

  factory Fragment$FolderData.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$path = json['path'];
    final l$$__typename = json['__typename'];
    return Fragment$FolderData(
      id: (l$id as String),
      path: (l$path as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String path;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$path = path;
    _resultData['path'] = l$path;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$path = path;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$path,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$FolderData) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) {
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

extension UtilityExtension$Fragment$FolderData on Fragment$FolderData {
  CopyWith$Fragment$FolderData<Fragment$FolderData> get copyWith =>
      CopyWith$Fragment$FolderData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$FolderData<TRes> {
  factory CopyWith$Fragment$FolderData(
    Fragment$FolderData instance,
    TRes Function(Fragment$FolderData) then,
  ) = _CopyWithImpl$Fragment$FolderData;

  factory CopyWith$Fragment$FolderData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$FolderData;

  TRes call({
    String? id,
    String? path,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$FolderData<TRes>
    implements CopyWith$Fragment$FolderData<TRes> {
  _CopyWithImpl$Fragment$FolderData(
    this._instance,
    this._then,
  );

  final Fragment$FolderData _instance;

  final TRes Function(Fragment$FolderData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? path = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$FolderData(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        path: path == _undefined || path == null
            ? _instance.path
            : (path as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$FolderData<TRes>
    implements CopyWith$Fragment$FolderData<TRes> {
  _CopyWithStubImpl$Fragment$FolderData(this._res);

  TRes _res;

  call({
    String? id,
    String? path,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionFolderData = FragmentDefinitionNode(
  name: NameNode(value: 'FolderData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'Folder'),
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
      name: NameNode(value: 'path'),
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
const documentNodeFragmentFolderData = DocumentNode(definitions: [
  fragmentDefinitionFolderData,
]);

extension ClientExtension$Fragment$FolderData on graphql.GraphQLClient {
  void writeFragment$FolderData({
    required Fragment$FolderData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'FolderData',
            document: documentNodeFragmentFolderData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$FolderData? readFragment$FolderData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'FolderData',
          document: documentNodeFragmentFolderData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$FolderData.fromJson(result);
  }
}

class Fragment$VideoFileData {
  Fragment$VideoFileData({
    required this.id,
    required this.path,
    required this.size,
    required this.mod_time,
    required this.duration,
    required this.video_codec,
    required this.audio_codec,
    required this.width,
    required this.height,
    required this.frame_rate,
    required this.bit_rate,
    required this.fingerprints,
    this.$__typename = 'VideoFile',
  });

  factory Fragment$VideoFileData.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$path = json['path'];
    final l$size = json['size'];
    final l$mod_time = json['mod_time'];
    final l$duration = json['duration'];
    final l$video_codec = json['video_codec'];
    final l$audio_codec = json['audio_codec'];
    final l$width = json['width'];
    final l$height = json['height'];
    final l$frame_rate = json['frame_rate'];
    final l$bit_rate = json['bit_rate'];
    final l$fingerprints = json['fingerprints'];
    final l$$__typename = json['__typename'];
    return Fragment$VideoFileData(
      id: (l$id as String),
      path: (l$path as String),
      size: (l$size as int),
      mod_time: (l$mod_time as String),
      duration: (l$duration as num).toDouble(),
      video_codec: (l$video_codec as String),
      audio_codec: (l$audio_codec as String),
      width: (l$width as int),
      height: (l$height as int),
      frame_rate: (l$frame_rate as num).toDouble(),
      bit_rate: (l$bit_rate as int),
      fingerprints: (l$fingerprints as List<dynamic>)
          .map((e) => Fragment$VideoFileData$fingerprints.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String path;

  final int size;

  final String mod_time;

  final double duration;

  final String video_codec;

  final String audio_codec;

  final int width;

  final int height;

  final double frame_rate;

  final int bit_rate;

  final List<Fragment$VideoFileData$fingerprints> fingerprints;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$path = path;
    _resultData['path'] = l$path;
    final l$size = size;
    _resultData['size'] = l$size;
    final l$mod_time = mod_time;
    _resultData['mod_time'] = l$mod_time;
    final l$duration = duration;
    _resultData['duration'] = l$duration;
    final l$video_codec = video_codec;
    _resultData['video_codec'] = l$video_codec;
    final l$audio_codec = audio_codec;
    _resultData['audio_codec'] = l$audio_codec;
    final l$width = width;
    _resultData['width'] = l$width;
    final l$height = height;
    _resultData['height'] = l$height;
    final l$frame_rate = frame_rate;
    _resultData['frame_rate'] = l$frame_rate;
    final l$bit_rate = bit_rate;
    _resultData['bit_rate'] = l$bit_rate;
    final l$fingerprints = fingerprints;
    _resultData['fingerprints'] =
        l$fingerprints.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$path = path;
    final l$size = size;
    final l$mod_time = mod_time;
    final l$duration = duration;
    final l$video_codec = video_codec;
    final l$audio_codec = audio_codec;
    final l$width = width;
    final l$height = height;
    final l$frame_rate = frame_rate;
    final l$bit_rate = bit_rate;
    final l$fingerprints = fingerprints;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$path,
      l$size,
      l$mod_time,
      l$duration,
      l$video_codec,
      l$audio_codec,
      l$width,
      l$height,
      l$frame_rate,
      l$bit_rate,
      Object.hashAll(l$fingerprints.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$VideoFileData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) {
      return false;
    }
    final l$size = size;
    final lOther$size = other.size;
    if (l$size != lOther$size) {
      return false;
    }
    final l$mod_time = mod_time;
    final lOther$mod_time = other.mod_time;
    if (l$mod_time != lOther$mod_time) {
      return false;
    }
    final l$duration = duration;
    final lOther$duration = other.duration;
    if (l$duration != lOther$duration) {
      return false;
    }
    final l$video_codec = video_codec;
    final lOther$video_codec = other.video_codec;
    if (l$video_codec != lOther$video_codec) {
      return false;
    }
    final l$audio_codec = audio_codec;
    final lOther$audio_codec = other.audio_codec;
    if (l$audio_codec != lOther$audio_codec) {
      return false;
    }
    final l$width = width;
    final lOther$width = other.width;
    if (l$width != lOther$width) {
      return false;
    }
    final l$height = height;
    final lOther$height = other.height;
    if (l$height != lOther$height) {
      return false;
    }
    final l$frame_rate = frame_rate;
    final lOther$frame_rate = other.frame_rate;
    if (l$frame_rate != lOther$frame_rate) {
      return false;
    }
    final l$bit_rate = bit_rate;
    final lOther$bit_rate = other.bit_rate;
    if (l$bit_rate != lOther$bit_rate) {
      return false;
    }
    final l$fingerprints = fingerprints;
    final lOther$fingerprints = other.fingerprints;
    if (l$fingerprints.length != lOther$fingerprints.length) {
      return false;
    }
    for (int i = 0; i < l$fingerprints.length; i++) {
      final l$fingerprints$entry = l$fingerprints[i];
      final lOther$fingerprints$entry = lOther$fingerprints[i];
      if (l$fingerprints$entry != lOther$fingerprints$entry) {
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

extension UtilityExtension$Fragment$VideoFileData on Fragment$VideoFileData {
  CopyWith$Fragment$VideoFileData<Fragment$VideoFileData> get copyWith =>
      CopyWith$Fragment$VideoFileData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$VideoFileData<TRes> {
  factory CopyWith$Fragment$VideoFileData(
    Fragment$VideoFileData instance,
    TRes Function(Fragment$VideoFileData) then,
  ) = _CopyWithImpl$Fragment$VideoFileData;

  factory CopyWith$Fragment$VideoFileData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$VideoFileData;

  TRes call({
    String? id,
    String? path,
    int? size,
    String? mod_time,
    double? duration,
    String? video_codec,
    String? audio_codec,
    int? width,
    int? height,
    double? frame_rate,
    int? bit_rate,
    List<Fragment$VideoFileData$fingerprints>? fingerprints,
    String? $__typename,
  });
  TRes fingerprints(
      Iterable<Fragment$VideoFileData$fingerprints> Function(
              Iterable<
                  CopyWith$Fragment$VideoFileData$fingerprints<
                      Fragment$VideoFileData$fingerprints>>)
          _fn);
}

class _CopyWithImpl$Fragment$VideoFileData<TRes>
    implements CopyWith$Fragment$VideoFileData<TRes> {
  _CopyWithImpl$Fragment$VideoFileData(
    this._instance,
    this._then,
  );

  final Fragment$VideoFileData _instance;

  final TRes Function(Fragment$VideoFileData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? path = _undefined,
    Object? size = _undefined,
    Object? mod_time = _undefined,
    Object? duration = _undefined,
    Object? video_codec = _undefined,
    Object? audio_codec = _undefined,
    Object? width = _undefined,
    Object? height = _undefined,
    Object? frame_rate = _undefined,
    Object? bit_rate = _undefined,
    Object? fingerprints = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$VideoFileData(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        path: path == _undefined || path == null
            ? _instance.path
            : (path as String),
        size:
            size == _undefined || size == null ? _instance.size : (size as int),
        mod_time: mod_time == _undefined || mod_time == null
            ? _instance.mod_time
            : (mod_time as String),
        duration: duration == _undefined || duration == null
            ? _instance.duration
            : (duration as double),
        video_codec: video_codec == _undefined || video_codec == null
            ? _instance.video_codec
            : (video_codec as String),
        audio_codec: audio_codec == _undefined || audio_codec == null
            ? _instance.audio_codec
            : (audio_codec as String),
        width: width == _undefined || width == null
            ? _instance.width
            : (width as int),
        height: height == _undefined || height == null
            ? _instance.height
            : (height as int),
        frame_rate: frame_rate == _undefined || frame_rate == null
            ? _instance.frame_rate
            : (frame_rate as double),
        bit_rate: bit_rate == _undefined || bit_rate == null
            ? _instance.bit_rate
            : (bit_rate as int),
        fingerprints: fingerprints == _undefined || fingerprints == null
            ? _instance.fingerprints
            : (fingerprints as List<Fragment$VideoFileData$fingerprints>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes fingerprints(
          Iterable<Fragment$VideoFileData$fingerprints> Function(
                  Iterable<
                      CopyWith$Fragment$VideoFileData$fingerprints<
                          Fragment$VideoFileData$fingerprints>>)
              _fn) =>
      call(
          fingerprints: _fn(_instance.fingerprints
              .map((e) => CopyWith$Fragment$VideoFileData$fingerprints(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Fragment$VideoFileData<TRes>
    implements CopyWith$Fragment$VideoFileData<TRes> {
  _CopyWithStubImpl$Fragment$VideoFileData(this._res);

  TRes _res;

  call({
    String? id,
    String? path,
    int? size,
    String? mod_time,
    double? duration,
    String? video_codec,
    String? audio_codec,
    int? width,
    int? height,
    double? frame_rate,
    int? bit_rate,
    List<Fragment$VideoFileData$fingerprints>? fingerprints,
    String? $__typename,
  }) =>
      _res;
  fingerprints(_fn) => _res;
}

const fragmentDefinitionVideoFileData = FragmentDefinitionNode(
  name: NameNode(value: 'VideoFileData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'VideoFile'),
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
      name: NameNode(value: 'path'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'size'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'mod_time'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'duration'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'video_codec'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'audio_codec'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'width'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'height'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'frame_rate'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'bit_rate'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'fingerprints'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'type'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'value'),
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
      name: NameNode(value: '__typename'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const documentNodeFragmentVideoFileData = DocumentNode(definitions: [
  fragmentDefinitionVideoFileData,
]);

extension ClientExtension$Fragment$VideoFileData on graphql.GraphQLClient {
  void writeFragment$VideoFileData({
    required Fragment$VideoFileData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'VideoFileData',
            document: documentNodeFragmentVideoFileData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$VideoFileData? readFragment$VideoFileData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'VideoFileData',
          document: documentNodeFragmentVideoFileData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$VideoFileData.fromJson(result);
  }
}

class Fragment$VideoFileData$fingerprints {
  Fragment$VideoFileData$fingerprints({
    required this.type,
    required this.value,
    this.$__typename = 'Fingerprint',
  });

  factory Fragment$VideoFileData$fingerprints.fromJson(
      Map<String, dynamic> json) {
    final l$type = json['type'];
    final l$value = json['value'];
    final l$$__typename = json['__typename'];
    return Fragment$VideoFileData$fingerprints(
      type: (l$type as String),
      value: (l$value as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String type;

  final String value;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$type = type;
    _resultData['type'] = l$type;
    final l$value = value;
    _resultData['value'] = l$value;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$type = type;
    final l$value = value;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$type,
      l$value,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$VideoFileData$fingerprints) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
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

extension UtilityExtension$Fragment$VideoFileData$fingerprints
    on Fragment$VideoFileData$fingerprints {
  CopyWith$Fragment$VideoFileData$fingerprints<
          Fragment$VideoFileData$fingerprints>
      get copyWith => CopyWith$Fragment$VideoFileData$fingerprints(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$VideoFileData$fingerprints<TRes> {
  factory CopyWith$Fragment$VideoFileData$fingerprints(
    Fragment$VideoFileData$fingerprints instance,
    TRes Function(Fragment$VideoFileData$fingerprints) then,
  ) = _CopyWithImpl$Fragment$VideoFileData$fingerprints;

  factory CopyWith$Fragment$VideoFileData$fingerprints.stub(TRes res) =
      _CopyWithStubImpl$Fragment$VideoFileData$fingerprints;

  TRes call({
    String? type,
    String? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$VideoFileData$fingerprints<TRes>
    implements CopyWith$Fragment$VideoFileData$fingerprints<TRes> {
  _CopyWithImpl$Fragment$VideoFileData$fingerprints(
    this._instance,
    this._then,
  );

  final Fragment$VideoFileData$fingerprints _instance;

  final TRes Function(Fragment$VideoFileData$fingerprints) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? type = _undefined,
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$VideoFileData$fingerprints(
        type: type == _undefined || type == null
            ? _instance.type
            : (type as String),
        value: value == _undefined || value == null
            ? _instance.value
            : (value as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$VideoFileData$fingerprints<TRes>
    implements CopyWith$Fragment$VideoFileData$fingerprints<TRes> {
  _CopyWithStubImpl$Fragment$VideoFileData$fingerprints(this._res);

  TRes _res;

  call({
    String? type,
    String? value,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ImageFileData {
  Fragment$ImageFileData({
    required this.id,
    required this.path,
    required this.size,
    required this.mod_time,
    required this.width,
    required this.height,
    required this.fingerprints,
    this.$__typename = 'ImageFile',
  });

  factory Fragment$ImageFileData.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$path = json['path'];
    final l$size = json['size'];
    final l$mod_time = json['mod_time'];
    final l$width = json['width'];
    final l$height = json['height'];
    final l$fingerprints = json['fingerprints'];
    final l$$__typename = json['__typename'];
    return Fragment$ImageFileData(
      id: (l$id as String),
      path: (l$path as String),
      size: (l$size as int),
      mod_time: (l$mod_time as String),
      width: (l$width as int),
      height: (l$height as int),
      fingerprints: (l$fingerprints as List<dynamic>)
          .map((e) => Fragment$ImageFileData$fingerprints.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String path;

  final int size;

  final String mod_time;

  final int width;

  final int height;

  final List<Fragment$ImageFileData$fingerprints> fingerprints;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$path = path;
    _resultData['path'] = l$path;
    final l$size = size;
    _resultData['size'] = l$size;
    final l$mod_time = mod_time;
    _resultData['mod_time'] = l$mod_time;
    final l$width = width;
    _resultData['width'] = l$width;
    final l$height = height;
    _resultData['height'] = l$height;
    final l$fingerprints = fingerprints;
    _resultData['fingerprints'] =
        l$fingerprints.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$path = path;
    final l$size = size;
    final l$mod_time = mod_time;
    final l$width = width;
    final l$height = height;
    final l$fingerprints = fingerprints;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$path,
      l$size,
      l$mod_time,
      l$width,
      l$height,
      Object.hashAll(l$fingerprints.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ImageFileData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) {
      return false;
    }
    final l$size = size;
    final lOther$size = other.size;
    if (l$size != lOther$size) {
      return false;
    }
    final l$mod_time = mod_time;
    final lOther$mod_time = other.mod_time;
    if (l$mod_time != lOther$mod_time) {
      return false;
    }
    final l$width = width;
    final lOther$width = other.width;
    if (l$width != lOther$width) {
      return false;
    }
    final l$height = height;
    final lOther$height = other.height;
    if (l$height != lOther$height) {
      return false;
    }
    final l$fingerprints = fingerprints;
    final lOther$fingerprints = other.fingerprints;
    if (l$fingerprints.length != lOther$fingerprints.length) {
      return false;
    }
    for (int i = 0; i < l$fingerprints.length; i++) {
      final l$fingerprints$entry = l$fingerprints[i];
      final lOther$fingerprints$entry = lOther$fingerprints[i];
      if (l$fingerprints$entry != lOther$fingerprints$entry) {
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

extension UtilityExtension$Fragment$ImageFileData on Fragment$ImageFileData {
  CopyWith$Fragment$ImageFileData<Fragment$ImageFileData> get copyWith =>
      CopyWith$Fragment$ImageFileData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$ImageFileData<TRes> {
  factory CopyWith$Fragment$ImageFileData(
    Fragment$ImageFileData instance,
    TRes Function(Fragment$ImageFileData) then,
  ) = _CopyWithImpl$Fragment$ImageFileData;

  factory CopyWith$Fragment$ImageFileData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ImageFileData;

  TRes call({
    String? id,
    String? path,
    int? size,
    String? mod_time,
    int? width,
    int? height,
    List<Fragment$ImageFileData$fingerprints>? fingerprints,
    String? $__typename,
  });
  TRes fingerprints(
      Iterable<Fragment$ImageFileData$fingerprints> Function(
              Iterable<
                  CopyWith$Fragment$ImageFileData$fingerprints<
                      Fragment$ImageFileData$fingerprints>>)
          _fn);
}

class _CopyWithImpl$Fragment$ImageFileData<TRes>
    implements CopyWith$Fragment$ImageFileData<TRes> {
  _CopyWithImpl$Fragment$ImageFileData(
    this._instance,
    this._then,
  );

  final Fragment$ImageFileData _instance;

  final TRes Function(Fragment$ImageFileData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? path = _undefined,
    Object? size = _undefined,
    Object? mod_time = _undefined,
    Object? width = _undefined,
    Object? height = _undefined,
    Object? fingerprints = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ImageFileData(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        path: path == _undefined || path == null
            ? _instance.path
            : (path as String),
        size:
            size == _undefined || size == null ? _instance.size : (size as int),
        mod_time: mod_time == _undefined || mod_time == null
            ? _instance.mod_time
            : (mod_time as String),
        width: width == _undefined || width == null
            ? _instance.width
            : (width as int),
        height: height == _undefined || height == null
            ? _instance.height
            : (height as int),
        fingerprints: fingerprints == _undefined || fingerprints == null
            ? _instance.fingerprints
            : (fingerprints as List<Fragment$ImageFileData$fingerprints>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes fingerprints(
          Iterable<Fragment$ImageFileData$fingerprints> Function(
                  Iterable<
                      CopyWith$Fragment$ImageFileData$fingerprints<
                          Fragment$ImageFileData$fingerprints>>)
              _fn) =>
      call(
          fingerprints: _fn(_instance.fingerprints
              .map((e) => CopyWith$Fragment$ImageFileData$fingerprints(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Fragment$ImageFileData<TRes>
    implements CopyWith$Fragment$ImageFileData<TRes> {
  _CopyWithStubImpl$Fragment$ImageFileData(this._res);

  TRes _res;

  call({
    String? id,
    String? path,
    int? size,
    String? mod_time,
    int? width,
    int? height,
    List<Fragment$ImageFileData$fingerprints>? fingerprints,
    String? $__typename,
  }) =>
      _res;
  fingerprints(_fn) => _res;
}

const fragmentDefinitionImageFileData = FragmentDefinitionNode(
  name: NameNode(value: 'ImageFileData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'ImageFile'),
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
      name: NameNode(value: 'path'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'size'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'mod_time'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'width'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'height'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'fingerprints'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'type'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'value'),
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
      name: NameNode(value: '__typename'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const documentNodeFragmentImageFileData = DocumentNode(definitions: [
  fragmentDefinitionImageFileData,
]);

extension ClientExtension$Fragment$ImageFileData on graphql.GraphQLClient {
  void writeFragment$ImageFileData({
    required Fragment$ImageFileData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'ImageFileData',
            document: documentNodeFragmentImageFileData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$ImageFileData? readFragment$ImageFileData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'ImageFileData',
          document: documentNodeFragmentImageFileData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$ImageFileData.fromJson(result);
  }
}

class Fragment$ImageFileData$fingerprints {
  Fragment$ImageFileData$fingerprints({
    required this.type,
    required this.value,
    this.$__typename = 'Fingerprint',
  });

  factory Fragment$ImageFileData$fingerprints.fromJson(
      Map<String, dynamic> json) {
    final l$type = json['type'];
    final l$value = json['value'];
    final l$$__typename = json['__typename'];
    return Fragment$ImageFileData$fingerprints(
      type: (l$type as String),
      value: (l$value as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String type;

  final String value;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$type = type;
    _resultData['type'] = l$type;
    final l$value = value;
    _resultData['value'] = l$value;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$type = type;
    final l$value = value;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$type,
      l$value,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ImageFileData$fingerprints) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
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

extension UtilityExtension$Fragment$ImageFileData$fingerprints
    on Fragment$ImageFileData$fingerprints {
  CopyWith$Fragment$ImageFileData$fingerprints<
          Fragment$ImageFileData$fingerprints>
      get copyWith => CopyWith$Fragment$ImageFileData$fingerprints(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ImageFileData$fingerprints<TRes> {
  factory CopyWith$Fragment$ImageFileData$fingerprints(
    Fragment$ImageFileData$fingerprints instance,
    TRes Function(Fragment$ImageFileData$fingerprints) then,
  ) = _CopyWithImpl$Fragment$ImageFileData$fingerprints;

  factory CopyWith$Fragment$ImageFileData$fingerprints.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ImageFileData$fingerprints;

  TRes call({
    String? type,
    String? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ImageFileData$fingerprints<TRes>
    implements CopyWith$Fragment$ImageFileData$fingerprints<TRes> {
  _CopyWithImpl$Fragment$ImageFileData$fingerprints(
    this._instance,
    this._then,
  );

  final Fragment$ImageFileData$fingerprints _instance;

  final TRes Function(Fragment$ImageFileData$fingerprints) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? type = _undefined,
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ImageFileData$fingerprints(
        type: type == _undefined || type == null
            ? _instance.type
            : (type as String),
        value: value == _undefined || value == null
            ? _instance.value
            : (value as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ImageFileData$fingerprints<TRes>
    implements CopyWith$Fragment$ImageFileData$fingerprints<TRes> {
  _CopyWithStubImpl$Fragment$ImageFileData$fingerprints(this._res);

  TRes _res;

  call({
    String? type,
    String? value,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$GalleryFileData {
  Fragment$GalleryFileData({
    required this.id,
    required this.path,
    required this.size,
    required this.mod_time,
    required this.fingerprints,
    this.$__typename = 'GalleryFile',
  });

  factory Fragment$GalleryFileData.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$path = json['path'];
    final l$size = json['size'];
    final l$mod_time = json['mod_time'];
    final l$fingerprints = json['fingerprints'];
    final l$$__typename = json['__typename'];
    return Fragment$GalleryFileData(
      id: (l$id as String),
      path: (l$path as String),
      size: (l$size as int),
      mod_time: (l$mod_time as String),
      fingerprints: (l$fingerprints as List<dynamic>)
          .map((e) => Fragment$GalleryFileData$fingerprints.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String path;

  final int size;

  final String mod_time;

  final List<Fragment$GalleryFileData$fingerprints> fingerprints;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$path = path;
    _resultData['path'] = l$path;
    final l$size = size;
    _resultData['size'] = l$size;
    final l$mod_time = mod_time;
    _resultData['mod_time'] = l$mod_time;
    final l$fingerprints = fingerprints;
    _resultData['fingerprints'] =
        l$fingerprints.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$path = path;
    final l$size = size;
    final l$mod_time = mod_time;
    final l$fingerprints = fingerprints;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$path,
      l$size,
      l$mod_time,
      Object.hashAll(l$fingerprints.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$GalleryFileData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) {
      return false;
    }
    final l$size = size;
    final lOther$size = other.size;
    if (l$size != lOther$size) {
      return false;
    }
    final l$mod_time = mod_time;
    final lOther$mod_time = other.mod_time;
    if (l$mod_time != lOther$mod_time) {
      return false;
    }
    final l$fingerprints = fingerprints;
    final lOther$fingerprints = other.fingerprints;
    if (l$fingerprints.length != lOther$fingerprints.length) {
      return false;
    }
    for (int i = 0; i < l$fingerprints.length; i++) {
      final l$fingerprints$entry = l$fingerprints[i];
      final lOther$fingerprints$entry = lOther$fingerprints[i];
      if (l$fingerprints$entry != lOther$fingerprints$entry) {
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

extension UtilityExtension$Fragment$GalleryFileData
    on Fragment$GalleryFileData {
  CopyWith$Fragment$GalleryFileData<Fragment$GalleryFileData> get copyWith =>
      CopyWith$Fragment$GalleryFileData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$GalleryFileData<TRes> {
  factory CopyWith$Fragment$GalleryFileData(
    Fragment$GalleryFileData instance,
    TRes Function(Fragment$GalleryFileData) then,
  ) = _CopyWithImpl$Fragment$GalleryFileData;

  factory CopyWith$Fragment$GalleryFileData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$GalleryFileData;

  TRes call({
    String? id,
    String? path,
    int? size,
    String? mod_time,
    List<Fragment$GalleryFileData$fingerprints>? fingerprints,
    String? $__typename,
  });
  TRes fingerprints(
      Iterable<Fragment$GalleryFileData$fingerprints> Function(
              Iterable<
                  CopyWith$Fragment$GalleryFileData$fingerprints<
                      Fragment$GalleryFileData$fingerprints>>)
          _fn);
}

class _CopyWithImpl$Fragment$GalleryFileData<TRes>
    implements CopyWith$Fragment$GalleryFileData<TRes> {
  _CopyWithImpl$Fragment$GalleryFileData(
    this._instance,
    this._then,
  );

  final Fragment$GalleryFileData _instance;

  final TRes Function(Fragment$GalleryFileData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? path = _undefined,
    Object? size = _undefined,
    Object? mod_time = _undefined,
    Object? fingerprints = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$GalleryFileData(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        path: path == _undefined || path == null
            ? _instance.path
            : (path as String),
        size:
            size == _undefined || size == null ? _instance.size : (size as int),
        mod_time: mod_time == _undefined || mod_time == null
            ? _instance.mod_time
            : (mod_time as String),
        fingerprints: fingerprints == _undefined || fingerprints == null
            ? _instance.fingerprints
            : (fingerprints as List<Fragment$GalleryFileData$fingerprints>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes fingerprints(
          Iterable<Fragment$GalleryFileData$fingerprints> Function(
                  Iterable<
                      CopyWith$Fragment$GalleryFileData$fingerprints<
                          Fragment$GalleryFileData$fingerprints>>)
              _fn) =>
      call(
          fingerprints: _fn(_instance.fingerprints
              .map((e) => CopyWith$Fragment$GalleryFileData$fingerprints(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Fragment$GalleryFileData<TRes>
    implements CopyWith$Fragment$GalleryFileData<TRes> {
  _CopyWithStubImpl$Fragment$GalleryFileData(this._res);

  TRes _res;

  call({
    String? id,
    String? path,
    int? size,
    String? mod_time,
    List<Fragment$GalleryFileData$fingerprints>? fingerprints,
    String? $__typename,
  }) =>
      _res;
  fingerprints(_fn) => _res;
}

const fragmentDefinitionGalleryFileData = FragmentDefinitionNode(
  name: NameNode(value: 'GalleryFileData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'GalleryFile'),
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
      name: NameNode(value: 'path'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'size'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'mod_time'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'fingerprints'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'type'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'value'),
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
      name: NameNode(value: '__typename'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const documentNodeFragmentGalleryFileData = DocumentNode(definitions: [
  fragmentDefinitionGalleryFileData,
]);

extension ClientExtension$Fragment$GalleryFileData on graphql.GraphQLClient {
  void writeFragment$GalleryFileData({
    required Fragment$GalleryFileData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'GalleryFileData',
            document: documentNodeFragmentGalleryFileData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$GalleryFileData? readFragment$GalleryFileData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'GalleryFileData',
          document: documentNodeFragmentGalleryFileData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$GalleryFileData.fromJson(result);
  }
}

class Fragment$GalleryFileData$fingerprints {
  Fragment$GalleryFileData$fingerprints({
    required this.type,
    required this.value,
    this.$__typename = 'Fingerprint',
  });

  factory Fragment$GalleryFileData$fingerprints.fromJson(
      Map<String, dynamic> json) {
    final l$type = json['type'];
    final l$value = json['value'];
    final l$$__typename = json['__typename'];
    return Fragment$GalleryFileData$fingerprints(
      type: (l$type as String),
      value: (l$value as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String type;

  final String value;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$type = type;
    _resultData['type'] = l$type;
    final l$value = value;
    _resultData['value'] = l$value;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$type = type;
    final l$value = value;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$type,
      l$value,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$GalleryFileData$fingerprints) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
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

extension UtilityExtension$Fragment$GalleryFileData$fingerprints
    on Fragment$GalleryFileData$fingerprints {
  CopyWith$Fragment$GalleryFileData$fingerprints<
          Fragment$GalleryFileData$fingerprints>
      get copyWith => CopyWith$Fragment$GalleryFileData$fingerprints(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$GalleryFileData$fingerprints<TRes> {
  factory CopyWith$Fragment$GalleryFileData$fingerprints(
    Fragment$GalleryFileData$fingerprints instance,
    TRes Function(Fragment$GalleryFileData$fingerprints) then,
  ) = _CopyWithImpl$Fragment$GalleryFileData$fingerprints;

  factory CopyWith$Fragment$GalleryFileData$fingerprints.stub(TRes res) =
      _CopyWithStubImpl$Fragment$GalleryFileData$fingerprints;

  TRes call({
    String? type,
    String? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$GalleryFileData$fingerprints<TRes>
    implements CopyWith$Fragment$GalleryFileData$fingerprints<TRes> {
  _CopyWithImpl$Fragment$GalleryFileData$fingerprints(
    this._instance,
    this._then,
  );

  final Fragment$GalleryFileData$fingerprints _instance;

  final TRes Function(Fragment$GalleryFileData$fingerprints) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? type = _undefined,
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$GalleryFileData$fingerprints(
        type: type == _undefined || type == null
            ? _instance.type
            : (type as String),
        value: value == _undefined || value == null
            ? _instance.value
            : (value as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$GalleryFileData$fingerprints<TRes>
    implements CopyWith$Fragment$GalleryFileData$fingerprints<TRes> {
  _CopyWithStubImpl$Fragment$GalleryFileData$fingerprints(this._res);

  TRes _res;

  call({
    String? type,
    String? value,
    String? $__typename,
  }) =>
      _res;
}
