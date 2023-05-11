class Input$MoveFilesInput {
  factory Input$MoveFilesInput({
    required List<String> ids,
    String? destination_folder,
    String? destination_folder_id,
    String? destination_basename,
  }) =>
      Input$MoveFilesInput._({
        r'ids': ids,
        if (destination_folder != null)
          r'destination_folder': destination_folder,
        if (destination_folder_id != null)
          r'destination_folder_id': destination_folder_id,
        if (destination_basename != null)
          r'destination_basename': destination_basename,
      });

  Input$MoveFilesInput._(this._$data);

  factory Input$MoveFilesInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$ids = data['ids'];
    result$data['ids'] =
        (l$ids as List<dynamic>).map((e) => (e as String)).toList();
    if (data.containsKey('destination_folder')) {
      final l$destination_folder = data['destination_folder'];
      result$data['destination_folder'] = (l$destination_folder as String?);
    }
    if (data.containsKey('destination_folder_id')) {
      final l$destination_folder_id = data['destination_folder_id'];
      result$data['destination_folder_id'] =
          (l$destination_folder_id as String?);
    }
    if (data.containsKey('destination_basename')) {
      final l$destination_basename = data['destination_basename'];
      result$data['destination_basename'] = (l$destination_basename as String?);
    }
    return Input$MoveFilesInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<String> get ids => (_$data['ids'] as List<String>);
  String? get destination_folder => (_$data['destination_folder'] as String?);
  String? get destination_folder_id =>
      (_$data['destination_folder_id'] as String?);
  String? get destination_basename =>
      (_$data['destination_basename'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$ids = ids;
    result$data['ids'] = l$ids.map((e) => e).toList();
    if (_$data.containsKey('destination_folder')) {
      final l$destination_folder = destination_folder;
      result$data['destination_folder'] = l$destination_folder;
    }
    if (_$data.containsKey('destination_folder_id')) {
      final l$destination_folder_id = destination_folder_id;
      result$data['destination_folder_id'] = l$destination_folder_id;
    }
    if (_$data.containsKey('destination_basename')) {
      final l$destination_basename = destination_basename;
      result$data['destination_basename'] = l$destination_basename;
    }
    return result$data;
  }

  CopyWith$Input$MoveFilesInput<Input$MoveFilesInput> get copyWith =>
      CopyWith$Input$MoveFilesInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$MoveFilesInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$ids = ids;
    final lOther$ids = other.ids;
    if (l$ids.length != lOther$ids.length) {
      return false;
    }
    for (int i = 0; i < l$ids.length; i++) {
      final l$ids$entry = l$ids[i];
      final lOther$ids$entry = lOther$ids[i];
      if (l$ids$entry != lOther$ids$entry) {
        return false;
      }
    }
    final l$destination_folder = destination_folder;
    final lOther$destination_folder = other.destination_folder;
    if (_$data.containsKey('destination_folder') !=
        other._$data.containsKey('destination_folder')) {
      return false;
    }
    if (l$destination_folder != lOther$destination_folder) {
      return false;
    }
    final l$destination_folder_id = destination_folder_id;
    final lOther$destination_folder_id = other.destination_folder_id;
    if (_$data.containsKey('destination_folder_id') !=
        other._$data.containsKey('destination_folder_id')) {
      return false;
    }
    if (l$destination_folder_id != lOther$destination_folder_id) {
      return false;
    }
    final l$destination_basename = destination_basename;
    final lOther$destination_basename = other.destination_basename;
    if (_$data.containsKey('destination_basename') !=
        other._$data.containsKey('destination_basename')) {
      return false;
    }
    if (l$destination_basename != lOther$destination_basename) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$ids = ids;
    final l$destination_folder = destination_folder;
    final l$destination_folder_id = destination_folder_id;
    final l$destination_basename = destination_basename;
    return Object.hashAll([
      Object.hashAll(l$ids.map((v) => v)),
      _$data.containsKey('destination_folder')
          ? l$destination_folder
          : const {},
      _$data.containsKey('destination_folder_id')
          ? l$destination_folder_id
          : const {},
      _$data.containsKey('destination_basename')
          ? l$destination_basename
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$MoveFilesInput<TRes> {
  factory CopyWith$Input$MoveFilesInput(
    Input$MoveFilesInput instance,
    TRes Function(Input$MoveFilesInput) then,
  ) = _CopyWithImpl$Input$MoveFilesInput;

  factory CopyWith$Input$MoveFilesInput.stub(TRes res) =
      _CopyWithStubImpl$Input$MoveFilesInput;

  TRes call({
    List<String>? ids,
    String? destination_folder,
    String? destination_folder_id,
    String? destination_basename,
  });
}

class _CopyWithImpl$Input$MoveFilesInput<TRes>
    implements CopyWith$Input$MoveFilesInput<TRes> {
  _CopyWithImpl$Input$MoveFilesInput(
    this._instance,
    this._then,
  );

  final Input$MoveFilesInput _instance;

  final TRes Function(Input$MoveFilesInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? ids = _undefined,
    Object? destination_folder = _undefined,
    Object? destination_folder_id = _undefined,
    Object? destination_basename = _undefined,
  }) =>
      _then(Input$MoveFilesInput._({
        ..._instance._$data,
        if (ids != _undefined && ids != null) 'ids': (ids as List<String>),
        if (destination_folder != _undefined)
          'destination_folder': (destination_folder as String?),
        if (destination_folder_id != _undefined)
          'destination_folder_id': (destination_folder_id as String?),
        if (destination_basename != _undefined)
          'destination_basename': (destination_basename as String?),
      }));
}

class _CopyWithStubImpl$Input$MoveFilesInput<TRes>
    implements CopyWith$Input$MoveFilesInput<TRes> {
  _CopyWithStubImpl$Input$MoveFilesInput(this._res);

  TRes _res;

  call({
    List<String>? ids,
    String? destination_folder,
    String? destination_folder_id,
    String? destination_basename,
  }) =>
      _res;
}
