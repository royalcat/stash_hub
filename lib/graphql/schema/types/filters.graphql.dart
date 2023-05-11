import 'performer.graphql.dart';

class Input$FindFilterType {
  factory Input$FindFilterType({
    String? q,
    int? page,
    int? per_page,
    String? sort,
    Enum$SortDirectionEnum? direction,
  }) =>
      Input$FindFilterType._({
        if (q != null) r'q': q,
        if (page != null) r'page': page,
        if (per_page != null) r'per_page': per_page,
        if (sort != null) r'sort': sort,
        if (direction != null) r'direction': direction,
      });

  Input$FindFilterType._(this._$data);

  factory Input$FindFilterType.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('q')) {
      final l$q = data['q'];
      result$data['q'] = (l$q as String?);
    }
    if (data.containsKey('page')) {
      final l$page = data['page'];
      result$data['page'] = (l$page as int?);
    }
    if (data.containsKey('per_page')) {
      final l$per_page = data['per_page'];
      result$data['per_page'] = (l$per_page as int?);
    }
    if (data.containsKey('sort')) {
      final l$sort = data['sort'];
      result$data['sort'] = (l$sort as String?);
    }
    if (data.containsKey('direction')) {
      final l$direction = data['direction'];
      result$data['direction'] = l$direction == null
          ? null
          : fromJson$Enum$SortDirectionEnum((l$direction as String));
    }
    return Input$FindFilterType._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get q => (_$data['q'] as String?);
  int? get page => (_$data['page'] as int?);
  int? get per_page => (_$data['per_page'] as int?);
  String? get sort => (_$data['sort'] as String?);
  Enum$SortDirectionEnum? get direction =>
      (_$data['direction'] as Enum$SortDirectionEnum?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('q')) {
      final l$q = q;
      result$data['q'] = l$q;
    }
    if (_$data.containsKey('page')) {
      final l$page = page;
      result$data['page'] = l$page;
    }
    if (_$data.containsKey('per_page')) {
      final l$per_page = per_page;
      result$data['per_page'] = l$per_page;
    }
    if (_$data.containsKey('sort')) {
      final l$sort = sort;
      result$data['sort'] = l$sort;
    }
    if (_$data.containsKey('direction')) {
      final l$direction = direction;
      result$data['direction'] = l$direction == null
          ? null
          : toJson$Enum$SortDirectionEnum(l$direction);
    }
    return result$data;
  }

  CopyWith$Input$FindFilterType<Input$FindFilterType> get copyWith =>
      CopyWith$Input$FindFilterType(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$FindFilterType) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$q = q;
    final lOther$q = other.q;
    if (_$data.containsKey('q') != other._$data.containsKey('q')) {
      return false;
    }
    if (l$q != lOther$q) {
      return false;
    }
    final l$page = page;
    final lOther$page = other.page;
    if (_$data.containsKey('page') != other._$data.containsKey('page')) {
      return false;
    }
    if (l$page != lOther$page) {
      return false;
    }
    final l$per_page = per_page;
    final lOther$per_page = other.per_page;
    if (_$data.containsKey('per_page') !=
        other._$data.containsKey('per_page')) {
      return false;
    }
    if (l$per_page != lOther$per_page) {
      return false;
    }
    final l$sort = sort;
    final lOther$sort = other.sort;
    if (_$data.containsKey('sort') != other._$data.containsKey('sort')) {
      return false;
    }
    if (l$sort != lOther$sort) {
      return false;
    }
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (_$data.containsKey('direction') !=
        other._$data.containsKey('direction')) {
      return false;
    }
    if (l$direction != lOther$direction) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$q = q;
    final l$page = page;
    final l$per_page = per_page;
    final l$sort = sort;
    final l$direction = direction;
    return Object.hashAll([
      _$data.containsKey('q') ? l$q : const {},
      _$data.containsKey('page') ? l$page : const {},
      _$data.containsKey('per_page') ? l$per_page : const {},
      _$data.containsKey('sort') ? l$sort : const {},
      _$data.containsKey('direction') ? l$direction : const {},
    ]);
  }
}

abstract class CopyWith$Input$FindFilterType<TRes> {
  factory CopyWith$Input$FindFilterType(
    Input$FindFilterType instance,
    TRes Function(Input$FindFilterType) then,
  ) = _CopyWithImpl$Input$FindFilterType;

  factory CopyWith$Input$FindFilterType.stub(TRes res) =
      _CopyWithStubImpl$Input$FindFilterType;

  TRes call({
    String? q,
    int? page,
    int? per_page,
    String? sort,
    Enum$SortDirectionEnum? direction,
  });
}

class _CopyWithImpl$Input$FindFilterType<TRes>
    implements CopyWith$Input$FindFilterType<TRes> {
  _CopyWithImpl$Input$FindFilterType(
    this._instance,
    this._then,
  );

  final Input$FindFilterType _instance;

  final TRes Function(Input$FindFilterType) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? q = _undefined,
    Object? page = _undefined,
    Object? per_page = _undefined,
    Object? sort = _undefined,
    Object? direction = _undefined,
  }) =>
      _then(Input$FindFilterType._({
        ..._instance._$data,
        if (q != _undefined) 'q': (q as String?),
        if (page != _undefined) 'page': (page as int?),
        if (per_page != _undefined) 'per_page': (per_page as int?),
        if (sort != _undefined) 'sort': (sort as String?),
        if (direction != _undefined)
          'direction': (direction as Enum$SortDirectionEnum?),
      }));
}

class _CopyWithStubImpl$Input$FindFilterType<TRes>
    implements CopyWith$Input$FindFilterType<TRes> {
  _CopyWithStubImpl$Input$FindFilterType(this._res);

  TRes _res;

  call({
    String? q,
    int? page,
    int? per_page,
    String? sort,
    Enum$SortDirectionEnum? direction,
  }) =>
      _res;
}

class Input$ResolutionCriterionInput {
  factory Input$ResolutionCriterionInput({
    required Enum$ResolutionEnum value,
    required Enum$CriterionModifier modifier,
  }) =>
      Input$ResolutionCriterionInput._({
        r'value': value,
        r'modifier': modifier,
      });

  Input$ResolutionCriterionInput._(this._$data);

  factory Input$ResolutionCriterionInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$value = data['value'];
    result$data['value'] = fromJson$Enum$ResolutionEnum((l$value as String));
    final l$modifier = data['modifier'];
    result$data['modifier'] =
        fromJson$Enum$CriterionModifier((l$modifier as String));
    return Input$ResolutionCriterionInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$ResolutionEnum get value => (_$data['value'] as Enum$ResolutionEnum);
  Enum$CriterionModifier get modifier =>
      (_$data['modifier'] as Enum$CriterionModifier);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$value = value;
    result$data['value'] = toJson$Enum$ResolutionEnum(l$value);
    final l$modifier = modifier;
    result$data['modifier'] = toJson$Enum$CriterionModifier(l$modifier);
    return result$data;
  }

  CopyWith$Input$ResolutionCriterionInput<Input$ResolutionCriterionInput>
      get copyWith => CopyWith$Input$ResolutionCriterionInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ResolutionCriterionInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
      return false;
    }
    final l$modifier = modifier;
    final lOther$modifier = other.modifier;
    if (l$modifier != lOther$modifier) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$value = value;
    final l$modifier = modifier;
    return Object.hashAll([
      l$value,
      l$modifier,
    ]);
  }
}

abstract class CopyWith$Input$ResolutionCriterionInput<TRes> {
  factory CopyWith$Input$ResolutionCriterionInput(
    Input$ResolutionCriterionInput instance,
    TRes Function(Input$ResolutionCriterionInput) then,
  ) = _CopyWithImpl$Input$ResolutionCriterionInput;

  factory CopyWith$Input$ResolutionCriterionInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ResolutionCriterionInput;

  TRes call({
    Enum$ResolutionEnum? value,
    Enum$CriterionModifier? modifier,
  });
}

class _CopyWithImpl$Input$ResolutionCriterionInput<TRes>
    implements CopyWith$Input$ResolutionCriterionInput<TRes> {
  _CopyWithImpl$Input$ResolutionCriterionInput(
    this._instance,
    this._then,
  );

  final Input$ResolutionCriterionInput _instance;

  final TRes Function(Input$ResolutionCriterionInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? modifier = _undefined,
  }) =>
      _then(Input$ResolutionCriterionInput._({
        ..._instance._$data,
        if (value != _undefined && value != null)
          'value': (value as Enum$ResolutionEnum),
        if (modifier != _undefined && modifier != null)
          'modifier': (modifier as Enum$CriterionModifier),
      }));
}

class _CopyWithStubImpl$Input$ResolutionCriterionInput<TRes>
    implements CopyWith$Input$ResolutionCriterionInput<TRes> {
  _CopyWithStubImpl$Input$ResolutionCriterionInput(this._res);

  TRes _res;

  call({
    Enum$ResolutionEnum? value,
    Enum$CriterionModifier? modifier,
  }) =>
      _res;
}

class Input$PHashDuplicationCriterionInput {
  factory Input$PHashDuplicationCriterionInput({
    bool? duplicated,
    int? distance,
  }) =>
      Input$PHashDuplicationCriterionInput._({
        if (duplicated != null) r'duplicated': duplicated,
        if (distance != null) r'distance': distance,
      });

  Input$PHashDuplicationCriterionInput._(this._$data);

  factory Input$PHashDuplicationCriterionInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('duplicated')) {
      final l$duplicated = data['duplicated'];
      result$data['duplicated'] = (l$duplicated as bool?);
    }
    if (data.containsKey('distance')) {
      final l$distance = data['distance'];
      result$data['distance'] = (l$distance as int?);
    }
    return Input$PHashDuplicationCriterionInput._(result$data);
  }

  Map<String, dynamic> _$data;

  bool? get duplicated => (_$data['duplicated'] as bool?);
  int? get distance => (_$data['distance'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('duplicated')) {
      final l$duplicated = duplicated;
      result$data['duplicated'] = l$duplicated;
    }
    if (_$data.containsKey('distance')) {
      final l$distance = distance;
      result$data['distance'] = l$distance;
    }
    return result$data;
  }

  CopyWith$Input$PHashDuplicationCriterionInput<
          Input$PHashDuplicationCriterionInput>
      get copyWith => CopyWith$Input$PHashDuplicationCriterionInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$PHashDuplicationCriterionInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$duplicated = duplicated;
    final lOther$duplicated = other.duplicated;
    if (_$data.containsKey('duplicated') !=
        other._$data.containsKey('duplicated')) {
      return false;
    }
    if (l$duplicated != lOther$duplicated) {
      return false;
    }
    final l$distance = distance;
    final lOther$distance = other.distance;
    if (_$data.containsKey('distance') !=
        other._$data.containsKey('distance')) {
      return false;
    }
    if (l$distance != lOther$distance) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$duplicated = duplicated;
    final l$distance = distance;
    return Object.hashAll([
      _$data.containsKey('duplicated') ? l$duplicated : const {},
      _$data.containsKey('distance') ? l$distance : const {},
    ]);
  }
}

abstract class CopyWith$Input$PHashDuplicationCriterionInput<TRes> {
  factory CopyWith$Input$PHashDuplicationCriterionInput(
    Input$PHashDuplicationCriterionInput instance,
    TRes Function(Input$PHashDuplicationCriterionInput) then,
  ) = _CopyWithImpl$Input$PHashDuplicationCriterionInput;

  factory CopyWith$Input$PHashDuplicationCriterionInput.stub(TRes res) =
      _CopyWithStubImpl$Input$PHashDuplicationCriterionInput;

  TRes call({
    bool? duplicated,
    int? distance,
  });
}

class _CopyWithImpl$Input$PHashDuplicationCriterionInput<TRes>
    implements CopyWith$Input$PHashDuplicationCriterionInput<TRes> {
  _CopyWithImpl$Input$PHashDuplicationCriterionInput(
    this._instance,
    this._then,
  );

  final Input$PHashDuplicationCriterionInput _instance;

  final TRes Function(Input$PHashDuplicationCriterionInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? duplicated = _undefined,
    Object? distance = _undefined,
  }) =>
      _then(Input$PHashDuplicationCriterionInput._({
        ..._instance._$data,
        if (duplicated != _undefined) 'duplicated': (duplicated as bool?),
        if (distance != _undefined) 'distance': (distance as int?),
      }));
}

class _CopyWithStubImpl$Input$PHashDuplicationCriterionInput<TRes>
    implements CopyWith$Input$PHashDuplicationCriterionInput<TRes> {
  _CopyWithStubImpl$Input$PHashDuplicationCriterionInput(this._res);

  TRes _res;

  call({
    bool? duplicated,
    int? distance,
  }) =>
      _res;
}

class Input$StashIDCriterionInput {
  factory Input$StashIDCriterionInput({
    String? endpoint,
    String? stash_id,
    required Enum$CriterionModifier modifier,
  }) =>
      Input$StashIDCriterionInput._({
        if (endpoint != null) r'endpoint': endpoint,
        if (stash_id != null) r'stash_id': stash_id,
        r'modifier': modifier,
      });

  Input$StashIDCriterionInput._(this._$data);

  factory Input$StashIDCriterionInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('endpoint')) {
      final l$endpoint = data['endpoint'];
      result$data['endpoint'] = (l$endpoint as String?);
    }
    if (data.containsKey('stash_id')) {
      final l$stash_id = data['stash_id'];
      result$data['stash_id'] = (l$stash_id as String?);
    }
    final l$modifier = data['modifier'];
    result$data['modifier'] =
        fromJson$Enum$CriterionModifier((l$modifier as String));
    return Input$StashIDCriterionInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get endpoint => (_$data['endpoint'] as String?);
  String? get stash_id => (_$data['stash_id'] as String?);
  Enum$CriterionModifier get modifier =>
      (_$data['modifier'] as Enum$CriterionModifier);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('endpoint')) {
      final l$endpoint = endpoint;
      result$data['endpoint'] = l$endpoint;
    }
    if (_$data.containsKey('stash_id')) {
      final l$stash_id = stash_id;
      result$data['stash_id'] = l$stash_id;
    }
    final l$modifier = modifier;
    result$data['modifier'] = toJson$Enum$CriterionModifier(l$modifier);
    return result$data;
  }

  CopyWith$Input$StashIDCriterionInput<Input$StashIDCriterionInput>
      get copyWith => CopyWith$Input$StashIDCriterionInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$StashIDCriterionInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$endpoint = endpoint;
    final lOther$endpoint = other.endpoint;
    if (_$data.containsKey('endpoint') !=
        other._$data.containsKey('endpoint')) {
      return false;
    }
    if (l$endpoint != lOther$endpoint) {
      return false;
    }
    final l$stash_id = stash_id;
    final lOther$stash_id = other.stash_id;
    if (_$data.containsKey('stash_id') !=
        other._$data.containsKey('stash_id')) {
      return false;
    }
    if (l$stash_id != lOther$stash_id) {
      return false;
    }
    final l$modifier = modifier;
    final lOther$modifier = other.modifier;
    if (l$modifier != lOther$modifier) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$endpoint = endpoint;
    final l$stash_id = stash_id;
    final l$modifier = modifier;
    return Object.hashAll([
      _$data.containsKey('endpoint') ? l$endpoint : const {},
      _$data.containsKey('stash_id') ? l$stash_id : const {},
      l$modifier,
    ]);
  }
}

abstract class CopyWith$Input$StashIDCriterionInput<TRes> {
  factory CopyWith$Input$StashIDCriterionInput(
    Input$StashIDCriterionInput instance,
    TRes Function(Input$StashIDCriterionInput) then,
  ) = _CopyWithImpl$Input$StashIDCriterionInput;

  factory CopyWith$Input$StashIDCriterionInput.stub(TRes res) =
      _CopyWithStubImpl$Input$StashIDCriterionInput;

  TRes call({
    String? endpoint,
    String? stash_id,
    Enum$CriterionModifier? modifier,
  });
}

class _CopyWithImpl$Input$StashIDCriterionInput<TRes>
    implements CopyWith$Input$StashIDCriterionInput<TRes> {
  _CopyWithImpl$Input$StashIDCriterionInput(
    this._instance,
    this._then,
  );

  final Input$StashIDCriterionInput _instance;

  final TRes Function(Input$StashIDCriterionInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? endpoint = _undefined,
    Object? stash_id = _undefined,
    Object? modifier = _undefined,
  }) =>
      _then(Input$StashIDCriterionInput._({
        ..._instance._$data,
        if (endpoint != _undefined) 'endpoint': (endpoint as String?),
        if (stash_id != _undefined) 'stash_id': (stash_id as String?),
        if (modifier != _undefined && modifier != null)
          'modifier': (modifier as Enum$CriterionModifier),
      }));
}

class _CopyWithStubImpl$Input$StashIDCriterionInput<TRes>
    implements CopyWith$Input$StashIDCriterionInput<TRes> {
  _CopyWithStubImpl$Input$StashIDCriterionInput(this._res);

  TRes _res;

  call({
    String? endpoint,
    String? stash_id,
    Enum$CriterionModifier? modifier,
  }) =>
      _res;
}

class Input$PerformerFilterType {
  factory Input$PerformerFilterType({
    Input$PerformerFilterType? AND,
    Input$PerformerFilterType? OR,
    Input$PerformerFilterType? NOT,
    Input$StringCriterionInput? name,
    Input$StringCriterionInput? disambiguation,
    Input$StringCriterionInput? details,
    bool? filter_favorites,
    Input$IntCriterionInput? birth_year,
    Input$IntCriterionInput? age,
    Input$StringCriterionInput? ethnicity,
    Input$StringCriterionInput? country,
    Input$StringCriterionInput? eye_color,
    Input$StringCriterionInput? height,
    Input$IntCriterionInput? height_cm,
    Input$StringCriterionInput? measurements,
    Input$StringCriterionInput? fake_tits,
    Input$StringCriterionInput? career_length,
    Input$StringCriterionInput? tattoos,
    Input$StringCriterionInput? piercings,
    Input$StringCriterionInput? aliases,
    Input$GenderCriterionInput? gender,
    String? is_missing,
    Input$HierarchicalMultiCriterionInput? tags,
    Input$IntCriterionInput? tag_count,
    Input$IntCriterionInput? scene_count,
    Input$IntCriterionInput? image_count,
    Input$IntCriterionInput? gallery_count,
    Input$IntCriterionInput? o_counter,
    Input$StringCriterionInput? stash_id,
    Input$StashIDCriterionInput? stash_id_endpoint,
    Input$IntCriterionInput? rating,
    Input$IntCriterionInput? rating100,
    Input$StringCriterionInput? url,
    Input$StringCriterionInput? hair_color,
    Input$IntCriterionInput? weight,
    Input$IntCriterionInput? death_year,
    Input$HierarchicalMultiCriterionInput? studios,
    Input$MultiCriterionInput? performers,
    bool? ignore_auto_tag,
    Input$DateCriterionInput? birthdate,
    Input$DateCriterionInput? death_date,
    Input$TimestampCriterionInput? created_at,
    Input$TimestampCriterionInput? updated_at,
  }) =>
      Input$PerformerFilterType._({
        if (AND != null) r'AND': AND,
        if (OR != null) r'OR': OR,
        if (NOT != null) r'NOT': NOT,
        if (name != null) r'name': name,
        if (disambiguation != null) r'disambiguation': disambiguation,
        if (details != null) r'details': details,
        if (filter_favorites != null) r'filter_favorites': filter_favorites,
        if (birth_year != null) r'birth_year': birth_year,
        if (age != null) r'age': age,
        if (ethnicity != null) r'ethnicity': ethnicity,
        if (country != null) r'country': country,
        if (eye_color != null) r'eye_color': eye_color,
        if (height != null) r'height': height,
        if (height_cm != null) r'height_cm': height_cm,
        if (measurements != null) r'measurements': measurements,
        if (fake_tits != null) r'fake_tits': fake_tits,
        if (career_length != null) r'career_length': career_length,
        if (tattoos != null) r'tattoos': tattoos,
        if (piercings != null) r'piercings': piercings,
        if (aliases != null) r'aliases': aliases,
        if (gender != null) r'gender': gender,
        if (is_missing != null) r'is_missing': is_missing,
        if (tags != null) r'tags': tags,
        if (tag_count != null) r'tag_count': tag_count,
        if (scene_count != null) r'scene_count': scene_count,
        if (image_count != null) r'image_count': image_count,
        if (gallery_count != null) r'gallery_count': gallery_count,
        if (o_counter != null) r'o_counter': o_counter,
        if (stash_id != null) r'stash_id': stash_id,
        if (stash_id_endpoint != null) r'stash_id_endpoint': stash_id_endpoint,
        if (rating != null) r'rating': rating,
        if (rating100 != null) r'rating100': rating100,
        if (url != null) r'url': url,
        if (hair_color != null) r'hair_color': hair_color,
        if (weight != null) r'weight': weight,
        if (death_year != null) r'death_year': death_year,
        if (studios != null) r'studios': studios,
        if (performers != null) r'performers': performers,
        if (ignore_auto_tag != null) r'ignore_auto_tag': ignore_auto_tag,
        if (birthdate != null) r'birthdate': birthdate,
        if (death_date != null) r'death_date': death_date,
        if (created_at != null) r'created_at': created_at,
        if (updated_at != null) r'updated_at': updated_at,
      });

  Input$PerformerFilterType._(this._$data);

  factory Input$PerformerFilterType.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('AND')) {
      final l$AND = data['AND'];
      result$data['AND'] = l$AND == null
          ? null
          : Input$PerformerFilterType.fromJson((l$AND as Map<String, dynamic>));
    }
    if (data.containsKey('OR')) {
      final l$OR = data['OR'];
      result$data['OR'] = l$OR == null
          ? null
          : Input$PerformerFilterType.fromJson((l$OR as Map<String, dynamic>));
    }
    if (data.containsKey('NOT')) {
      final l$NOT = data['NOT'];
      result$data['NOT'] = l$NOT == null
          ? null
          : Input$PerformerFilterType.fromJson((l$NOT as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$name as Map<String, dynamic>));
    }
    if (data.containsKey('disambiguation')) {
      final l$disambiguation = data['disambiguation'];
      result$data['disambiguation'] = l$disambiguation == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$disambiguation as Map<String, dynamic>));
    }
    if (data.containsKey('details')) {
      final l$details = data['details'];
      result$data['details'] = l$details == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$details as Map<String, dynamic>));
    }
    if (data.containsKey('filter_favorites')) {
      final l$filter_favorites = data['filter_favorites'];
      result$data['filter_favorites'] = (l$filter_favorites as bool?);
    }
    if (data.containsKey('birth_year')) {
      final l$birth_year = data['birth_year'];
      result$data['birth_year'] = l$birth_year == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$birth_year as Map<String, dynamic>));
    }
    if (data.containsKey('age')) {
      final l$age = data['age'];
      result$data['age'] = l$age == null
          ? null
          : Input$IntCriterionInput.fromJson((l$age as Map<String, dynamic>));
    }
    if (data.containsKey('ethnicity')) {
      final l$ethnicity = data['ethnicity'];
      result$data['ethnicity'] = l$ethnicity == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$ethnicity as Map<String, dynamic>));
    }
    if (data.containsKey('country')) {
      final l$country = data['country'];
      result$data['country'] = l$country == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$country as Map<String, dynamic>));
    }
    if (data.containsKey('eye_color')) {
      final l$eye_color = data['eye_color'];
      result$data['eye_color'] = l$eye_color == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$eye_color as Map<String, dynamic>));
    }
    if (data.containsKey('height')) {
      final l$height = data['height'];
      result$data['height'] = l$height == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$height as Map<String, dynamic>));
    }
    if (data.containsKey('height_cm')) {
      final l$height_cm = data['height_cm'];
      result$data['height_cm'] = l$height_cm == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$height_cm as Map<String, dynamic>));
    }
    if (data.containsKey('measurements')) {
      final l$measurements = data['measurements'];
      result$data['measurements'] = l$measurements == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$measurements as Map<String, dynamic>));
    }
    if (data.containsKey('fake_tits')) {
      final l$fake_tits = data['fake_tits'];
      result$data['fake_tits'] = l$fake_tits == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$fake_tits as Map<String, dynamic>));
    }
    if (data.containsKey('career_length')) {
      final l$career_length = data['career_length'];
      result$data['career_length'] = l$career_length == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$career_length as Map<String, dynamic>));
    }
    if (data.containsKey('tattoos')) {
      final l$tattoos = data['tattoos'];
      result$data['tattoos'] = l$tattoos == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$tattoos as Map<String, dynamic>));
    }
    if (data.containsKey('piercings')) {
      final l$piercings = data['piercings'];
      result$data['piercings'] = l$piercings == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$piercings as Map<String, dynamic>));
    }
    if (data.containsKey('aliases')) {
      final l$aliases = data['aliases'];
      result$data['aliases'] = l$aliases == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$aliases as Map<String, dynamic>));
    }
    if (data.containsKey('gender')) {
      final l$gender = data['gender'];
      result$data['gender'] = l$gender == null
          ? null
          : Input$GenderCriterionInput.fromJson(
              (l$gender as Map<String, dynamic>));
    }
    if (data.containsKey('is_missing')) {
      final l$is_missing = data['is_missing'];
      result$data['is_missing'] = (l$is_missing as String?);
    }
    if (data.containsKey('tags')) {
      final l$tags = data['tags'];
      result$data['tags'] = l$tags == null
          ? null
          : Input$HierarchicalMultiCriterionInput.fromJson(
              (l$tags as Map<String, dynamic>));
    }
    if (data.containsKey('tag_count')) {
      final l$tag_count = data['tag_count'];
      result$data['tag_count'] = l$tag_count == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$tag_count as Map<String, dynamic>));
    }
    if (data.containsKey('scene_count')) {
      final l$scene_count = data['scene_count'];
      result$data['scene_count'] = l$scene_count == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$scene_count as Map<String, dynamic>));
    }
    if (data.containsKey('image_count')) {
      final l$image_count = data['image_count'];
      result$data['image_count'] = l$image_count == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$image_count as Map<String, dynamic>));
    }
    if (data.containsKey('gallery_count')) {
      final l$gallery_count = data['gallery_count'];
      result$data['gallery_count'] = l$gallery_count == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$gallery_count as Map<String, dynamic>));
    }
    if (data.containsKey('o_counter')) {
      final l$o_counter = data['o_counter'];
      result$data['o_counter'] = l$o_counter == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$o_counter as Map<String, dynamic>));
    }
    if (data.containsKey('stash_id')) {
      final l$stash_id = data['stash_id'];
      result$data['stash_id'] = l$stash_id == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$stash_id as Map<String, dynamic>));
    }
    if (data.containsKey('stash_id_endpoint')) {
      final l$stash_id_endpoint = data['stash_id_endpoint'];
      result$data['stash_id_endpoint'] = l$stash_id_endpoint == null
          ? null
          : Input$StashIDCriterionInput.fromJson(
              (l$stash_id_endpoint as Map<String, dynamic>));
    }
    if (data.containsKey('rating')) {
      final l$rating = data['rating'];
      result$data['rating'] = l$rating == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$rating as Map<String, dynamic>));
    }
    if (data.containsKey('rating100')) {
      final l$rating100 = data['rating100'];
      result$data['rating100'] = l$rating100 == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$rating100 as Map<String, dynamic>));
    }
    if (data.containsKey('url')) {
      final l$url = data['url'];
      result$data['url'] = l$url == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$url as Map<String, dynamic>));
    }
    if (data.containsKey('hair_color')) {
      final l$hair_color = data['hair_color'];
      result$data['hair_color'] = l$hair_color == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$hair_color as Map<String, dynamic>));
    }
    if (data.containsKey('weight')) {
      final l$weight = data['weight'];
      result$data['weight'] = l$weight == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$weight as Map<String, dynamic>));
    }
    if (data.containsKey('death_year')) {
      final l$death_year = data['death_year'];
      result$data['death_year'] = l$death_year == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$death_year as Map<String, dynamic>));
    }
    if (data.containsKey('studios')) {
      final l$studios = data['studios'];
      result$data['studios'] = l$studios == null
          ? null
          : Input$HierarchicalMultiCriterionInput.fromJson(
              (l$studios as Map<String, dynamic>));
    }
    if (data.containsKey('performers')) {
      final l$performers = data['performers'];
      result$data['performers'] = l$performers == null
          ? null
          : Input$MultiCriterionInput.fromJson(
              (l$performers as Map<String, dynamic>));
    }
    if (data.containsKey('ignore_auto_tag')) {
      final l$ignore_auto_tag = data['ignore_auto_tag'];
      result$data['ignore_auto_tag'] = (l$ignore_auto_tag as bool?);
    }
    if (data.containsKey('birthdate')) {
      final l$birthdate = data['birthdate'];
      result$data['birthdate'] = l$birthdate == null
          ? null
          : Input$DateCriterionInput.fromJson(
              (l$birthdate as Map<String, dynamic>));
    }
    if (data.containsKey('death_date')) {
      final l$death_date = data['death_date'];
      result$data['death_date'] = l$death_date == null
          ? null
          : Input$DateCriterionInput.fromJson(
              (l$death_date as Map<String, dynamic>));
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : Input$TimestampCriterionInput.fromJson(
              (l$created_at as Map<String, dynamic>));
    }
    if (data.containsKey('updated_at')) {
      final l$updated_at = data['updated_at'];
      result$data['updated_at'] = l$updated_at == null
          ? null
          : Input$TimestampCriterionInput.fromJson(
              (l$updated_at as Map<String, dynamic>));
    }
    return Input$PerformerFilterType._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$PerformerFilterType? get AND =>
      (_$data['AND'] as Input$PerformerFilterType?);
  Input$PerformerFilterType? get OR =>
      (_$data['OR'] as Input$PerformerFilterType?);
  Input$PerformerFilterType? get NOT =>
      (_$data['NOT'] as Input$PerformerFilterType?);
  Input$StringCriterionInput? get name =>
      (_$data['name'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get disambiguation =>
      (_$data['disambiguation'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get details =>
      (_$data['details'] as Input$StringCriterionInput?);
  bool? get filter_favorites => (_$data['filter_favorites'] as bool?);
  Input$IntCriterionInput? get birth_year =>
      (_$data['birth_year'] as Input$IntCriterionInput?);
  Input$IntCriterionInput? get age =>
      (_$data['age'] as Input$IntCriterionInput?);
  Input$StringCriterionInput? get ethnicity =>
      (_$data['ethnicity'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get country =>
      (_$data['country'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get eye_color =>
      (_$data['eye_color'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get height =>
      (_$data['height'] as Input$StringCriterionInput?);
  Input$IntCriterionInput? get height_cm =>
      (_$data['height_cm'] as Input$IntCriterionInput?);
  Input$StringCriterionInput? get measurements =>
      (_$data['measurements'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get fake_tits =>
      (_$data['fake_tits'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get career_length =>
      (_$data['career_length'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get tattoos =>
      (_$data['tattoos'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get piercings =>
      (_$data['piercings'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get aliases =>
      (_$data['aliases'] as Input$StringCriterionInput?);
  Input$GenderCriterionInput? get gender =>
      (_$data['gender'] as Input$GenderCriterionInput?);
  String? get is_missing => (_$data['is_missing'] as String?);
  Input$HierarchicalMultiCriterionInput? get tags =>
      (_$data['tags'] as Input$HierarchicalMultiCriterionInput?);
  Input$IntCriterionInput? get tag_count =>
      (_$data['tag_count'] as Input$IntCriterionInput?);
  Input$IntCriterionInput? get scene_count =>
      (_$data['scene_count'] as Input$IntCriterionInput?);
  Input$IntCriterionInput? get image_count =>
      (_$data['image_count'] as Input$IntCriterionInput?);
  Input$IntCriterionInput? get gallery_count =>
      (_$data['gallery_count'] as Input$IntCriterionInput?);
  Input$IntCriterionInput? get o_counter =>
      (_$data['o_counter'] as Input$IntCriterionInput?);
  Input$StringCriterionInput? get stash_id =>
      (_$data['stash_id'] as Input$StringCriterionInput?);
  Input$StashIDCriterionInput? get stash_id_endpoint =>
      (_$data['stash_id_endpoint'] as Input$StashIDCriterionInput?);
  Input$IntCriterionInput? get rating =>
      (_$data['rating'] as Input$IntCriterionInput?);
  Input$IntCriterionInput? get rating100 =>
      (_$data['rating100'] as Input$IntCriterionInput?);
  Input$StringCriterionInput? get url =>
      (_$data['url'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get hair_color =>
      (_$data['hair_color'] as Input$StringCriterionInput?);
  Input$IntCriterionInput? get weight =>
      (_$data['weight'] as Input$IntCriterionInput?);
  Input$IntCriterionInput? get death_year =>
      (_$data['death_year'] as Input$IntCriterionInput?);
  Input$HierarchicalMultiCriterionInput? get studios =>
      (_$data['studios'] as Input$HierarchicalMultiCriterionInput?);
  Input$MultiCriterionInput? get performers =>
      (_$data['performers'] as Input$MultiCriterionInput?);
  bool? get ignore_auto_tag => (_$data['ignore_auto_tag'] as bool?);
  Input$DateCriterionInput? get birthdate =>
      (_$data['birthdate'] as Input$DateCriterionInput?);
  Input$DateCriterionInput? get death_date =>
      (_$data['death_date'] as Input$DateCriterionInput?);
  Input$TimestampCriterionInput? get created_at =>
      (_$data['created_at'] as Input$TimestampCriterionInput?);
  Input$TimestampCriterionInput? get updated_at =>
      (_$data['updated_at'] as Input$TimestampCriterionInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('AND')) {
      final l$AND = AND;
      result$data['AND'] = l$AND?.toJson();
    }
    if (_$data.containsKey('OR')) {
      final l$OR = OR;
      result$data['OR'] = l$OR?.toJson();
    }
    if (_$data.containsKey('NOT')) {
      final l$NOT = NOT;
      result$data['NOT'] = l$NOT?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('disambiguation')) {
      final l$disambiguation = disambiguation;
      result$data['disambiguation'] = l$disambiguation?.toJson();
    }
    if (_$data.containsKey('details')) {
      final l$details = details;
      result$data['details'] = l$details?.toJson();
    }
    if (_$data.containsKey('filter_favorites')) {
      final l$filter_favorites = filter_favorites;
      result$data['filter_favorites'] = l$filter_favorites;
    }
    if (_$data.containsKey('birth_year')) {
      final l$birth_year = birth_year;
      result$data['birth_year'] = l$birth_year?.toJson();
    }
    if (_$data.containsKey('age')) {
      final l$age = age;
      result$data['age'] = l$age?.toJson();
    }
    if (_$data.containsKey('ethnicity')) {
      final l$ethnicity = ethnicity;
      result$data['ethnicity'] = l$ethnicity?.toJson();
    }
    if (_$data.containsKey('country')) {
      final l$country = country;
      result$data['country'] = l$country?.toJson();
    }
    if (_$data.containsKey('eye_color')) {
      final l$eye_color = eye_color;
      result$data['eye_color'] = l$eye_color?.toJson();
    }
    if (_$data.containsKey('height')) {
      final l$height = height;
      result$data['height'] = l$height?.toJson();
    }
    if (_$data.containsKey('height_cm')) {
      final l$height_cm = height_cm;
      result$data['height_cm'] = l$height_cm?.toJson();
    }
    if (_$data.containsKey('measurements')) {
      final l$measurements = measurements;
      result$data['measurements'] = l$measurements?.toJson();
    }
    if (_$data.containsKey('fake_tits')) {
      final l$fake_tits = fake_tits;
      result$data['fake_tits'] = l$fake_tits?.toJson();
    }
    if (_$data.containsKey('career_length')) {
      final l$career_length = career_length;
      result$data['career_length'] = l$career_length?.toJson();
    }
    if (_$data.containsKey('tattoos')) {
      final l$tattoos = tattoos;
      result$data['tattoos'] = l$tattoos?.toJson();
    }
    if (_$data.containsKey('piercings')) {
      final l$piercings = piercings;
      result$data['piercings'] = l$piercings?.toJson();
    }
    if (_$data.containsKey('aliases')) {
      final l$aliases = aliases;
      result$data['aliases'] = l$aliases?.toJson();
    }
    if (_$data.containsKey('gender')) {
      final l$gender = gender;
      result$data['gender'] = l$gender?.toJson();
    }
    if (_$data.containsKey('is_missing')) {
      final l$is_missing = is_missing;
      result$data['is_missing'] = l$is_missing;
    }
    if (_$data.containsKey('tags')) {
      final l$tags = tags;
      result$data['tags'] = l$tags?.toJson();
    }
    if (_$data.containsKey('tag_count')) {
      final l$tag_count = tag_count;
      result$data['tag_count'] = l$tag_count?.toJson();
    }
    if (_$data.containsKey('scene_count')) {
      final l$scene_count = scene_count;
      result$data['scene_count'] = l$scene_count?.toJson();
    }
    if (_$data.containsKey('image_count')) {
      final l$image_count = image_count;
      result$data['image_count'] = l$image_count?.toJson();
    }
    if (_$data.containsKey('gallery_count')) {
      final l$gallery_count = gallery_count;
      result$data['gallery_count'] = l$gallery_count?.toJson();
    }
    if (_$data.containsKey('o_counter')) {
      final l$o_counter = o_counter;
      result$data['o_counter'] = l$o_counter?.toJson();
    }
    if (_$data.containsKey('stash_id')) {
      final l$stash_id = stash_id;
      result$data['stash_id'] = l$stash_id?.toJson();
    }
    if (_$data.containsKey('stash_id_endpoint')) {
      final l$stash_id_endpoint = stash_id_endpoint;
      result$data['stash_id_endpoint'] = l$stash_id_endpoint?.toJson();
    }
    if (_$data.containsKey('rating')) {
      final l$rating = rating;
      result$data['rating'] = l$rating?.toJson();
    }
    if (_$data.containsKey('rating100')) {
      final l$rating100 = rating100;
      result$data['rating100'] = l$rating100?.toJson();
    }
    if (_$data.containsKey('url')) {
      final l$url = url;
      result$data['url'] = l$url?.toJson();
    }
    if (_$data.containsKey('hair_color')) {
      final l$hair_color = hair_color;
      result$data['hair_color'] = l$hair_color?.toJson();
    }
    if (_$data.containsKey('weight')) {
      final l$weight = weight;
      result$data['weight'] = l$weight?.toJson();
    }
    if (_$data.containsKey('death_year')) {
      final l$death_year = death_year;
      result$data['death_year'] = l$death_year?.toJson();
    }
    if (_$data.containsKey('studios')) {
      final l$studios = studios;
      result$data['studios'] = l$studios?.toJson();
    }
    if (_$data.containsKey('performers')) {
      final l$performers = performers;
      result$data['performers'] = l$performers?.toJson();
    }
    if (_$data.containsKey('ignore_auto_tag')) {
      final l$ignore_auto_tag = ignore_auto_tag;
      result$data['ignore_auto_tag'] = l$ignore_auto_tag;
    }
    if (_$data.containsKey('birthdate')) {
      final l$birthdate = birthdate;
      result$data['birthdate'] = l$birthdate?.toJson();
    }
    if (_$data.containsKey('death_date')) {
      final l$death_date = death_date;
      result$data['death_date'] = l$death_date?.toJson();
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toJson();
    }
    if (_$data.containsKey('updated_at')) {
      final l$updated_at = updated_at;
      result$data['updated_at'] = l$updated_at?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$PerformerFilterType<Input$PerformerFilterType> get copyWith =>
      CopyWith$Input$PerformerFilterType(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$PerformerFilterType) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$AND = AND;
    final lOther$AND = other.AND;
    if (_$data.containsKey('AND') != other._$data.containsKey('AND')) {
      return false;
    }
    if (l$AND != lOther$AND) {
      return false;
    }
    final l$OR = OR;
    final lOther$OR = other.OR;
    if (_$data.containsKey('OR') != other._$data.containsKey('OR')) {
      return false;
    }
    if (l$OR != lOther$OR) {
      return false;
    }
    final l$NOT = NOT;
    final lOther$NOT = other.NOT;
    if (_$data.containsKey('NOT') != other._$data.containsKey('NOT')) {
      return false;
    }
    if (l$NOT != lOther$NOT) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$disambiguation = disambiguation;
    final lOther$disambiguation = other.disambiguation;
    if (_$data.containsKey('disambiguation') !=
        other._$data.containsKey('disambiguation')) {
      return false;
    }
    if (l$disambiguation != lOther$disambiguation) {
      return false;
    }
    final l$details = details;
    final lOther$details = other.details;
    if (_$data.containsKey('details') != other._$data.containsKey('details')) {
      return false;
    }
    if (l$details != lOther$details) {
      return false;
    }
    final l$filter_favorites = filter_favorites;
    final lOther$filter_favorites = other.filter_favorites;
    if (_$data.containsKey('filter_favorites') !=
        other._$data.containsKey('filter_favorites')) {
      return false;
    }
    if (l$filter_favorites != lOther$filter_favorites) {
      return false;
    }
    final l$birth_year = birth_year;
    final lOther$birth_year = other.birth_year;
    if (_$data.containsKey('birth_year') !=
        other._$data.containsKey('birth_year')) {
      return false;
    }
    if (l$birth_year != lOther$birth_year) {
      return false;
    }
    final l$age = age;
    final lOther$age = other.age;
    if (_$data.containsKey('age') != other._$data.containsKey('age')) {
      return false;
    }
    if (l$age != lOther$age) {
      return false;
    }
    final l$ethnicity = ethnicity;
    final lOther$ethnicity = other.ethnicity;
    if (_$data.containsKey('ethnicity') !=
        other._$data.containsKey('ethnicity')) {
      return false;
    }
    if (l$ethnicity != lOther$ethnicity) {
      return false;
    }
    final l$country = country;
    final lOther$country = other.country;
    if (_$data.containsKey('country') != other._$data.containsKey('country')) {
      return false;
    }
    if (l$country != lOther$country) {
      return false;
    }
    final l$eye_color = eye_color;
    final lOther$eye_color = other.eye_color;
    if (_$data.containsKey('eye_color') !=
        other._$data.containsKey('eye_color')) {
      return false;
    }
    if (l$eye_color != lOther$eye_color) {
      return false;
    }
    final l$height = height;
    final lOther$height = other.height;
    if (_$data.containsKey('height') != other._$data.containsKey('height')) {
      return false;
    }
    if (l$height != lOther$height) {
      return false;
    }
    final l$height_cm = height_cm;
    final lOther$height_cm = other.height_cm;
    if (_$data.containsKey('height_cm') !=
        other._$data.containsKey('height_cm')) {
      return false;
    }
    if (l$height_cm != lOther$height_cm) {
      return false;
    }
    final l$measurements = measurements;
    final lOther$measurements = other.measurements;
    if (_$data.containsKey('measurements') !=
        other._$data.containsKey('measurements')) {
      return false;
    }
    if (l$measurements != lOther$measurements) {
      return false;
    }
    final l$fake_tits = fake_tits;
    final lOther$fake_tits = other.fake_tits;
    if (_$data.containsKey('fake_tits') !=
        other._$data.containsKey('fake_tits')) {
      return false;
    }
    if (l$fake_tits != lOther$fake_tits) {
      return false;
    }
    final l$career_length = career_length;
    final lOther$career_length = other.career_length;
    if (_$data.containsKey('career_length') !=
        other._$data.containsKey('career_length')) {
      return false;
    }
    if (l$career_length != lOther$career_length) {
      return false;
    }
    final l$tattoos = tattoos;
    final lOther$tattoos = other.tattoos;
    if (_$data.containsKey('tattoos') != other._$data.containsKey('tattoos')) {
      return false;
    }
    if (l$tattoos != lOther$tattoos) {
      return false;
    }
    final l$piercings = piercings;
    final lOther$piercings = other.piercings;
    if (_$data.containsKey('piercings') !=
        other._$data.containsKey('piercings')) {
      return false;
    }
    if (l$piercings != lOther$piercings) {
      return false;
    }
    final l$aliases = aliases;
    final lOther$aliases = other.aliases;
    if (_$data.containsKey('aliases') != other._$data.containsKey('aliases')) {
      return false;
    }
    if (l$aliases != lOther$aliases) {
      return false;
    }
    final l$gender = gender;
    final lOther$gender = other.gender;
    if (_$data.containsKey('gender') != other._$data.containsKey('gender')) {
      return false;
    }
    if (l$gender != lOther$gender) {
      return false;
    }
    final l$is_missing = is_missing;
    final lOther$is_missing = other.is_missing;
    if (_$data.containsKey('is_missing') !=
        other._$data.containsKey('is_missing')) {
      return false;
    }
    if (l$is_missing != lOther$is_missing) {
      return false;
    }
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (_$data.containsKey('tags') != other._$data.containsKey('tags')) {
      return false;
    }
    if (l$tags != lOther$tags) {
      return false;
    }
    final l$tag_count = tag_count;
    final lOther$tag_count = other.tag_count;
    if (_$data.containsKey('tag_count') !=
        other._$data.containsKey('tag_count')) {
      return false;
    }
    if (l$tag_count != lOther$tag_count) {
      return false;
    }
    final l$scene_count = scene_count;
    final lOther$scene_count = other.scene_count;
    if (_$data.containsKey('scene_count') !=
        other._$data.containsKey('scene_count')) {
      return false;
    }
    if (l$scene_count != lOther$scene_count) {
      return false;
    }
    final l$image_count = image_count;
    final lOther$image_count = other.image_count;
    if (_$data.containsKey('image_count') !=
        other._$data.containsKey('image_count')) {
      return false;
    }
    if (l$image_count != lOther$image_count) {
      return false;
    }
    final l$gallery_count = gallery_count;
    final lOther$gallery_count = other.gallery_count;
    if (_$data.containsKey('gallery_count') !=
        other._$data.containsKey('gallery_count')) {
      return false;
    }
    if (l$gallery_count != lOther$gallery_count) {
      return false;
    }
    final l$o_counter = o_counter;
    final lOther$o_counter = other.o_counter;
    if (_$data.containsKey('o_counter') !=
        other._$data.containsKey('o_counter')) {
      return false;
    }
    if (l$o_counter != lOther$o_counter) {
      return false;
    }
    final l$stash_id = stash_id;
    final lOther$stash_id = other.stash_id;
    if (_$data.containsKey('stash_id') !=
        other._$data.containsKey('stash_id')) {
      return false;
    }
    if (l$stash_id != lOther$stash_id) {
      return false;
    }
    final l$stash_id_endpoint = stash_id_endpoint;
    final lOther$stash_id_endpoint = other.stash_id_endpoint;
    if (_$data.containsKey('stash_id_endpoint') !=
        other._$data.containsKey('stash_id_endpoint')) {
      return false;
    }
    if (l$stash_id_endpoint != lOther$stash_id_endpoint) {
      return false;
    }
    final l$rating = rating;
    final lOther$rating = other.rating;
    if (_$data.containsKey('rating') != other._$data.containsKey('rating')) {
      return false;
    }
    if (l$rating != lOther$rating) {
      return false;
    }
    final l$rating100 = rating100;
    final lOther$rating100 = other.rating100;
    if (_$data.containsKey('rating100') !=
        other._$data.containsKey('rating100')) {
      return false;
    }
    if (l$rating100 != lOther$rating100) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (_$data.containsKey('url') != other._$data.containsKey('url')) {
      return false;
    }
    if (l$url != lOther$url) {
      return false;
    }
    final l$hair_color = hair_color;
    final lOther$hair_color = other.hair_color;
    if (_$data.containsKey('hair_color') !=
        other._$data.containsKey('hair_color')) {
      return false;
    }
    if (l$hair_color != lOther$hair_color) {
      return false;
    }
    final l$weight = weight;
    final lOther$weight = other.weight;
    if (_$data.containsKey('weight') != other._$data.containsKey('weight')) {
      return false;
    }
    if (l$weight != lOther$weight) {
      return false;
    }
    final l$death_year = death_year;
    final lOther$death_year = other.death_year;
    if (_$data.containsKey('death_year') !=
        other._$data.containsKey('death_year')) {
      return false;
    }
    if (l$death_year != lOther$death_year) {
      return false;
    }
    final l$studios = studios;
    final lOther$studios = other.studios;
    if (_$data.containsKey('studios') != other._$data.containsKey('studios')) {
      return false;
    }
    if (l$studios != lOther$studios) {
      return false;
    }
    final l$performers = performers;
    final lOther$performers = other.performers;
    if (_$data.containsKey('performers') !=
        other._$data.containsKey('performers')) {
      return false;
    }
    if (l$performers != lOther$performers) {
      return false;
    }
    final l$ignore_auto_tag = ignore_auto_tag;
    final lOther$ignore_auto_tag = other.ignore_auto_tag;
    if (_$data.containsKey('ignore_auto_tag') !=
        other._$data.containsKey('ignore_auto_tag')) {
      return false;
    }
    if (l$ignore_auto_tag != lOther$ignore_auto_tag) {
      return false;
    }
    final l$birthdate = birthdate;
    final lOther$birthdate = other.birthdate;
    if (_$data.containsKey('birthdate') !=
        other._$data.containsKey('birthdate')) {
      return false;
    }
    if (l$birthdate != lOther$birthdate) {
      return false;
    }
    final l$death_date = death_date;
    final lOther$death_date = other.death_date;
    if (_$data.containsKey('death_date') !=
        other._$data.containsKey('death_date')) {
      return false;
    }
    if (l$death_date != lOther$death_date) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$updated_at = updated_at;
    final lOther$updated_at = other.updated_at;
    if (_$data.containsKey('updated_at') !=
        other._$data.containsKey('updated_at')) {
      return false;
    }
    if (l$updated_at != lOther$updated_at) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$AND = AND;
    final l$OR = OR;
    final l$NOT = NOT;
    final l$name = name;
    final l$disambiguation = disambiguation;
    final l$details = details;
    final l$filter_favorites = filter_favorites;
    final l$birth_year = birth_year;
    final l$age = age;
    final l$ethnicity = ethnicity;
    final l$country = country;
    final l$eye_color = eye_color;
    final l$height = height;
    final l$height_cm = height_cm;
    final l$measurements = measurements;
    final l$fake_tits = fake_tits;
    final l$career_length = career_length;
    final l$tattoos = tattoos;
    final l$piercings = piercings;
    final l$aliases = aliases;
    final l$gender = gender;
    final l$is_missing = is_missing;
    final l$tags = tags;
    final l$tag_count = tag_count;
    final l$scene_count = scene_count;
    final l$image_count = image_count;
    final l$gallery_count = gallery_count;
    final l$o_counter = o_counter;
    final l$stash_id = stash_id;
    final l$stash_id_endpoint = stash_id_endpoint;
    final l$rating = rating;
    final l$rating100 = rating100;
    final l$url = url;
    final l$hair_color = hair_color;
    final l$weight = weight;
    final l$death_year = death_year;
    final l$studios = studios;
    final l$performers = performers;
    final l$ignore_auto_tag = ignore_auto_tag;
    final l$birthdate = birthdate;
    final l$death_date = death_date;
    final l$created_at = created_at;
    final l$updated_at = updated_at;
    return Object.hashAll([
      _$data.containsKey('AND') ? l$AND : const {},
      _$data.containsKey('OR') ? l$OR : const {},
      _$data.containsKey('NOT') ? l$NOT : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('disambiguation') ? l$disambiguation : const {},
      _$data.containsKey('details') ? l$details : const {},
      _$data.containsKey('filter_favorites') ? l$filter_favorites : const {},
      _$data.containsKey('birth_year') ? l$birth_year : const {},
      _$data.containsKey('age') ? l$age : const {},
      _$data.containsKey('ethnicity') ? l$ethnicity : const {},
      _$data.containsKey('country') ? l$country : const {},
      _$data.containsKey('eye_color') ? l$eye_color : const {},
      _$data.containsKey('height') ? l$height : const {},
      _$data.containsKey('height_cm') ? l$height_cm : const {},
      _$data.containsKey('measurements') ? l$measurements : const {},
      _$data.containsKey('fake_tits') ? l$fake_tits : const {},
      _$data.containsKey('career_length') ? l$career_length : const {},
      _$data.containsKey('tattoos') ? l$tattoos : const {},
      _$data.containsKey('piercings') ? l$piercings : const {},
      _$data.containsKey('aliases') ? l$aliases : const {},
      _$data.containsKey('gender') ? l$gender : const {},
      _$data.containsKey('is_missing') ? l$is_missing : const {},
      _$data.containsKey('tags') ? l$tags : const {},
      _$data.containsKey('tag_count') ? l$tag_count : const {},
      _$data.containsKey('scene_count') ? l$scene_count : const {},
      _$data.containsKey('image_count') ? l$image_count : const {},
      _$data.containsKey('gallery_count') ? l$gallery_count : const {},
      _$data.containsKey('o_counter') ? l$o_counter : const {},
      _$data.containsKey('stash_id') ? l$stash_id : const {},
      _$data.containsKey('stash_id_endpoint') ? l$stash_id_endpoint : const {},
      _$data.containsKey('rating') ? l$rating : const {},
      _$data.containsKey('rating100') ? l$rating100 : const {},
      _$data.containsKey('url') ? l$url : const {},
      _$data.containsKey('hair_color') ? l$hair_color : const {},
      _$data.containsKey('weight') ? l$weight : const {},
      _$data.containsKey('death_year') ? l$death_year : const {},
      _$data.containsKey('studios') ? l$studios : const {},
      _$data.containsKey('performers') ? l$performers : const {},
      _$data.containsKey('ignore_auto_tag') ? l$ignore_auto_tag : const {},
      _$data.containsKey('birthdate') ? l$birthdate : const {},
      _$data.containsKey('death_date') ? l$death_date : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('updated_at') ? l$updated_at : const {},
    ]);
  }
}

abstract class CopyWith$Input$PerformerFilterType<TRes> {
  factory CopyWith$Input$PerformerFilterType(
    Input$PerformerFilterType instance,
    TRes Function(Input$PerformerFilterType) then,
  ) = _CopyWithImpl$Input$PerformerFilterType;

  factory CopyWith$Input$PerformerFilterType.stub(TRes res) =
      _CopyWithStubImpl$Input$PerformerFilterType;

  TRes call({
    Input$PerformerFilterType? AND,
    Input$PerformerFilterType? OR,
    Input$PerformerFilterType? NOT,
    Input$StringCriterionInput? name,
    Input$StringCriterionInput? disambiguation,
    Input$StringCriterionInput? details,
    bool? filter_favorites,
    Input$IntCriterionInput? birth_year,
    Input$IntCriterionInput? age,
    Input$StringCriterionInput? ethnicity,
    Input$StringCriterionInput? country,
    Input$StringCriterionInput? eye_color,
    Input$StringCriterionInput? height,
    Input$IntCriterionInput? height_cm,
    Input$StringCriterionInput? measurements,
    Input$StringCriterionInput? fake_tits,
    Input$StringCriterionInput? career_length,
    Input$StringCriterionInput? tattoos,
    Input$StringCriterionInput? piercings,
    Input$StringCriterionInput? aliases,
    Input$GenderCriterionInput? gender,
    String? is_missing,
    Input$HierarchicalMultiCriterionInput? tags,
    Input$IntCriterionInput? tag_count,
    Input$IntCriterionInput? scene_count,
    Input$IntCriterionInput? image_count,
    Input$IntCriterionInput? gallery_count,
    Input$IntCriterionInput? o_counter,
    Input$StringCriterionInput? stash_id,
    Input$StashIDCriterionInput? stash_id_endpoint,
    Input$IntCriterionInput? rating,
    Input$IntCriterionInput? rating100,
    Input$StringCriterionInput? url,
    Input$StringCriterionInput? hair_color,
    Input$IntCriterionInput? weight,
    Input$IntCriterionInput? death_year,
    Input$HierarchicalMultiCriterionInput? studios,
    Input$MultiCriterionInput? performers,
    bool? ignore_auto_tag,
    Input$DateCriterionInput? birthdate,
    Input$DateCriterionInput? death_date,
    Input$TimestampCriterionInput? created_at,
    Input$TimestampCriterionInput? updated_at,
  });
  CopyWith$Input$PerformerFilterType<TRes> get AND;
  CopyWith$Input$PerformerFilterType<TRes> get OR;
  CopyWith$Input$PerformerFilterType<TRes> get NOT;
  CopyWith$Input$StringCriterionInput<TRes> get name;
  CopyWith$Input$StringCriterionInput<TRes> get disambiguation;
  CopyWith$Input$StringCriterionInput<TRes> get details;
  CopyWith$Input$IntCriterionInput<TRes> get birth_year;
  CopyWith$Input$IntCriterionInput<TRes> get age;
  CopyWith$Input$StringCriterionInput<TRes> get ethnicity;
  CopyWith$Input$StringCriterionInput<TRes> get country;
  CopyWith$Input$StringCriterionInput<TRes> get eye_color;
  CopyWith$Input$StringCriterionInput<TRes> get height;
  CopyWith$Input$IntCriterionInput<TRes> get height_cm;
  CopyWith$Input$StringCriterionInput<TRes> get measurements;
  CopyWith$Input$StringCriterionInput<TRes> get fake_tits;
  CopyWith$Input$StringCriterionInput<TRes> get career_length;
  CopyWith$Input$StringCriterionInput<TRes> get tattoos;
  CopyWith$Input$StringCriterionInput<TRes> get piercings;
  CopyWith$Input$StringCriterionInput<TRes> get aliases;
  CopyWith$Input$GenderCriterionInput<TRes> get gender;
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get tags;
  CopyWith$Input$IntCriterionInput<TRes> get tag_count;
  CopyWith$Input$IntCriterionInput<TRes> get scene_count;
  CopyWith$Input$IntCriterionInput<TRes> get image_count;
  CopyWith$Input$IntCriterionInput<TRes> get gallery_count;
  CopyWith$Input$IntCriterionInput<TRes> get o_counter;
  CopyWith$Input$StringCriterionInput<TRes> get stash_id;
  CopyWith$Input$StashIDCriterionInput<TRes> get stash_id_endpoint;
  CopyWith$Input$IntCriterionInput<TRes> get rating;
  CopyWith$Input$IntCriterionInput<TRes> get rating100;
  CopyWith$Input$StringCriterionInput<TRes> get url;
  CopyWith$Input$StringCriterionInput<TRes> get hair_color;
  CopyWith$Input$IntCriterionInput<TRes> get weight;
  CopyWith$Input$IntCriterionInput<TRes> get death_year;
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get studios;
  CopyWith$Input$MultiCriterionInput<TRes> get performers;
  CopyWith$Input$DateCriterionInput<TRes> get birthdate;
  CopyWith$Input$DateCriterionInput<TRes> get death_date;
  CopyWith$Input$TimestampCriterionInput<TRes> get created_at;
  CopyWith$Input$TimestampCriterionInput<TRes> get updated_at;
}

class _CopyWithImpl$Input$PerformerFilterType<TRes>
    implements CopyWith$Input$PerformerFilterType<TRes> {
  _CopyWithImpl$Input$PerformerFilterType(
    this._instance,
    this._then,
  );

  final Input$PerformerFilterType _instance;

  final TRes Function(Input$PerformerFilterType) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? AND = _undefined,
    Object? OR = _undefined,
    Object? NOT = _undefined,
    Object? name = _undefined,
    Object? disambiguation = _undefined,
    Object? details = _undefined,
    Object? filter_favorites = _undefined,
    Object? birth_year = _undefined,
    Object? age = _undefined,
    Object? ethnicity = _undefined,
    Object? country = _undefined,
    Object? eye_color = _undefined,
    Object? height = _undefined,
    Object? height_cm = _undefined,
    Object? measurements = _undefined,
    Object? fake_tits = _undefined,
    Object? career_length = _undefined,
    Object? tattoos = _undefined,
    Object? piercings = _undefined,
    Object? aliases = _undefined,
    Object? gender = _undefined,
    Object? is_missing = _undefined,
    Object? tags = _undefined,
    Object? tag_count = _undefined,
    Object? scene_count = _undefined,
    Object? image_count = _undefined,
    Object? gallery_count = _undefined,
    Object? o_counter = _undefined,
    Object? stash_id = _undefined,
    Object? stash_id_endpoint = _undefined,
    Object? rating = _undefined,
    Object? rating100 = _undefined,
    Object? url = _undefined,
    Object? hair_color = _undefined,
    Object? weight = _undefined,
    Object? death_year = _undefined,
    Object? studios = _undefined,
    Object? performers = _undefined,
    Object? ignore_auto_tag = _undefined,
    Object? birthdate = _undefined,
    Object? death_date = _undefined,
    Object? created_at = _undefined,
    Object? updated_at = _undefined,
  }) =>
      _then(Input$PerformerFilterType._({
        ..._instance._$data,
        if (AND != _undefined) 'AND': (AND as Input$PerformerFilterType?),
        if (OR != _undefined) 'OR': (OR as Input$PerformerFilterType?),
        if (NOT != _undefined) 'NOT': (NOT as Input$PerformerFilterType?),
        if (name != _undefined) 'name': (name as Input$StringCriterionInput?),
        if (disambiguation != _undefined)
          'disambiguation': (disambiguation as Input$StringCriterionInput?),
        if (details != _undefined)
          'details': (details as Input$StringCriterionInput?),
        if (filter_favorites != _undefined)
          'filter_favorites': (filter_favorites as bool?),
        if (birth_year != _undefined)
          'birth_year': (birth_year as Input$IntCriterionInput?),
        if (age != _undefined) 'age': (age as Input$IntCriterionInput?),
        if (ethnicity != _undefined)
          'ethnicity': (ethnicity as Input$StringCriterionInput?),
        if (country != _undefined)
          'country': (country as Input$StringCriterionInput?),
        if (eye_color != _undefined)
          'eye_color': (eye_color as Input$StringCriterionInput?),
        if (height != _undefined)
          'height': (height as Input$StringCriterionInput?),
        if (height_cm != _undefined)
          'height_cm': (height_cm as Input$IntCriterionInput?),
        if (measurements != _undefined)
          'measurements': (measurements as Input$StringCriterionInput?),
        if (fake_tits != _undefined)
          'fake_tits': (fake_tits as Input$StringCriterionInput?),
        if (career_length != _undefined)
          'career_length': (career_length as Input$StringCriterionInput?),
        if (tattoos != _undefined)
          'tattoos': (tattoos as Input$StringCriterionInput?),
        if (piercings != _undefined)
          'piercings': (piercings as Input$StringCriterionInput?),
        if (aliases != _undefined)
          'aliases': (aliases as Input$StringCriterionInput?),
        if (gender != _undefined)
          'gender': (gender as Input$GenderCriterionInput?),
        if (is_missing != _undefined) 'is_missing': (is_missing as String?),
        if (tags != _undefined)
          'tags': (tags as Input$HierarchicalMultiCriterionInput?),
        if (tag_count != _undefined)
          'tag_count': (tag_count as Input$IntCriterionInput?),
        if (scene_count != _undefined)
          'scene_count': (scene_count as Input$IntCriterionInput?),
        if (image_count != _undefined)
          'image_count': (image_count as Input$IntCriterionInput?),
        if (gallery_count != _undefined)
          'gallery_count': (gallery_count as Input$IntCriterionInput?),
        if (o_counter != _undefined)
          'o_counter': (o_counter as Input$IntCriterionInput?),
        if (stash_id != _undefined)
          'stash_id': (stash_id as Input$StringCriterionInput?),
        if (stash_id_endpoint != _undefined)
          'stash_id_endpoint':
              (stash_id_endpoint as Input$StashIDCriterionInput?),
        if (rating != _undefined)
          'rating': (rating as Input$IntCriterionInput?),
        if (rating100 != _undefined)
          'rating100': (rating100 as Input$IntCriterionInput?),
        if (url != _undefined) 'url': (url as Input$StringCriterionInput?),
        if (hair_color != _undefined)
          'hair_color': (hair_color as Input$StringCriterionInput?),
        if (weight != _undefined)
          'weight': (weight as Input$IntCriterionInput?),
        if (death_year != _undefined)
          'death_year': (death_year as Input$IntCriterionInput?),
        if (studios != _undefined)
          'studios': (studios as Input$HierarchicalMultiCriterionInput?),
        if (performers != _undefined)
          'performers': (performers as Input$MultiCriterionInput?),
        if (ignore_auto_tag != _undefined)
          'ignore_auto_tag': (ignore_auto_tag as bool?),
        if (birthdate != _undefined)
          'birthdate': (birthdate as Input$DateCriterionInput?),
        if (death_date != _undefined)
          'death_date': (death_date as Input$DateCriterionInput?),
        if (created_at != _undefined)
          'created_at': (created_at as Input$TimestampCriterionInput?),
        if (updated_at != _undefined)
          'updated_at': (updated_at as Input$TimestampCriterionInput?),
      }));
  CopyWith$Input$PerformerFilterType<TRes> get AND {
    final local$AND = _instance.AND;
    return local$AND == null
        ? CopyWith$Input$PerformerFilterType.stub(_then(_instance))
        : CopyWith$Input$PerformerFilterType(local$AND, (e) => call(AND: e));
  }

  CopyWith$Input$PerformerFilterType<TRes> get OR {
    final local$OR = _instance.OR;
    return local$OR == null
        ? CopyWith$Input$PerformerFilterType.stub(_then(_instance))
        : CopyWith$Input$PerformerFilterType(local$OR, (e) => call(OR: e));
  }

  CopyWith$Input$PerformerFilterType<TRes> get NOT {
    final local$NOT = _instance.NOT;
    return local$NOT == null
        ? CopyWith$Input$PerformerFilterType.stub(_then(_instance))
        : CopyWith$Input$PerformerFilterType(local$NOT, (e) => call(NOT: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(local$name, (e) => call(name: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get disambiguation {
    final local$disambiguation = _instance.disambiguation;
    return local$disambiguation == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$disambiguation, (e) => call(disambiguation: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get details {
    final local$details = _instance.details;
    return local$details == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$details, (e) => call(details: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get birth_year {
    final local$birth_year = _instance.birth_year;
    return local$birth_year == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$birth_year, (e) => call(birth_year: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get age {
    final local$age = _instance.age;
    return local$age == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(local$age, (e) => call(age: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get ethnicity {
    final local$ethnicity = _instance.ethnicity;
    return local$ethnicity == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$ethnicity, (e) => call(ethnicity: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get country {
    final local$country = _instance.country;
    return local$country == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$country, (e) => call(country: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get eye_color {
    final local$eye_color = _instance.eye_color;
    return local$eye_color == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$eye_color, (e) => call(eye_color: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get height {
    final local$height = _instance.height;
    return local$height == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$height, (e) => call(height: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get height_cm {
    final local$height_cm = _instance.height_cm;
    return local$height_cm == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$height_cm, (e) => call(height_cm: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get measurements {
    final local$measurements = _instance.measurements;
    return local$measurements == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$measurements, (e) => call(measurements: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get fake_tits {
    final local$fake_tits = _instance.fake_tits;
    return local$fake_tits == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$fake_tits, (e) => call(fake_tits: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get career_length {
    final local$career_length = _instance.career_length;
    return local$career_length == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$career_length, (e) => call(career_length: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get tattoos {
    final local$tattoos = _instance.tattoos;
    return local$tattoos == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$tattoos, (e) => call(tattoos: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get piercings {
    final local$piercings = _instance.piercings;
    return local$piercings == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$piercings, (e) => call(piercings: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get aliases {
    final local$aliases = _instance.aliases;
    return local$aliases == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$aliases, (e) => call(aliases: e));
  }

  CopyWith$Input$GenderCriterionInput<TRes> get gender {
    final local$gender = _instance.gender;
    return local$gender == null
        ? CopyWith$Input$GenderCriterionInput.stub(_then(_instance))
        : CopyWith$Input$GenderCriterionInput(
            local$gender, (e) => call(gender: e));
  }

  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get tags {
    final local$tags = _instance.tags;
    return local$tags == null
        ? CopyWith$Input$HierarchicalMultiCriterionInput.stub(_then(_instance))
        : CopyWith$Input$HierarchicalMultiCriterionInput(
            local$tags, (e) => call(tags: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get tag_count {
    final local$tag_count = _instance.tag_count;
    return local$tag_count == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$tag_count, (e) => call(tag_count: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get scene_count {
    final local$scene_count = _instance.scene_count;
    return local$scene_count == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$scene_count, (e) => call(scene_count: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get image_count {
    final local$image_count = _instance.image_count;
    return local$image_count == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$image_count, (e) => call(image_count: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get gallery_count {
    final local$gallery_count = _instance.gallery_count;
    return local$gallery_count == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$gallery_count, (e) => call(gallery_count: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get o_counter {
    final local$o_counter = _instance.o_counter;
    return local$o_counter == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$o_counter, (e) => call(o_counter: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get stash_id {
    final local$stash_id = _instance.stash_id;
    return local$stash_id == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$stash_id, (e) => call(stash_id: e));
  }

  CopyWith$Input$StashIDCriterionInput<TRes> get stash_id_endpoint {
    final local$stash_id_endpoint = _instance.stash_id_endpoint;
    return local$stash_id_endpoint == null
        ? CopyWith$Input$StashIDCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StashIDCriterionInput(
            local$stash_id_endpoint, (e) => call(stash_id_endpoint: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get rating {
    final local$rating = _instance.rating;
    return local$rating == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$rating, (e) => call(rating: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get rating100 {
    final local$rating100 = _instance.rating100;
    return local$rating100 == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$rating100, (e) => call(rating100: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get url {
    final local$url = _instance.url;
    return local$url == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(local$url, (e) => call(url: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get hair_color {
    final local$hair_color = _instance.hair_color;
    return local$hair_color == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$hair_color, (e) => call(hair_color: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get weight {
    final local$weight = _instance.weight;
    return local$weight == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$weight, (e) => call(weight: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get death_year {
    final local$death_year = _instance.death_year;
    return local$death_year == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$death_year, (e) => call(death_year: e));
  }

  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get studios {
    final local$studios = _instance.studios;
    return local$studios == null
        ? CopyWith$Input$HierarchicalMultiCriterionInput.stub(_then(_instance))
        : CopyWith$Input$HierarchicalMultiCriterionInput(
            local$studios, (e) => call(studios: e));
  }

  CopyWith$Input$MultiCriterionInput<TRes> get performers {
    final local$performers = _instance.performers;
    return local$performers == null
        ? CopyWith$Input$MultiCriterionInput.stub(_then(_instance))
        : CopyWith$Input$MultiCriterionInput(
            local$performers, (e) => call(performers: e));
  }

  CopyWith$Input$DateCriterionInput<TRes> get birthdate {
    final local$birthdate = _instance.birthdate;
    return local$birthdate == null
        ? CopyWith$Input$DateCriterionInput.stub(_then(_instance))
        : CopyWith$Input$DateCriterionInput(
            local$birthdate, (e) => call(birthdate: e));
  }

  CopyWith$Input$DateCriterionInput<TRes> get death_date {
    final local$death_date = _instance.death_date;
    return local$death_date == null
        ? CopyWith$Input$DateCriterionInput.stub(_then(_instance))
        : CopyWith$Input$DateCriterionInput(
            local$death_date, (e) => call(death_date: e));
  }

  CopyWith$Input$TimestampCriterionInput<TRes> get created_at {
    final local$created_at = _instance.created_at;
    return local$created_at == null
        ? CopyWith$Input$TimestampCriterionInput.stub(_then(_instance))
        : CopyWith$Input$TimestampCriterionInput(
            local$created_at, (e) => call(created_at: e));
  }

  CopyWith$Input$TimestampCriterionInput<TRes> get updated_at {
    final local$updated_at = _instance.updated_at;
    return local$updated_at == null
        ? CopyWith$Input$TimestampCriterionInput.stub(_then(_instance))
        : CopyWith$Input$TimestampCriterionInput(
            local$updated_at, (e) => call(updated_at: e));
  }
}

class _CopyWithStubImpl$Input$PerformerFilterType<TRes>
    implements CopyWith$Input$PerformerFilterType<TRes> {
  _CopyWithStubImpl$Input$PerformerFilterType(this._res);

  TRes _res;

  call({
    Input$PerformerFilterType? AND,
    Input$PerformerFilterType? OR,
    Input$PerformerFilterType? NOT,
    Input$StringCriterionInput? name,
    Input$StringCriterionInput? disambiguation,
    Input$StringCriterionInput? details,
    bool? filter_favorites,
    Input$IntCriterionInput? birth_year,
    Input$IntCriterionInput? age,
    Input$StringCriterionInput? ethnicity,
    Input$StringCriterionInput? country,
    Input$StringCriterionInput? eye_color,
    Input$StringCriterionInput? height,
    Input$IntCriterionInput? height_cm,
    Input$StringCriterionInput? measurements,
    Input$StringCriterionInput? fake_tits,
    Input$StringCriterionInput? career_length,
    Input$StringCriterionInput? tattoos,
    Input$StringCriterionInput? piercings,
    Input$StringCriterionInput? aliases,
    Input$GenderCriterionInput? gender,
    String? is_missing,
    Input$HierarchicalMultiCriterionInput? tags,
    Input$IntCriterionInput? tag_count,
    Input$IntCriterionInput? scene_count,
    Input$IntCriterionInput? image_count,
    Input$IntCriterionInput? gallery_count,
    Input$IntCriterionInput? o_counter,
    Input$StringCriterionInput? stash_id,
    Input$StashIDCriterionInput? stash_id_endpoint,
    Input$IntCriterionInput? rating,
    Input$IntCriterionInput? rating100,
    Input$StringCriterionInput? url,
    Input$StringCriterionInput? hair_color,
    Input$IntCriterionInput? weight,
    Input$IntCriterionInput? death_year,
    Input$HierarchicalMultiCriterionInput? studios,
    Input$MultiCriterionInput? performers,
    bool? ignore_auto_tag,
    Input$DateCriterionInput? birthdate,
    Input$DateCriterionInput? death_date,
    Input$TimestampCriterionInput? created_at,
    Input$TimestampCriterionInput? updated_at,
  }) =>
      _res;
  CopyWith$Input$PerformerFilterType<TRes> get AND =>
      CopyWith$Input$PerformerFilterType.stub(_res);
  CopyWith$Input$PerformerFilterType<TRes> get OR =>
      CopyWith$Input$PerformerFilterType.stub(_res);
  CopyWith$Input$PerformerFilterType<TRes> get NOT =>
      CopyWith$Input$PerformerFilterType.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get name =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get disambiguation =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get details =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get birth_year =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get age =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get ethnicity =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get country =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get eye_color =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get height =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get height_cm =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get measurements =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get fake_tits =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get career_length =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get tattoos =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get piercings =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get aliases =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$GenderCriterionInput<TRes> get gender =>
      CopyWith$Input$GenderCriterionInput.stub(_res);
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get tags =>
      CopyWith$Input$HierarchicalMultiCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get tag_count =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get scene_count =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get image_count =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get gallery_count =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get o_counter =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get stash_id =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StashIDCriterionInput<TRes> get stash_id_endpoint =>
      CopyWith$Input$StashIDCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get rating =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get rating100 =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get url =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get hair_color =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get weight =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get death_year =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get studios =>
      CopyWith$Input$HierarchicalMultiCriterionInput.stub(_res);
  CopyWith$Input$MultiCriterionInput<TRes> get performers =>
      CopyWith$Input$MultiCriterionInput.stub(_res);
  CopyWith$Input$DateCriterionInput<TRes> get birthdate =>
      CopyWith$Input$DateCriterionInput.stub(_res);
  CopyWith$Input$DateCriterionInput<TRes> get death_date =>
      CopyWith$Input$DateCriterionInput.stub(_res);
  CopyWith$Input$TimestampCriterionInput<TRes> get created_at =>
      CopyWith$Input$TimestampCriterionInput.stub(_res);
  CopyWith$Input$TimestampCriterionInput<TRes> get updated_at =>
      CopyWith$Input$TimestampCriterionInput.stub(_res);
}

class Input$SceneMarkerFilterType {
  factory Input$SceneMarkerFilterType({
    String? tag_id,
    Input$HierarchicalMultiCriterionInput? tags,
    Input$HierarchicalMultiCriterionInput? scene_tags,
    Input$MultiCriterionInput? performers,
    Input$TimestampCriterionInput? created_at,
    Input$TimestampCriterionInput? updated_at,
    Input$DateCriterionInput? scene_date,
    Input$TimestampCriterionInput? scene_created_at,
    Input$TimestampCriterionInput? scene_updated_at,
  }) =>
      Input$SceneMarkerFilterType._({
        if (tag_id != null) r'tag_id': tag_id,
        if (tags != null) r'tags': tags,
        if (scene_tags != null) r'scene_tags': scene_tags,
        if (performers != null) r'performers': performers,
        if (created_at != null) r'created_at': created_at,
        if (updated_at != null) r'updated_at': updated_at,
        if (scene_date != null) r'scene_date': scene_date,
        if (scene_created_at != null) r'scene_created_at': scene_created_at,
        if (scene_updated_at != null) r'scene_updated_at': scene_updated_at,
      });

  Input$SceneMarkerFilterType._(this._$data);

  factory Input$SceneMarkerFilterType.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('tag_id')) {
      final l$tag_id = data['tag_id'];
      result$data['tag_id'] = (l$tag_id as String?);
    }
    if (data.containsKey('tags')) {
      final l$tags = data['tags'];
      result$data['tags'] = l$tags == null
          ? null
          : Input$HierarchicalMultiCriterionInput.fromJson(
              (l$tags as Map<String, dynamic>));
    }
    if (data.containsKey('scene_tags')) {
      final l$scene_tags = data['scene_tags'];
      result$data['scene_tags'] = l$scene_tags == null
          ? null
          : Input$HierarchicalMultiCriterionInput.fromJson(
              (l$scene_tags as Map<String, dynamic>));
    }
    if (data.containsKey('performers')) {
      final l$performers = data['performers'];
      result$data['performers'] = l$performers == null
          ? null
          : Input$MultiCriterionInput.fromJson(
              (l$performers as Map<String, dynamic>));
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : Input$TimestampCriterionInput.fromJson(
              (l$created_at as Map<String, dynamic>));
    }
    if (data.containsKey('updated_at')) {
      final l$updated_at = data['updated_at'];
      result$data['updated_at'] = l$updated_at == null
          ? null
          : Input$TimestampCriterionInput.fromJson(
              (l$updated_at as Map<String, dynamic>));
    }
    if (data.containsKey('scene_date')) {
      final l$scene_date = data['scene_date'];
      result$data['scene_date'] = l$scene_date == null
          ? null
          : Input$DateCriterionInput.fromJson(
              (l$scene_date as Map<String, dynamic>));
    }
    if (data.containsKey('scene_created_at')) {
      final l$scene_created_at = data['scene_created_at'];
      result$data['scene_created_at'] = l$scene_created_at == null
          ? null
          : Input$TimestampCriterionInput.fromJson(
              (l$scene_created_at as Map<String, dynamic>));
    }
    if (data.containsKey('scene_updated_at')) {
      final l$scene_updated_at = data['scene_updated_at'];
      result$data['scene_updated_at'] = l$scene_updated_at == null
          ? null
          : Input$TimestampCriterionInput.fromJson(
              (l$scene_updated_at as Map<String, dynamic>));
    }
    return Input$SceneMarkerFilterType._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get tag_id => (_$data['tag_id'] as String?);
  Input$HierarchicalMultiCriterionInput? get tags =>
      (_$data['tags'] as Input$HierarchicalMultiCriterionInput?);
  Input$HierarchicalMultiCriterionInput? get scene_tags =>
      (_$data['scene_tags'] as Input$HierarchicalMultiCriterionInput?);
  Input$MultiCriterionInput? get performers =>
      (_$data['performers'] as Input$MultiCriterionInput?);
  Input$TimestampCriterionInput? get created_at =>
      (_$data['created_at'] as Input$TimestampCriterionInput?);
  Input$TimestampCriterionInput? get updated_at =>
      (_$data['updated_at'] as Input$TimestampCriterionInput?);
  Input$DateCriterionInput? get scene_date =>
      (_$data['scene_date'] as Input$DateCriterionInput?);
  Input$TimestampCriterionInput? get scene_created_at =>
      (_$data['scene_created_at'] as Input$TimestampCriterionInput?);
  Input$TimestampCriterionInput? get scene_updated_at =>
      (_$data['scene_updated_at'] as Input$TimestampCriterionInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('tag_id')) {
      final l$tag_id = tag_id;
      result$data['tag_id'] = l$tag_id;
    }
    if (_$data.containsKey('tags')) {
      final l$tags = tags;
      result$data['tags'] = l$tags?.toJson();
    }
    if (_$data.containsKey('scene_tags')) {
      final l$scene_tags = scene_tags;
      result$data['scene_tags'] = l$scene_tags?.toJson();
    }
    if (_$data.containsKey('performers')) {
      final l$performers = performers;
      result$data['performers'] = l$performers?.toJson();
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toJson();
    }
    if (_$data.containsKey('updated_at')) {
      final l$updated_at = updated_at;
      result$data['updated_at'] = l$updated_at?.toJson();
    }
    if (_$data.containsKey('scene_date')) {
      final l$scene_date = scene_date;
      result$data['scene_date'] = l$scene_date?.toJson();
    }
    if (_$data.containsKey('scene_created_at')) {
      final l$scene_created_at = scene_created_at;
      result$data['scene_created_at'] = l$scene_created_at?.toJson();
    }
    if (_$data.containsKey('scene_updated_at')) {
      final l$scene_updated_at = scene_updated_at;
      result$data['scene_updated_at'] = l$scene_updated_at?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$SceneMarkerFilterType<Input$SceneMarkerFilterType>
      get copyWith => CopyWith$Input$SceneMarkerFilterType(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SceneMarkerFilterType) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$tag_id = tag_id;
    final lOther$tag_id = other.tag_id;
    if (_$data.containsKey('tag_id') != other._$data.containsKey('tag_id')) {
      return false;
    }
    if (l$tag_id != lOther$tag_id) {
      return false;
    }
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (_$data.containsKey('tags') != other._$data.containsKey('tags')) {
      return false;
    }
    if (l$tags != lOther$tags) {
      return false;
    }
    final l$scene_tags = scene_tags;
    final lOther$scene_tags = other.scene_tags;
    if (_$data.containsKey('scene_tags') !=
        other._$data.containsKey('scene_tags')) {
      return false;
    }
    if (l$scene_tags != lOther$scene_tags) {
      return false;
    }
    final l$performers = performers;
    final lOther$performers = other.performers;
    if (_$data.containsKey('performers') !=
        other._$data.containsKey('performers')) {
      return false;
    }
    if (l$performers != lOther$performers) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$updated_at = updated_at;
    final lOther$updated_at = other.updated_at;
    if (_$data.containsKey('updated_at') !=
        other._$data.containsKey('updated_at')) {
      return false;
    }
    if (l$updated_at != lOther$updated_at) {
      return false;
    }
    final l$scene_date = scene_date;
    final lOther$scene_date = other.scene_date;
    if (_$data.containsKey('scene_date') !=
        other._$data.containsKey('scene_date')) {
      return false;
    }
    if (l$scene_date != lOther$scene_date) {
      return false;
    }
    final l$scene_created_at = scene_created_at;
    final lOther$scene_created_at = other.scene_created_at;
    if (_$data.containsKey('scene_created_at') !=
        other._$data.containsKey('scene_created_at')) {
      return false;
    }
    if (l$scene_created_at != lOther$scene_created_at) {
      return false;
    }
    final l$scene_updated_at = scene_updated_at;
    final lOther$scene_updated_at = other.scene_updated_at;
    if (_$data.containsKey('scene_updated_at') !=
        other._$data.containsKey('scene_updated_at')) {
      return false;
    }
    if (l$scene_updated_at != lOther$scene_updated_at) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$tag_id = tag_id;
    final l$tags = tags;
    final l$scene_tags = scene_tags;
    final l$performers = performers;
    final l$created_at = created_at;
    final l$updated_at = updated_at;
    final l$scene_date = scene_date;
    final l$scene_created_at = scene_created_at;
    final l$scene_updated_at = scene_updated_at;
    return Object.hashAll([
      _$data.containsKey('tag_id') ? l$tag_id : const {},
      _$data.containsKey('tags') ? l$tags : const {},
      _$data.containsKey('scene_tags') ? l$scene_tags : const {},
      _$data.containsKey('performers') ? l$performers : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('updated_at') ? l$updated_at : const {},
      _$data.containsKey('scene_date') ? l$scene_date : const {},
      _$data.containsKey('scene_created_at') ? l$scene_created_at : const {},
      _$data.containsKey('scene_updated_at') ? l$scene_updated_at : const {},
    ]);
  }
}

abstract class CopyWith$Input$SceneMarkerFilterType<TRes> {
  factory CopyWith$Input$SceneMarkerFilterType(
    Input$SceneMarkerFilterType instance,
    TRes Function(Input$SceneMarkerFilterType) then,
  ) = _CopyWithImpl$Input$SceneMarkerFilterType;

  factory CopyWith$Input$SceneMarkerFilterType.stub(TRes res) =
      _CopyWithStubImpl$Input$SceneMarkerFilterType;

  TRes call({
    String? tag_id,
    Input$HierarchicalMultiCriterionInput? tags,
    Input$HierarchicalMultiCriterionInput? scene_tags,
    Input$MultiCriterionInput? performers,
    Input$TimestampCriterionInput? created_at,
    Input$TimestampCriterionInput? updated_at,
    Input$DateCriterionInput? scene_date,
    Input$TimestampCriterionInput? scene_created_at,
    Input$TimestampCriterionInput? scene_updated_at,
  });
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get tags;
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get scene_tags;
  CopyWith$Input$MultiCriterionInput<TRes> get performers;
  CopyWith$Input$TimestampCriterionInput<TRes> get created_at;
  CopyWith$Input$TimestampCriterionInput<TRes> get updated_at;
  CopyWith$Input$DateCriterionInput<TRes> get scene_date;
  CopyWith$Input$TimestampCriterionInput<TRes> get scene_created_at;
  CopyWith$Input$TimestampCriterionInput<TRes> get scene_updated_at;
}

class _CopyWithImpl$Input$SceneMarkerFilterType<TRes>
    implements CopyWith$Input$SceneMarkerFilterType<TRes> {
  _CopyWithImpl$Input$SceneMarkerFilterType(
    this._instance,
    this._then,
  );

  final Input$SceneMarkerFilterType _instance;

  final TRes Function(Input$SceneMarkerFilterType) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? tag_id = _undefined,
    Object? tags = _undefined,
    Object? scene_tags = _undefined,
    Object? performers = _undefined,
    Object? created_at = _undefined,
    Object? updated_at = _undefined,
    Object? scene_date = _undefined,
    Object? scene_created_at = _undefined,
    Object? scene_updated_at = _undefined,
  }) =>
      _then(Input$SceneMarkerFilterType._({
        ..._instance._$data,
        if (tag_id != _undefined) 'tag_id': (tag_id as String?),
        if (tags != _undefined)
          'tags': (tags as Input$HierarchicalMultiCriterionInput?),
        if (scene_tags != _undefined)
          'scene_tags': (scene_tags as Input$HierarchicalMultiCriterionInput?),
        if (performers != _undefined)
          'performers': (performers as Input$MultiCriterionInput?),
        if (created_at != _undefined)
          'created_at': (created_at as Input$TimestampCriterionInput?),
        if (updated_at != _undefined)
          'updated_at': (updated_at as Input$TimestampCriterionInput?),
        if (scene_date != _undefined)
          'scene_date': (scene_date as Input$DateCriterionInput?),
        if (scene_created_at != _undefined)
          'scene_created_at':
              (scene_created_at as Input$TimestampCriterionInput?),
        if (scene_updated_at != _undefined)
          'scene_updated_at':
              (scene_updated_at as Input$TimestampCriterionInput?),
      }));
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get tags {
    final local$tags = _instance.tags;
    return local$tags == null
        ? CopyWith$Input$HierarchicalMultiCriterionInput.stub(_then(_instance))
        : CopyWith$Input$HierarchicalMultiCriterionInput(
            local$tags, (e) => call(tags: e));
  }

  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get scene_tags {
    final local$scene_tags = _instance.scene_tags;
    return local$scene_tags == null
        ? CopyWith$Input$HierarchicalMultiCriterionInput.stub(_then(_instance))
        : CopyWith$Input$HierarchicalMultiCriterionInput(
            local$scene_tags, (e) => call(scene_tags: e));
  }

  CopyWith$Input$MultiCriterionInput<TRes> get performers {
    final local$performers = _instance.performers;
    return local$performers == null
        ? CopyWith$Input$MultiCriterionInput.stub(_then(_instance))
        : CopyWith$Input$MultiCriterionInput(
            local$performers, (e) => call(performers: e));
  }

  CopyWith$Input$TimestampCriterionInput<TRes> get created_at {
    final local$created_at = _instance.created_at;
    return local$created_at == null
        ? CopyWith$Input$TimestampCriterionInput.stub(_then(_instance))
        : CopyWith$Input$TimestampCriterionInput(
            local$created_at, (e) => call(created_at: e));
  }

  CopyWith$Input$TimestampCriterionInput<TRes> get updated_at {
    final local$updated_at = _instance.updated_at;
    return local$updated_at == null
        ? CopyWith$Input$TimestampCriterionInput.stub(_then(_instance))
        : CopyWith$Input$TimestampCriterionInput(
            local$updated_at, (e) => call(updated_at: e));
  }

  CopyWith$Input$DateCriterionInput<TRes> get scene_date {
    final local$scene_date = _instance.scene_date;
    return local$scene_date == null
        ? CopyWith$Input$DateCriterionInput.stub(_then(_instance))
        : CopyWith$Input$DateCriterionInput(
            local$scene_date, (e) => call(scene_date: e));
  }

  CopyWith$Input$TimestampCriterionInput<TRes> get scene_created_at {
    final local$scene_created_at = _instance.scene_created_at;
    return local$scene_created_at == null
        ? CopyWith$Input$TimestampCriterionInput.stub(_then(_instance))
        : CopyWith$Input$TimestampCriterionInput(
            local$scene_created_at, (e) => call(scene_created_at: e));
  }

  CopyWith$Input$TimestampCriterionInput<TRes> get scene_updated_at {
    final local$scene_updated_at = _instance.scene_updated_at;
    return local$scene_updated_at == null
        ? CopyWith$Input$TimestampCriterionInput.stub(_then(_instance))
        : CopyWith$Input$TimestampCriterionInput(
            local$scene_updated_at, (e) => call(scene_updated_at: e));
  }
}

class _CopyWithStubImpl$Input$SceneMarkerFilterType<TRes>
    implements CopyWith$Input$SceneMarkerFilterType<TRes> {
  _CopyWithStubImpl$Input$SceneMarkerFilterType(this._res);

  TRes _res;

  call({
    String? tag_id,
    Input$HierarchicalMultiCriterionInput? tags,
    Input$HierarchicalMultiCriterionInput? scene_tags,
    Input$MultiCriterionInput? performers,
    Input$TimestampCriterionInput? created_at,
    Input$TimestampCriterionInput? updated_at,
    Input$DateCriterionInput? scene_date,
    Input$TimestampCriterionInput? scene_created_at,
    Input$TimestampCriterionInput? scene_updated_at,
  }) =>
      _res;
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get tags =>
      CopyWith$Input$HierarchicalMultiCriterionInput.stub(_res);
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get scene_tags =>
      CopyWith$Input$HierarchicalMultiCriterionInput.stub(_res);
  CopyWith$Input$MultiCriterionInput<TRes> get performers =>
      CopyWith$Input$MultiCriterionInput.stub(_res);
  CopyWith$Input$TimestampCriterionInput<TRes> get created_at =>
      CopyWith$Input$TimestampCriterionInput.stub(_res);
  CopyWith$Input$TimestampCriterionInput<TRes> get updated_at =>
      CopyWith$Input$TimestampCriterionInput.stub(_res);
  CopyWith$Input$DateCriterionInput<TRes> get scene_date =>
      CopyWith$Input$DateCriterionInput.stub(_res);
  CopyWith$Input$TimestampCriterionInput<TRes> get scene_created_at =>
      CopyWith$Input$TimestampCriterionInput.stub(_res);
  CopyWith$Input$TimestampCriterionInput<TRes> get scene_updated_at =>
      CopyWith$Input$TimestampCriterionInput.stub(_res);
}

class Input$SceneFilterType {
  factory Input$SceneFilterType({
    Input$SceneFilterType? AND,
    Input$SceneFilterType? OR,
    Input$SceneFilterType? NOT,
    Input$IntCriterionInput? id,
    Input$StringCriterionInput? title,
    Input$StringCriterionInput? code,
    Input$StringCriterionInput? details,
    Input$StringCriterionInput? director,
    Input$StringCriterionInput? oshash,
    Input$StringCriterionInput? checksum,
    Input$StringCriterionInput? phash,
    Input$PhashDistanceCriterionInput? phash_distance,
    Input$StringCriterionInput? path,
    Input$IntCriterionInput? file_count,
    Input$IntCriterionInput? rating,
    Input$IntCriterionInput? rating100,
    bool? organized,
    Input$IntCriterionInput? o_counter,
    Input$PHashDuplicationCriterionInput? duplicated,
    Input$ResolutionCriterionInput? resolution,
    Input$IntCriterionInput? duration,
    String? has_markers,
    String? is_missing,
    Input$HierarchicalMultiCriterionInput? studios,
    Input$MultiCriterionInput? movies,
    Input$HierarchicalMultiCriterionInput? tags,
    Input$IntCriterionInput? tag_count,
    Input$HierarchicalMultiCriterionInput? performer_tags,
    bool? performer_favorite,
    Input$IntCriterionInput? performer_age,
    Input$MultiCriterionInput? performers,
    Input$IntCriterionInput? performer_count,
    Input$StringCriterionInput? stash_id,
    Input$StashIDCriterionInput? stash_id_endpoint,
    Input$StringCriterionInput? url,
    bool? interactive,
    Input$IntCriterionInput? interactive_speed,
    Input$StringCriterionInput? captions,
    Input$IntCriterionInput? resume_time,
    Input$IntCriterionInput? play_count,
    Input$IntCriterionInput? play_duration,
    Input$DateCriterionInput? date,
    Input$TimestampCriterionInput? created_at,
    Input$TimestampCriterionInput? updated_at,
  }) =>
      Input$SceneFilterType._({
        if (AND != null) r'AND': AND,
        if (OR != null) r'OR': OR,
        if (NOT != null) r'NOT': NOT,
        if (id != null) r'id': id,
        if (title != null) r'title': title,
        if (code != null) r'code': code,
        if (details != null) r'details': details,
        if (director != null) r'director': director,
        if (oshash != null) r'oshash': oshash,
        if (checksum != null) r'checksum': checksum,
        if (phash != null) r'phash': phash,
        if (phash_distance != null) r'phash_distance': phash_distance,
        if (path != null) r'path': path,
        if (file_count != null) r'file_count': file_count,
        if (rating != null) r'rating': rating,
        if (rating100 != null) r'rating100': rating100,
        if (organized != null) r'organized': organized,
        if (o_counter != null) r'o_counter': o_counter,
        if (duplicated != null) r'duplicated': duplicated,
        if (resolution != null) r'resolution': resolution,
        if (duration != null) r'duration': duration,
        if (has_markers != null) r'has_markers': has_markers,
        if (is_missing != null) r'is_missing': is_missing,
        if (studios != null) r'studios': studios,
        if (movies != null) r'movies': movies,
        if (tags != null) r'tags': tags,
        if (tag_count != null) r'tag_count': tag_count,
        if (performer_tags != null) r'performer_tags': performer_tags,
        if (performer_favorite != null)
          r'performer_favorite': performer_favorite,
        if (performer_age != null) r'performer_age': performer_age,
        if (performers != null) r'performers': performers,
        if (performer_count != null) r'performer_count': performer_count,
        if (stash_id != null) r'stash_id': stash_id,
        if (stash_id_endpoint != null) r'stash_id_endpoint': stash_id_endpoint,
        if (url != null) r'url': url,
        if (interactive != null) r'interactive': interactive,
        if (interactive_speed != null) r'interactive_speed': interactive_speed,
        if (captions != null) r'captions': captions,
        if (resume_time != null) r'resume_time': resume_time,
        if (play_count != null) r'play_count': play_count,
        if (play_duration != null) r'play_duration': play_duration,
        if (date != null) r'date': date,
        if (created_at != null) r'created_at': created_at,
        if (updated_at != null) r'updated_at': updated_at,
      });

  Input$SceneFilterType._(this._$data);

  factory Input$SceneFilterType.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('AND')) {
      final l$AND = data['AND'];
      result$data['AND'] = l$AND == null
          ? null
          : Input$SceneFilterType.fromJson((l$AND as Map<String, dynamic>));
    }
    if (data.containsKey('OR')) {
      final l$OR = data['OR'];
      result$data['OR'] = l$OR == null
          ? null
          : Input$SceneFilterType.fromJson((l$OR as Map<String, dynamic>));
    }
    if (data.containsKey('NOT')) {
      final l$NOT = data['NOT'];
      result$data['NOT'] = l$NOT == null
          ? null
          : Input$SceneFilterType.fromJson((l$NOT as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IntCriterionInput.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] = l$title == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$title as Map<String, dynamic>));
    }
    if (data.containsKey('code')) {
      final l$code = data['code'];
      result$data['code'] = l$code == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$code as Map<String, dynamic>));
    }
    if (data.containsKey('details')) {
      final l$details = data['details'];
      result$data['details'] = l$details == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$details as Map<String, dynamic>));
    }
    if (data.containsKey('director')) {
      final l$director = data['director'];
      result$data['director'] = l$director == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$director as Map<String, dynamic>));
    }
    if (data.containsKey('oshash')) {
      final l$oshash = data['oshash'];
      result$data['oshash'] = l$oshash == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$oshash as Map<String, dynamic>));
    }
    if (data.containsKey('checksum')) {
      final l$checksum = data['checksum'];
      result$data['checksum'] = l$checksum == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$checksum as Map<String, dynamic>));
    }
    if (data.containsKey('phash')) {
      final l$phash = data['phash'];
      result$data['phash'] = l$phash == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$phash as Map<String, dynamic>));
    }
    if (data.containsKey('phash_distance')) {
      final l$phash_distance = data['phash_distance'];
      result$data['phash_distance'] = l$phash_distance == null
          ? null
          : Input$PhashDistanceCriterionInput.fromJson(
              (l$phash_distance as Map<String, dynamic>));
    }
    if (data.containsKey('path')) {
      final l$path = data['path'];
      result$data['path'] = l$path == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$path as Map<String, dynamic>));
    }
    if (data.containsKey('file_count')) {
      final l$file_count = data['file_count'];
      result$data['file_count'] = l$file_count == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$file_count as Map<String, dynamic>));
    }
    if (data.containsKey('rating')) {
      final l$rating = data['rating'];
      result$data['rating'] = l$rating == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$rating as Map<String, dynamic>));
    }
    if (data.containsKey('rating100')) {
      final l$rating100 = data['rating100'];
      result$data['rating100'] = l$rating100 == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$rating100 as Map<String, dynamic>));
    }
    if (data.containsKey('organized')) {
      final l$organized = data['organized'];
      result$data['organized'] = (l$organized as bool?);
    }
    if (data.containsKey('o_counter')) {
      final l$o_counter = data['o_counter'];
      result$data['o_counter'] = l$o_counter == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$o_counter as Map<String, dynamic>));
    }
    if (data.containsKey('duplicated')) {
      final l$duplicated = data['duplicated'];
      result$data['duplicated'] = l$duplicated == null
          ? null
          : Input$PHashDuplicationCriterionInput.fromJson(
              (l$duplicated as Map<String, dynamic>));
    }
    if (data.containsKey('resolution')) {
      final l$resolution = data['resolution'];
      result$data['resolution'] = l$resolution == null
          ? null
          : Input$ResolutionCriterionInput.fromJson(
              (l$resolution as Map<String, dynamic>));
    }
    if (data.containsKey('duration')) {
      final l$duration = data['duration'];
      result$data['duration'] = l$duration == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$duration as Map<String, dynamic>));
    }
    if (data.containsKey('has_markers')) {
      final l$has_markers = data['has_markers'];
      result$data['has_markers'] = (l$has_markers as String?);
    }
    if (data.containsKey('is_missing')) {
      final l$is_missing = data['is_missing'];
      result$data['is_missing'] = (l$is_missing as String?);
    }
    if (data.containsKey('studios')) {
      final l$studios = data['studios'];
      result$data['studios'] = l$studios == null
          ? null
          : Input$HierarchicalMultiCriterionInput.fromJson(
              (l$studios as Map<String, dynamic>));
    }
    if (data.containsKey('movies')) {
      final l$movies = data['movies'];
      result$data['movies'] = l$movies == null
          ? null
          : Input$MultiCriterionInput.fromJson(
              (l$movies as Map<String, dynamic>));
    }
    if (data.containsKey('tags')) {
      final l$tags = data['tags'];
      result$data['tags'] = l$tags == null
          ? null
          : Input$HierarchicalMultiCriterionInput.fromJson(
              (l$tags as Map<String, dynamic>));
    }
    if (data.containsKey('tag_count')) {
      final l$tag_count = data['tag_count'];
      result$data['tag_count'] = l$tag_count == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$tag_count as Map<String, dynamic>));
    }
    if (data.containsKey('performer_tags')) {
      final l$performer_tags = data['performer_tags'];
      result$data['performer_tags'] = l$performer_tags == null
          ? null
          : Input$HierarchicalMultiCriterionInput.fromJson(
              (l$performer_tags as Map<String, dynamic>));
    }
    if (data.containsKey('performer_favorite')) {
      final l$performer_favorite = data['performer_favorite'];
      result$data['performer_favorite'] = (l$performer_favorite as bool?);
    }
    if (data.containsKey('performer_age')) {
      final l$performer_age = data['performer_age'];
      result$data['performer_age'] = l$performer_age == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$performer_age as Map<String, dynamic>));
    }
    if (data.containsKey('performers')) {
      final l$performers = data['performers'];
      result$data['performers'] = l$performers == null
          ? null
          : Input$MultiCriterionInput.fromJson(
              (l$performers as Map<String, dynamic>));
    }
    if (data.containsKey('performer_count')) {
      final l$performer_count = data['performer_count'];
      result$data['performer_count'] = l$performer_count == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$performer_count as Map<String, dynamic>));
    }
    if (data.containsKey('stash_id')) {
      final l$stash_id = data['stash_id'];
      result$data['stash_id'] = l$stash_id == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$stash_id as Map<String, dynamic>));
    }
    if (data.containsKey('stash_id_endpoint')) {
      final l$stash_id_endpoint = data['stash_id_endpoint'];
      result$data['stash_id_endpoint'] = l$stash_id_endpoint == null
          ? null
          : Input$StashIDCriterionInput.fromJson(
              (l$stash_id_endpoint as Map<String, dynamic>));
    }
    if (data.containsKey('url')) {
      final l$url = data['url'];
      result$data['url'] = l$url == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$url as Map<String, dynamic>));
    }
    if (data.containsKey('interactive')) {
      final l$interactive = data['interactive'];
      result$data['interactive'] = (l$interactive as bool?);
    }
    if (data.containsKey('interactive_speed')) {
      final l$interactive_speed = data['interactive_speed'];
      result$data['interactive_speed'] = l$interactive_speed == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$interactive_speed as Map<String, dynamic>));
    }
    if (data.containsKey('captions')) {
      final l$captions = data['captions'];
      result$data['captions'] = l$captions == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$captions as Map<String, dynamic>));
    }
    if (data.containsKey('resume_time')) {
      final l$resume_time = data['resume_time'];
      result$data['resume_time'] = l$resume_time == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$resume_time as Map<String, dynamic>));
    }
    if (data.containsKey('play_count')) {
      final l$play_count = data['play_count'];
      result$data['play_count'] = l$play_count == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$play_count as Map<String, dynamic>));
    }
    if (data.containsKey('play_duration')) {
      final l$play_duration = data['play_duration'];
      result$data['play_duration'] = l$play_duration == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$play_duration as Map<String, dynamic>));
    }
    if (data.containsKey('date')) {
      final l$date = data['date'];
      result$data['date'] = l$date == null
          ? null
          : Input$DateCriterionInput.fromJson((l$date as Map<String, dynamic>));
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : Input$TimestampCriterionInput.fromJson(
              (l$created_at as Map<String, dynamic>));
    }
    if (data.containsKey('updated_at')) {
      final l$updated_at = data['updated_at'];
      result$data['updated_at'] = l$updated_at == null
          ? null
          : Input$TimestampCriterionInput.fromJson(
              (l$updated_at as Map<String, dynamic>));
    }
    return Input$SceneFilterType._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$SceneFilterType? get AND => (_$data['AND'] as Input$SceneFilterType?);
  Input$SceneFilterType? get OR => (_$data['OR'] as Input$SceneFilterType?);
  Input$SceneFilterType? get NOT => (_$data['NOT'] as Input$SceneFilterType?);
  Input$IntCriterionInput? get id => (_$data['id'] as Input$IntCriterionInput?);
  Input$StringCriterionInput? get title =>
      (_$data['title'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get code =>
      (_$data['code'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get details =>
      (_$data['details'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get director =>
      (_$data['director'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get oshash =>
      (_$data['oshash'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get checksum =>
      (_$data['checksum'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get phash =>
      (_$data['phash'] as Input$StringCriterionInput?);
  Input$PhashDistanceCriterionInput? get phash_distance =>
      (_$data['phash_distance'] as Input$PhashDistanceCriterionInput?);
  Input$StringCriterionInput? get path =>
      (_$data['path'] as Input$StringCriterionInput?);
  Input$IntCriterionInput? get file_count =>
      (_$data['file_count'] as Input$IntCriterionInput?);
  Input$IntCriterionInput? get rating =>
      (_$data['rating'] as Input$IntCriterionInput?);
  Input$IntCriterionInput? get rating100 =>
      (_$data['rating100'] as Input$IntCriterionInput?);
  bool? get organized => (_$data['organized'] as bool?);
  Input$IntCriterionInput? get o_counter =>
      (_$data['o_counter'] as Input$IntCriterionInput?);
  Input$PHashDuplicationCriterionInput? get duplicated =>
      (_$data['duplicated'] as Input$PHashDuplicationCriterionInput?);
  Input$ResolutionCriterionInput? get resolution =>
      (_$data['resolution'] as Input$ResolutionCriterionInput?);
  Input$IntCriterionInput? get duration =>
      (_$data['duration'] as Input$IntCriterionInput?);
  String? get has_markers => (_$data['has_markers'] as String?);
  String? get is_missing => (_$data['is_missing'] as String?);
  Input$HierarchicalMultiCriterionInput? get studios =>
      (_$data['studios'] as Input$HierarchicalMultiCriterionInput?);
  Input$MultiCriterionInput? get movies =>
      (_$data['movies'] as Input$MultiCriterionInput?);
  Input$HierarchicalMultiCriterionInput? get tags =>
      (_$data['tags'] as Input$HierarchicalMultiCriterionInput?);
  Input$IntCriterionInput? get tag_count =>
      (_$data['tag_count'] as Input$IntCriterionInput?);
  Input$HierarchicalMultiCriterionInput? get performer_tags =>
      (_$data['performer_tags'] as Input$HierarchicalMultiCriterionInput?);
  bool? get performer_favorite => (_$data['performer_favorite'] as bool?);
  Input$IntCriterionInput? get performer_age =>
      (_$data['performer_age'] as Input$IntCriterionInput?);
  Input$MultiCriterionInput? get performers =>
      (_$data['performers'] as Input$MultiCriterionInput?);
  Input$IntCriterionInput? get performer_count =>
      (_$data['performer_count'] as Input$IntCriterionInput?);
  Input$StringCriterionInput? get stash_id =>
      (_$data['stash_id'] as Input$StringCriterionInput?);
  Input$StashIDCriterionInput? get stash_id_endpoint =>
      (_$data['stash_id_endpoint'] as Input$StashIDCriterionInput?);
  Input$StringCriterionInput? get url =>
      (_$data['url'] as Input$StringCriterionInput?);
  bool? get interactive => (_$data['interactive'] as bool?);
  Input$IntCriterionInput? get interactive_speed =>
      (_$data['interactive_speed'] as Input$IntCriterionInput?);
  Input$StringCriterionInput? get captions =>
      (_$data['captions'] as Input$StringCriterionInput?);
  Input$IntCriterionInput? get resume_time =>
      (_$data['resume_time'] as Input$IntCriterionInput?);
  Input$IntCriterionInput? get play_count =>
      (_$data['play_count'] as Input$IntCriterionInput?);
  Input$IntCriterionInput? get play_duration =>
      (_$data['play_duration'] as Input$IntCriterionInput?);
  Input$DateCriterionInput? get date =>
      (_$data['date'] as Input$DateCriterionInput?);
  Input$TimestampCriterionInput? get created_at =>
      (_$data['created_at'] as Input$TimestampCriterionInput?);
  Input$TimestampCriterionInput? get updated_at =>
      (_$data['updated_at'] as Input$TimestampCriterionInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('AND')) {
      final l$AND = AND;
      result$data['AND'] = l$AND?.toJson();
    }
    if (_$data.containsKey('OR')) {
      final l$OR = OR;
      result$data['OR'] = l$OR?.toJson();
    }
    if (_$data.containsKey('NOT')) {
      final l$NOT = NOT;
      result$data['NOT'] = l$NOT?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] = l$title?.toJson();
    }
    if (_$data.containsKey('code')) {
      final l$code = code;
      result$data['code'] = l$code?.toJson();
    }
    if (_$data.containsKey('details')) {
      final l$details = details;
      result$data['details'] = l$details?.toJson();
    }
    if (_$data.containsKey('director')) {
      final l$director = director;
      result$data['director'] = l$director?.toJson();
    }
    if (_$data.containsKey('oshash')) {
      final l$oshash = oshash;
      result$data['oshash'] = l$oshash?.toJson();
    }
    if (_$data.containsKey('checksum')) {
      final l$checksum = checksum;
      result$data['checksum'] = l$checksum?.toJson();
    }
    if (_$data.containsKey('phash')) {
      final l$phash = phash;
      result$data['phash'] = l$phash?.toJson();
    }
    if (_$data.containsKey('phash_distance')) {
      final l$phash_distance = phash_distance;
      result$data['phash_distance'] = l$phash_distance?.toJson();
    }
    if (_$data.containsKey('path')) {
      final l$path = path;
      result$data['path'] = l$path?.toJson();
    }
    if (_$data.containsKey('file_count')) {
      final l$file_count = file_count;
      result$data['file_count'] = l$file_count?.toJson();
    }
    if (_$data.containsKey('rating')) {
      final l$rating = rating;
      result$data['rating'] = l$rating?.toJson();
    }
    if (_$data.containsKey('rating100')) {
      final l$rating100 = rating100;
      result$data['rating100'] = l$rating100?.toJson();
    }
    if (_$data.containsKey('organized')) {
      final l$organized = organized;
      result$data['organized'] = l$organized;
    }
    if (_$data.containsKey('o_counter')) {
      final l$o_counter = o_counter;
      result$data['o_counter'] = l$o_counter?.toJson();
    }
    if (_$data.containsKey('duplicated')) {
      final l$duplicated = duplicated;
      result$data['duplicated'] = l$duplicated?.toJson();
    }
    if (_$data.containsKey('resolution')) {
      final l$resolution = resolution;
      result$data['resolution'] = l$resolution?.toJson();
    }
    if (_$data.containsKey('duration')) {
      final l$duration = duration;
      result$data['duration'] = l$duration?.toJson();
    }
    if (_$data.containsKey('has_markers')) {
      final l$has_markers = has_markers;
      result$data['has_markers'] = l$has_markers;
    }
    if (_$data.containsKey('is_missing')) {
      final l$is_missing = is_missing;
      result$data['is_missing'] = l$is_missing;
    }
    if (_$data.containsKey('studios')) {
      final l$studios = studios;
      result$data['studios'] = l$studios?.toJson();
    }
    if (_$data.containsKey('movies')) {
      final l$movies = movies;
      result$data['movies'] = l$movies?.toJson();
    }
    if (_$data.containsKey('tags')) {
      final l$tags = tags;
      result$data['tags'] = l$tags?.toJson();
    }
    if (_$data.containsKey('tag_count')) {
      final l$tag_count = tag_count;
      result$data['tag_count'] = l$tag_count?.toJson();
    }
    if (_$data.containsKey('performer_tags')) {
      final l$performer_tags = performer_tags;
      result$data['performer_tags'] = l$performer_tags?.toJson();
    }
    if (_$data.containsKey('performer_favorite')) {
      final l$performer_favorite = performer_favorite;
      result$data['performer_favorite'] = l$performer_favorite;
    }
    if (_$data.containsKey('performer_age')) {
      final l$performer_age = performer_age;
      result$data['performer_age'] = l$performer_age?.toJson();
    }
    if (_$data.containsKey('performers')) {
      final l$performers = performers;
      result$data['performers'] = l$performers?.toJson();
    }
    if (_$data.containsKey('performer_count')) {
      final l$performer_count = performer_count;
      result$data['performer_count'] = l$performer_count?.toJson();
    }
    if (_$data.containsKey('stash_id')) {
      final l$stash_id = stash_id;
      result$data['stash_id'] = l$stash_id?.toJson();
    }
    if (_$data.containsKey('stash_id_endpoint')) {
      final l$stash_id_endpoint = stash_id_endpoint;
      result$data['stash_id_endpoint'] = l$stash_id_endpoint?.toJson();
    }
    if (_$data.containsKey('url')) {
      final l$url = url;
      result$data['url'] = l$url?.toJson();
    }
    if (_$data.containsKey('interactive')) {
      final l$interactive = interactive;
      result$data['interactive'] = l$interactive;
    }
    if (_$data.containsKey('interactive_speed')) {
      final l$interactive_speed = interactive_speed;
      result$data['interactive_speed'] = l$interactive_speed?.toJson();
    }
    if (_$data.containsKey('captions')) {
      final l$captions = captions;
      result$data['captions'] = l$captions?.toJson();
    }
    if (_$data.containsKey('resume_time')) {
      final l$resume_time = resume_time;
      result$data['resume_time'] = l$resume_time?.toJson();
    }
    if (_$data.containsKey('play_count')) {
      final l$play_count = play_count;
      result$data['play_count'] = l$play_count?.toJson();
    }
    if (_$data.containsKey('play_duration')) {
      final l$play_duration = play_duration;
      result$data['play_duration'] = l$play_duration?.toJson();
    }
    if (_$data.containsKey('date')) {
      final l$date = date;
      result$data['date'] = l$date?.toJson();
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toJson();
    }
    if (_$data.containsKey('updated_at')) {
      final l$updated_at = updated_at;
      result$data['updated_at'] = l$updated_at?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$SceneFilterType<Input$SceneFilterType> get copyWith =>
      CopyWith$Input$SceneFilterType(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SceneFilterType) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$AND = AND;
    final lOther$AND = other.AND;
    if (_$data.containsKey('AND') != other._$data.containsKey('AND')) {
      return false;
    }
    if (l$AND != lOther$AND) {
      return false;
    }
    final l$OR = OR;
    final lOther$OR = other.OR;
    if (_$data.containsKey('OR') != other._$data.containsKey('OR')) {
      return false;
    }
    if (l$OR != lOther$OR) {
      return false;
    }
    final l$NOT = NOT;
    final lOther$NOT = other.NOT;
    if (_$data.containsKey('NOT') != other._$data.containsKey('NOT')) {
      return false;
    }
    if (l$NOT != lOther$NOT) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (_$data.containsKey('code') != other._$data.containsKey('code')) {
      return false;
    }
    if (l$code != lOther$code) {
      return false;
    }
    final l$details = details;
    final lOther$details = other.details;
    if (_$data.containsKey('details') != other._$data.containsKey('details')) {
      return false;
    }
    if (l$details != lOther$details) {
      return false;
    }
    final l$director = director;
    final lOther$director = other.director;
    if (_$data.containsKey('director') !=
        other._$data.containsKey('director')) {
      return false;
    }
    if (l$director != lOther$director) {
      return false;
    }
    final l$oshash = oshash;
    final lOther$oshash = other.oshash;
    if (_$data.containsKey('oshash') != other._$data.containsKey('oshash')) {
      return false;
    }
    if (l$oshash != lOther$oshash) {
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
    final l$phash = phash;
    final lOther$phash = other.phash;
    if (_$data.containsKey('phash') != other._$data.containsKey('phash')) {
      return false;
    }
    if (l$phash != lOther$phash) {
      return false;
    }
    final l$phash_distance = phash_distance;
    final lOther$phash_distance = other.phash_distance;
    if (_$data.containsKey('phash_distance') !=
        other._$data.containsKey('phash_distance')) {
      return false;
    }
    if (l$phash_distance != lOther$phash_distance) {
      return false;
    }
    final l$path = path;
    final lOther$path = other.path;
    if (_$data.containsKey('path') != other._$data.containsKey('path')) {
      return false;
    }
    if (l$path != lOther$path) {
      return false;
    }
    final l$file_count = file_count;
    final lOther$file_count = other.file_count;
    if (_$data.containsKey('file_count') !=
        other._$data.containsKey('file_count')) {
      return false;
    }
    if (l$file_count != lOther$file_count) {
      return false;
    }
    final l$rating = rating;
    final lOther$rating = other.rating;
    if (_$data.containsKey('rating') != other._$data.containsKey('rating')) {
      return false;
    }
    if (l$rating != lOther$rating) {
      return false;
    }
    final l$rating100 = rating100;
    final lOther$rating100 = other.rating100;
    if (_$data.containsKey('rating100') !=
        other._$data.containsKey('rating100')) {
      return false;
    }
    if (l$rating100 != lOther$rating100) {
      return false;
    }
    final l$organized = organized;
    final lOther$organized = other.organized;
    if (_$data.containsKey('organized') !=
        other._$data.containsKey('organized')) {
      return false;
    }
    if (l$organized != lOther$organized) {
      return false;
    }
    final l$o_counter = o_counter;
    final lOther$o_counter = other.o_counter;
    if (_$data.containsKey('o_counter') !=
        other._$data.containsKey('o_counter')) {
      return false;
    }
    if (l$o_counter != lOther$o_counter) {
      return false;
    }
    final l$duplicated = duplicated;
    final lOther$duplicated = other.duplicated;
    if (_$data.containsKey('duplicated') !=
        other._$data.containsKey('duplicated')) {
      return false;
    }
    if (l$duplicated != lOther$duplicated) {
      return false;
    }
    final l$resolution = resolution;
    final lOther$resolution = other.resolution;
    if (_$data.containsKey('resolution') !=
        other._$data.containsKey('resolution')) {
      return false;
    }
    if (l$resolution != lOther$resolution) {
      return false;
    }
    final l$duration = duration;
    final lOther$duration = other.duration;
    if (_$data.containsKey('duration') !=
        other._$data.containsKey('duration')) {
      return false;
    }
    if (l$duration != lOther$duration) {
      return false;
    }
    final l$has_markers = has_markers;
    final lOther$has_markers = other.has_markers;
    if (_$data.containsKey('has_markers') !=
        other._$data.containsKey('has_markers')) {
      return false;
    }
    if (l$has_markers != lOther$has_markers) {
      return false;
    }
    final l$is_missing = is_missing;
    final lOther$is_missing = other.is_missing;
    if (_$data.containsKey('is_missing') !=
        other._$data.containsKey('is_missing')) {
      return false;
    }
    if (l$is_missing != lOther$is_missing) {
      return false;
    }
    final l$studios = studios;
    final lOther$studios = other.studios;
    if (_$data.containsKey('studios') != other._$data.containsKey('studios')) {
      return false;
    }
    if (l$studios != lOther$studios) {
      return false;
    }
    final l$movies = movies;
    final lOther$movies = other.movies;
    if (_$data.containsKey('movies') != other._$data.containsKey('movies')) {
      return false;
    }
    if (l$movies != lOther$movies) {
      return false;
    }
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (_$data.containsKey('tags') != other._$data.containsKey('tags')) {
      return false;
    }
    if (l$tags != lOther$tags) {
      return false;
    }
    final l$tag_count = tag_count;
    final lOther$tag_count = other.tag_count;
    if (_$data.containsKey('tag_count') !=
        other._$data.containsKey('tag_count')) {
      return false;
    }
    if (l$tag_count != lOther$tag_count) {
      return false;
    }
    final l$performer_tags = performer_tags;
    final lOther$performer_tags = other.performer_tags;
    if (_$data.containsKey('performer_tags') !=
        other._$data.containsKey('performer_tags')) {
      return false;
    }
    if (l$performer_tags != lOther$performer_tags) {
      return false;
    }
    final l$performer_favorite = performer_favorite;
    final lOther$performer_favorite = other.performer_favorite;
    if (_$data.containsKey('performer_favorite') !=
        other._$data.containsKey('performer_favorite')) {
      return false;
    }
    if (l$performer_favorite != lOther$performer_favorite) {
      return false;
    }
    final l$performer_age = performer_age;
    final lOther$performer_age = other.performer_age;
    if (_$data.containsKey('performer_age') !=
        other._$data.containsKey('performer_age')) {
      return false;
    }
    if (l$performer_age != lOther$performer_age) {
      return false;
    }
    final l$performers = performers;
    final lOther$performers = other.performers;
    if (_$data.containsKey('performers') !=
        other._$data.containsKey('performers')) {
      return false;
    }
    if (l$performers != lOther$performers) {
      return false;
    }
    final l$performer_count = performer_count;
    final lOther$performer_count = other.performer_count;
    if (_$data.containsKey('performer_count') !=
        other._$data.containsKey('performer_count')) {
      return false;
    }
    if (l$performer_count != lOther$performer_count) {
      return false;
    }
    final l$stash_id = stash_id;
    final lOther$stash_id = other.stash_id;
    if (_$data.containsKey('stash_id') !=
        other._$data.containsKey('stash_id')) {
      return false;
    }
    if (l$stash_id != lOther$stash_id) {
      return false;
    }
    final l$stash_id_endpoint = stash_id_endpoint;
    final lOther$stash_id_endpoint = other.stash_id_endpoint;
    if (_$data.containsKey('stash_id_endpoint') !=
        other._$data.containsKey('stash_id_endpoint')) {
      return false;
    }
    if (l$stash_id_endpoint != lOther$stash_id_endpoint) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (_$data.containsKey('url') != other._$data.containsKey('url')) {
      return false;
    }
    if (l$url != lOther$url) {
      return false;
    }
    final l$interactive = interactive;
    final lOther$interactive = other.interactive;
    if (_$data.containsKey('interactive') !=
        other._$data.containsKey('interactive')) {
      return false;
    }
    if (l$interactive != lOther$interactive) {
      return false;
    }
    final l$interactive_speed = interactive_speed;
    final lOther$interactive_speed = other.interactive_speed;
    if (_$data.containsKey('interactive_speed') !=
        other._$data.containsKey('interactive_speed')) {
      return false;
    }
    if (l$interactive_speed != lOther$interactive_speed) {
      return false;
    }
    final l$captions = captions;
    final lOther$captions = other.captions;
    if (_$data.containsKey('captions') !=
        other._$data.containsKey('captions')) {
      return false;
    }
    if (l$captions != lOther$captions) {
      return false;
    }
    final l$resume_time = resume_time;
    final lOther$resume_time = other.resume_time;
    if (_$data.containsKey('resume_time') !=
        other._$data.containsKey('resume_time')) {
      return false;
    }
    if (l$resume_time != lOther$resume_time) {
      return false;
    }
    final l$play_count = play_count;
    final lOther$play_count = other.play_count;
    if (_$data.containsKey('play_count') !=
        other._$data.containsKey('play_count')) {
      return false;
    }
    if (l$play_count != lOther$play_count) {
      return false;
    }
    final l$play_duration = play_duration;
    final lOther$play_duration = other.play_duration;
    if (_$data.containsKey('play_duration') !=
        other._$data.containsKey('play_duration')) {
      return false;
    }
    if (l$play_duration != lOther$play_duration) {
      return false;
    }
    final l$date = date;
    final lOther$date = other.date;
    if (_$data.containsKey('date') != other._$data.containsKey('date')) {
      return false;
    }
    if (l$date != lOther$date) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$updated_at = updated_at;
    final lOther$updated_at = other.updated_at;
    if (_$data.containsKey('updated_at') !=
        other._$data.containsKey('updated_at')) {
      return false;
    }
    if (l$updated_at != lOther$updated_at) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$AND = AND;
    final l$OR = OR;
    final l$NOT = NOT;
    final l$id = id;
    final l$title = title;
    final l$code = code;
    final l$details = details;
    final l$director = director;
    final l$oshash = oshash;
    final l$checksum = checksum;
    final l$phash = phash;
    final l$phash_distance = phash_distance;
    final l$path = path;
    final l$file_count = file_count;
    final l$rating = rating;
    final l$rating100 = rating100;
    final l$organized = organized;
    final l$o_counter = o_counter;
    final l$duplicated = duplicated;
    final l$resolution = resolution;
    final l$duration = duration;
    final l$has_markers = has_markers;
    final l$is_missing = is_missing;
    final l$studios = studios;
    final l$movies = movies;
    final l$tags = tags;
    final l$tag_count = tag_count;
    final l$performer_tags = performer_tags;
    final l$performer_favorite = performer_favorite;
    final l$performer_age = performer_age;
    final l$performers = performers;
    final l$performer_count = performer_count;
    final l$stash_id = stash_id;
    final l$stash_id_endpoint = stash_id_endpoint;
    final l$url = url;
    final l$interactive = interactive;
    final l$interactive_speed = interactive_speed;
    final l$captions = captions;
    final l$resume_time = resume_time;
    final l$play_count = play_count;
    final l$play_duration = play_duration;
    final l$date = date;
    final l$created_at = created_at;
    final l$updated_at = updated_at;
    return Object.hashAll([
      _$data.containsKey('AND') ? l$AND : const {},
      _$data.containsKey('OR') ? l$OR : const {},
      _$data.containsKey('NOT') ? l$NOT : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('title') ? l$title : const {},
      _$data.containsKey('code') ? l$code : const {},
      _$data.containsKey('details') ? l$details : const {},
      _$data.containsKey('director') ? l$director : const {},
      _$data.containsKey('oshash') ? l$oshash : const {},
      _$data.containsKey('checksum') ? l$checksum : const {},
      _$data.containsKey('phash') ? l$phash : const {},
      _$data.containsKey('phash_distance') ? l$phash_distance : const {},
      _$data.containsKey('path') ? l$path : const {},
      _$data.containsKey('file_count') ? l$file_count : const {},
      _$data.containsKey('rating') ? l$rating : const {},
      _$data.containsKey('rating100') ? l$rating100 : const {},
      _$data.containsKey('organized') ? l$organized : const {},
      _$data.containsKey('o_counter') ? l$o_counter : const {},
      _$data.containsKey('duplicated') ? l$duplicated : const {},
      _$data.containsKey('resolution') ? l$resolution : const {},
      _$data.containsKey('duration') ? l$duration : const {},
      _$data.containsKey('has_markers') ? l$has_markers : const {},
      _$data.containsKey('is_missing') ? l$is_missing : const {},
      _$data.containsKey('studios') ? l$studios : const {},
      _$data.containsKey('movies') ? l$movies : const {},
      _$data.containsKey('tags') ? l$tags : const {},
      _$data.containsKey('tag_count') ? l$tag_count : const {},
      _$data.containsKey('performer_tags') ? l$performer_tags : const {},
      _$data.containsKey('performer_favorite')
          ? l$performer_favorite
          : const {},
      _$data.containsKey('performer_age') ? l$performer_age : const {},
      _$data.containsKey('performers') ? l$performers : const {},
      _$data.containsKey('performer_count') ? l$performer_count : const {},
      _$data.containsKey('stash_id') ? l$stash_id : const {},
      _$data.containsKey('stash_id_endpoint') ? l$stash_id_endpoint : const {},
      _$data.containsKey('url') ? l$url : const {},
      _$data.containsKey('interactive') ? l$interactive : const {},
      _$data.containsKey('interactive_speed') ? l$interactive_speed : const {},
      _$data.containsKey('captions') ? l$captions : const {},
      _$data.containsKey('resume_time') ? l$resume_time : const {},
      _$data.containsKey('play_count') ? l$play_count : const {},
      _$data.containsKey('play_duration') ? l$play_duration : const {},
      _$data.containsKey('date') ? l$date : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('updated_at') ? l$updated_at : const {},
    ]);
  }
}

abstract class CopyWith$Input$SceneFilterType<TRes> {
  factory CopyWith$Input$SceneFilterType(
    Input$SceneFilterType instance,
    TRes Function(Input$SceneFilterType) then,
  ) = _CopyWithImpl$Input$SceneFilterType;

  factory CopyWith$Input$SceneFilterType.stub(TRes res) =
      _CopyWithStubImpl$Input$SceneFilterType;

  TRes call({
    Input$SceneFilterType? AND,
    Input$SceneFilterType? OR,
    Input$SceneFilterType? NOT,
    Input$IntCriterionInput? id,
    Input$StringCriterionInput? title,
    Input$StringCriterionInput? code,
    Input$StringCriterionInput? details,
    Input$StringCriterionInput? director,
    Input$StringCriterionInput? oshash,
    Input$StringCriterionInput? checksum,
    Input$StringCriterionInput? phash,
    Input$PhashDistanceCriterionInput? phash_distance,
    Input$StringCriterionInput? path,
    Input$IntCriterionInput? file_count,
    Input$IntCriterionInput? rating,
    Input$IntCriterionInput? rating100,
    bool? organized,
    Input$IntCriterionInput? o_counter,
    Input$PHashDuplicationCriterionInput? duplicated,
    Input$ResolutionCriterionInput? resolution,
    Input$IntCriterionInput? duration,
    String? has_markers,
    String? is_missing,
    Input$HierarchicalMultiCriterionInput? studios,
    Input$MultiCriterionInput? movies,
    Input$HierarchicalMultiCriterionInput? tags,
    Input$IntCriterionInput? tag_count,
    Input$HierarchicalMultiCriterionInput? performer_tags,
    bool? performer_favorite,
    Input$IntCriterionInput? performer_age,
    Input$MultiCriterionInput? performers,
    Input$IntCriterionInput? performer_count,
    Input$StringCriterionInput? stash_id,
    Input$StashIDCriterionInput? stash_id_endpoint,
    Input$StringCriterionInput? url,
    bool? interactive,
    Input$IntCriterionInput? interactive_speed,
    Input$StringCriterionInput? captions,
    Input$IntCriterionInput? resume_time,
    Input$IntCriterionInput? play_count,
    Input$IntCriterionInput? play_duration,
    Input$DateCriterionInput? date,
    Input$TimestampCriterionInput? created_at,
    Input$TimestampCriterionInput? updated_at,
  });
  CopyWith$Input$SceneFilterType<TRes> get AND;
  CopyWith$Input$SceneFilterType<TRes> get OR;
  CopyWith$Input$SceneFilterType<TRes> get NOT;
  CopyWith$Input$IntCriterionInput<TRes> get id;
  CopyWith$Input$StringCriterionInput<TRes> get title;
  CopyWith$Input$StringCriterionInput<TRes> get code;
  CopyWith$Input$StringCriterionInput<TRes> get details;
  CopyWith$Input$StringCriterionInput<TRes> get director;
  CopyWith$Input$StringCriterionInput<TRes> get oshash;
  CopyWith$Input$StringCriterionInput<TRes> get checksum;
  CopyWith$Input$StringCriterionInput<TRes> get phash;
  CopyWith$Input$PhashDistanceCriterionInput<TRes> get phash_distance;
  CopyWith$Input$StringCriterionInput<TRes> get path;
  CopyWith$Input$IntCriterionInput<TRes> get file_count;
  CopyWith$Input$IntCriterionInput<TRes> get rating;
  CopyWith$Input$IntCriterionInput<TRes> get rating100;
  CopyWith$Input$IntCriterionInput<TRes> get o_counter;
  CopyWith$Input$PHashDuplicationCriterionInput<TRes> get duplicated;
  CopyWith$Input$ResolutionCriterionInput<TRes> get resolution;
  CopyWith$Input$IntCriterionInput<TRes> get duration;
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get studios;
  CopyWith$Input$MultiCriterionInput<TRes> get movies;
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get tags;
  CopyWith$Input$IntCriterionInput<TRes> get tag_count;
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get performer_tags;
  CopyWith$Input$IntCriterionInput<TRes> get performer_age;
  CopyWith$Input$MultiCriterionInput<TRes> get performers;
  CopyWith$Input$IntCriterionInput<TRes> get performer_count;
  CopyWith$Input$StringCriterionInput<TRes> get stash_id;
  CopyWith$Input$StashIDCriterionInput<TRes> get stash_id_endpoint;
  CopyWith$Input$StringCriterionInput<TRes> get url;
  CopyWith$Input$IntCriterionInput<TRes> get interactive_speed;
  CopyWith$Input$StringCriterionInput<TRes> get captions;
  CopyWith$Input$IntCriterionInput<TRes> get resume_time;
  CopyWith$Input$IntCriterionInput<TRes> get play_count;
  CopyWith$Input$IntCriterionInput<TRes> get play_duration;
  CopyWith$Input$DateCriterionInput<TRes> get date;
  CopyWith$Input$TimestampCriterionInput<TRes> get created_at;
  CopyWith$Input$TimestampCriterionInput<TRes> get updated_at;
}

class _CopyWithImpl$Input$SceneFilterType<TRes>
    implements CopyWith$Input$SceneFilterType<TRes> {
  _CopyWithImpl$Input$SceneFilterType(
    this._instance,
    this._then,
  );

  final Input$SceneFilterType _instance;

  final TRes Function(Input$SceneFilterType) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? AND = _undefined,
    Object? OR = _undefined,
    Object? NOT = _undefined,
    Object? id = _undefined,
    Object? title = _undefined,
    Object? code = _undefined,
    Object? details = _undefined,
    Object? director = _undefined,
    Object? oshash = _undefined,
    Object? checksum = _undefined,
    Object? phash = _undefined,
    Object? phash_distance = _undefined,
    Object? path = _undefined,
    Object? file_count = _undefined,
    Object? rating = _undefined,
    Object? rating100 = _undefined,
    Object? organized = _undefined,
    Object? o_counter = _undefined,
    Object? duplicated = _undefined,
    Object? resolution = _undefined,
    Object? duration = _undefined,
    Object? has_markers = _undefined,
    Object? is_missing = _undefined,
    Object? studios = _undefined,
    Object? movies = _undefined,
    Object? tags = _undefined,
    Object? tag_count = _undefined,
    Object? performer_tags = _undefined,
    Object? performer_favorite = _undefined,
    Object? performer_age = _undefined,
    Object? performers = _undefined,
    Object? performer_count = _undefined,
    Object? stash_id = _undefined,
    Object? stash_id_endpoint = _undefined,
    Object? url = _undefined,
    Object? interactive = _undefined,
    Object? interactive_speed = _undefined,
    Object? captions = _undefined,
    Object? resume_time = _undefined,
    Object? play_count = _undefined,
    Object? play_duration = _undefined,
    Object? date = _undefined,
    Object? created_at = _undefined,
    Object? updated_at = _undefined,
  }) =>
      _then(Input$SceneFilterType._({
        ..._instance._$data,
        if (AND != _undefined) 'AND': (AND as Input$SceneFilterType?),
        if (OR != _undefined) 'OR': (OR as Input$SceneFilterType?),
        if (NOT != _undefined) 'NOT': (NOT as Input$SceneFilterType?),
        if (id != _undefined) 'id': (id as Input$IntCriterionInput?),
        if (title != _undefined)
          'title': (title as Input$StringCriterionInput?),
        if (code != _undefined) 'code': (code as Input$StringCriterionInput?),
        if (details != _undefined)
          'details': (details as Input$StringCriterionInput?),
        if (director != _undefined)
          'director': (director as Input$StringCriterionInput?),
        if (oshash != _undefined)
          'oshash': (oshash as Input$StringCriterionInput?),
        if (checksum != _undefined)
          'checksum': (checksum as Input$StringCriterionInput?),
        if (phash != _undefined)
          'phash': (phash as Input$StringCriterionInput?),
        if (phash_distance != _undefined)
          'phash_distance':
              (phash_distance as Input$PhashDistanceCriterionInput?),
        if (path != _undefined) 'path': (path as Input$StringCriterionInput?),
        if (file_count != _undefined)
          'file_count': (file_count as Input$IntCriterionInput?),
        if (rating != _undefined)
          'rating': (rating as Input$IntCriterionInput?),
        if (rating100 != _undefined)
          'rating100': (rating100 as Input$IntCriterionInput?),
        if (organized != _undefined) 'organized': (organized as bool?),
        if (o_counter != _undefined)
          'o_counter': (o_counter as Input$IntCriterionInput?),
        if (duplicated != _undefined)
          'duplicated': (duplicated as Input$PHashDuplicationCriterionInput?),
        if (resolution != _undefined)
          'resolution': (resolution as Input$ResolutionCriterionInput?),
        if (duration != _undefined)
          'duration': (duration as Input$IntCriterionInput?),
        if (has_markers != _undefined) 'has_markers': (has_markers as String?),
        if (is_missing != _undefined) 'is_missing': (is_missing as String?),
        if (studios != _undefined)
          'studios': (studios as Input$HierarchicalMultiCriterionInput?),
        if (movies != _undefined)
          'movies': (movies as Input$MultiCriterionInput?),
        if (tags != _undefined)
          'tags': (tags as Input$HierarchicalMultiCriterionInput?),
        if (tag_count != _undefined)
          'tag_count': (tag_count as Input$IntCriterionInput?),
        if (performer_tags != _undefined)
          'performer_tags':
              (performer_tags as Input$HierarchicalMultiCriterionInput?),
        if (performer_favorite != _undefined)
          'performer_favorite': (performer_favorite as bool?),
        if (performer_age != _undefined)
          'performer_age': (performer_age as Input$IntCriterionInput?),
        if (performers != _undefined)
          'performers': (performers as Input$MultiCriterionInput?),
        if (performer_count != _undefined)
          'performer_count': (performer_count as Input$IntCriterionInput?),
        if (stash_id != _undefined)
          'stash_id': (stash_id as Input$StringCriterionInput?),
        if (stash_id_endpoint != _undefined)
          'stash_id_endpoint':
              (stash_id_endpoint as Input$StashIDCriterionInput?),
        if (url != _undefined) 'url': (url as Input$StringCriterionInput?),
        if (interactive != _undefined) 'interactive': (interactive as bool?),
        if (interactive_speed != _undefined)
          'interactive_speed': (interactive_speed as Input$IntCriterionInput?),
        if (captions != _undefined)
          'captions': (captions as Input$StringCriterionInput?),
        if (resume_time != _undefined)
          'resume_time': (resume_time as Input$IntCriterionInput?),
        if (play_count != _undefined)
          'play_count': (play_count as Input$IntCriterionInput?),
        if (play_duration != _undefined)
          'play_duration': (play_duration as Input$IntCriterionInput?),
        if (date != _undefined) 'date': (date as Input$DateCriterionInput?),
        if (created_at != _undefined)
          'created_at': (created_at as Input$TimestampCriterionInput?),
        if (updated_at != _undefined)
          'updated_at': (updated_at as Input$TimestampCriterionInput?),
      }));
  CopyWith$Input$SceneFilterType<TRes> get AND {
    final local$AND = _instance.AND;
    return local$AND == null
        ? CopyWith$Input$SceneFilterType.stub(_then(_instance))
        : CopyWith$Input$SceneFilterType(local$AND, (e) => call(AND: e));
  }

  CopyWith$Input$SceneFilterType<TRes> get OR {
    final local$OR = _instance.OR;
    return local$OR == null
        ? CopyWith$Input$SceneFilterType.stub(_then(_instance))
        : CopyWith$Input$SceneFilterType(local$OR, (e) => call(OR: e));
  }

  CopyWith$Input$SceneFilterType<TRes> get NOT {
    final local$NOT = _instance.NOT;
    return local$NOT == null
        ? CopyWith$Input$SceneFilterType.stub(_then(_instance))
        : CopyWith$Input$SceneFilterType(local$NOT, (e) => call(NOT: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(local$id, (e) => call(id: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get title {
    final local$title = _instance.title;
    return local$title == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$title, (e) => call(title: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get code {
    final local$code = _instance.code;
    return local$code == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(local$code, (e) => call(code: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get details {
    final local$details = _instance.details;
    return local$details == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$details, (e) => call(details: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get director {
    final local$director = _instance.director;
    return local$director == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$director, (e) => call(director: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get oshash {
    final local$oshash = _instance.oshash;
    return local$oshash == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$oshash, (e) => call(oshash: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get checksum {
    final local$checksum = _instance.checksum;
    return local$checksum == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$checksum, (e) => call(checksum: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get phash {
    final local$phash = _instance.phash;
    return local$phash == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$phash, (e) => call(phash: e));
  }

  CopyWith$Input$PhashDistanceCriterionInput<TRes> get phash_distance {
    final local$phash_distance = _instance.phash_distance;
    return local$phash_distance == null
        ? CopyWith$Input$PhashDistanceCriterionInput.stub(_then(_instance))
        : CopyWith$Input$PhashDistanceCriterionInput(
            local$phash_distance, (e) => call(phash_distance: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get path {
    final local$path = _instance.path;
    return local$path == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(local$path, (e) => call(path: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get file_count {
    final local$file_count = _instance.file_count;
    return local$file_count == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$file_count, (e) => call(file_count: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get rating {
    final local$rating = _instance.rating;
    return local$rating == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$rating, (e) => call(rating: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get rating100 {
    final local$rating100 = _instance.rating100;
    return local$rating100 == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$rating100, (e) => call(rating100: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get o_counter {
    final local$o_counter = _instance.o_counter;
    return local$o_counter == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$o_counter, (e) => call(o_counter: e));
  }

  CopyWith$Input$PHashDuplicationCriterionInput<TRes> get duplicated {
    final local$duplicated = _instance.duplicated;
    return local$duplicated == null
        ? CopyWith$Input$PHashDuplicationCriterionInput.stub(_then(_instance))
        : CopyWith$Input$PHashDuplicationCriterionInput(
            local$duplicated, (e) => call(duplicated: e));
  }

  CopyWith$Input$ResolutionCriterionInput<TRes> get resolution {
    final local$resolution = _instance.resolution;
    return local$resolution == null
        ? CopyWith$Input$ResolutionCriterionInput.stub(_then(_instance))
        : CopyWith$Input$ResolutionCriterionInput(
            local$resolution, (e) => call(resolution: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get duration {
    final local$duration = _instance.duration;
    return local$duration == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$duration, (e) => call(duration: e));
  }

  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get studios {
    final local$studios = _instance.studios;
    return local$studios == null
        ? CopyWith$Input$HierarchicalMultiCriterionInput.stub(_then(_instance))
        : CopyWith$Input$HierarchicalMultiCriterionInput(
            local$studios, (e) => call(studios: e));
  }

  CopyWith$Input$MultiCriterionInput<TRes> get movies {
    final local$movies = _instance.movies;
    return local$movies == null
        ? CopyWith$Input$MultiCriterionInput.stub(_then(_instance))
        : CopyWith$Input$MultiCriterionInput(
            local$movies, (e) => call(movies: e));
  }

  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get tags {
    final local$tags = _instance.tags;
    return local$tags == null
        ? CopyWith$Input$HierarchicalMultiCriterionInput.stub(_then(_instance))
        : CopyWith$Input$HierarchicalMultiCriterionInput(
            local$tags, (e) => call(tags: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get tag_count {
    final local$tag_count = _instance.tag_count;
    return local$tag_count == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$tag_count, (e) => call(tag_count: e));
  }

  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get performer_tags {
    final local$performer_tags = _instance.performer_tags;
    return local$performer_tags == null
        ? CopyWith$Input$HierarchicalMultiCriterionInput.stub(_then(_instance))
        : CopyWith$Input$HierarchicalMultiCriterionInput(
            local$performer_tags, (e) => call(performer_tags: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get performer_age {
    final local$performer_age = _instance.performer_age;
    return local$performer_age == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$performer_age, (e) => call(performer_age: e));
  }

  CopyWith$Input$MultiCriterionInput<TRes> get performers {
    final local$performers = _instance.performers;
    return local$performers == null
        ? CopyWith$Input$MultiCriterionInput.stub(_then(_instance))
        : CopyWith$Input$MultiCriterionInput(
            local$performers, (e) => call(performers: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get performer_count {
    final local$performer_count = _instance.performer_count;
    return local$performer_count == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$performer_count, (e) => call(performer_count: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get stash_id {
    final local$stash_id = _instance.stash_id;
    return local$stash_id == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$stash_id, (e) => call(stash_id: e));
  }

  CopyWith$Input$StashIDCriterionInput<TRes> get stash_id_endpoint {
    final local$stash_id_endpoint = _instance.stash_id_endpoint;
    return local$stash_id_endpoint == null
        ? CopyWith$Input$StashIDCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StashIDCriterionInput(
            local$stash_id_endpoint, (e) => call(stash_id_endpoint: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get url {
    final local$url = _instance.url;
    return local$url == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(local$url, (e) => call(url: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get interactive_speed {
    final local$interactive_speed = _instance.interactive_speed;
    return local$interactive_speed == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$interactive_speed, (e) => call(interactive_speed: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get captions {
    final local$captions = _instance.captions;
    return local$captions == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$captions, (e) => call(captions: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get resume_time {
    final local$resume_time = _instance.resume_time;
    return local$resume_time == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$resume_time, (e) => call(resume_time: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get play_count {
    final local$play_count = _instance.play_count;
    return local$play_count == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$play_count, (e) => call(play_count: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get play_duration {
    final local$play_duration = _instance.play_duration;
    return local$play_duration == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$play_duration, (e) => call(play_duration: e));
  }

  CopyWith$Input$DateCriterionInput<TRes> get date {
    final local$date = _instance.date;
    return local$date == null
        ? CopyWith$Input$DateCriterionInput.stub(_then(_instance))
        : CopyWith$Input$DateCriterionInput(local$date, (e) => call(date: e));
  }

  CopyWith$Input$TimestampCriterionInput<TRes> get created_at {
    final local$created_at = _instance.created_at;
    return local$created_at == null
        ? CopyWith$Input$TimestampCriterionInput.stub(_then(_instance))
        : CopyWith$Input$TimestampCriterionInput(
            local$created_at, (e) => call(created_at: e));
  }

  CopyWith$Input$TimestampCriterionInput<TRes> get updated_at {
    final local$updated_at = _instance.updated_at;
    return local$updated_at == null
        ? CopyWith$Input$TimestampCriterionInput.stub(_then(_instance))
        : CopyWith$Input$TimestampCriterionInput(
            local$updated_at, (e) => call(updated_at: e));
  }
}

class _CopyWithStubImpl$Input$SceneFilterType<TRes>
    implements CopyWith$Input$SceneFilterType<TRes> {
  _CopyWithStubImpl$Input$SceneFilterType(this._res);

  TRes _res;

  call({
    Input$SceneFilterType? AND,
    Input$SceneFilterType? OR,
    Input$SceneFilterType? NOT,
    Input$IntCriterionInput? id,
    Input$StringCriterionInput? title,
    Input$StringCriterionInput? code,
    Input$StringCriterionInput? details,
    Input$StringCriterionInput? director,
    Input$StringCriterionInput? oshash,
    Input$StringCriterionInput? checksum,
    Input$StringCriterionInput? phash,
    Input$PhashDistanceCriterionInput? phash_distance,
    Input$StringCriterionInput? path,
    Input$IntCriterionInput? file_count,
    Input$IntCriterionInput? rating,
    Input$IntCriterionInput? rating100,
    bool? organized,
    Input$IntCriterionInput? o_counter,
    Input$PHashDuplicationCriterionInput? duplicated,
    Input$ResolutionCriterionInput? resolution,
    Input$IntCriterionInput? duration,
    String? has_markers,
    String? is_missing,
    Input$HierarchicalMultiCriterionInput? studios,
    Input$MultiCriterionInput? movies,
    Input$HierarchicalMultiCriterionInput? tags,
    Input$IntCriterionInput? tag_count,
    Input$HierarchicalMultiCriterionInput? performer_tags,
    bool? performer_favorite,
    Input$IntCriterionInput? performer_age,
    Input$MultiCriterionInput? performers,
    Input$IntCriterionInput? performer_count,
    Input$StringCriterionInput? stash_id,
    Input$StashIDCriterionInput? stash_id_endpoint,
    Input$StringCriterionInput? url,
    bool? interactive,
    Input$IntCriterionInput? interactive_speed,
    Input$StringCriterionInput? captions,
    Input$IntCriterionInput? resume_time,
    Input$IntCriterionInput? play_count,
    Input$IntCriterionInput? play_duration,
    Input$DateCriterionInput? date,
    Input$TimestampCriterionInput? created_at,
    Input$TimestampCriterionInput? updated_at,
  }) =>
      _res;
  CopyWith$Input$SceneFilterType<TRes> get AND =>
      CopyWith$Input$SceneFilterType.stub(_res);
  CopyWith$Input$SceneFilterType<TRes> get OR =>
      CopyWith$Input$SceneFilterType.stub(_res);
  CopyWith$Input$SceneFilterType<TRes> get NOT =>
      CopyWith$Input$SceneFilterType.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get id =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get title =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get code =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get details =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get director =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get oshash =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get checksum =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get phash =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$PhashDistanceCriterionInput<TRes> get phash_distance =>
      CopyWith$Input$PhashDistanceCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get path =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get file_count =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get rating =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get rating100 =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get o_counter =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$PHashDuplicationCriterionInput<TRes> get duplicated =>
      CopyWith$Input$PHashDuplicationCriterionInput.stub(_res);
  CopyWith$Input$ResolutionCriterionInput<TRes> get resolution =>
      CopyWith$Input$ResolutionCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get duration =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get studios =>
      CopyWith$Input$HierarchicalMultiCriterionInput.stub(_res);
  CopyWith$Input$MultiCriterionInput<TRes> get movies =>
      CopyWith$Input$MultiCriterionInput.stub(_res);
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get tags =>
      CopyWith$Input$HierarchicalMultiCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get tag_count =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get performer_tags =>
      CopyWith$Input$HierarchicalMultiCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get performer_age =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$MultiCriterionInput<TRes> get performers =>
      CopyWith$Input$MultiCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get performer_count =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get stash_id =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StashIDCriterionInput<TRes> get stash_id_endpoint =>
      CopyWith$Input$StashIDCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get url =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get interactive_speed =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get captions =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get resume_time =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get play_count =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get play_duration =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$DateCriterionInput<TRes> get date =>
      CopyWith$Input$DateCriterionInput.stub(_res);
  CopyWith$Input$TimestampCriterionInput<TRes> get created_at =>
      CopyWith$Input$TimestampCriterionInput.stub(_res);
  CopyWith$Input$TimestampCriterionInput<TRes> get updated_at =>
      CopyWith$Input$TimestampCriterionInput.stub(_res);
}

class Input$MovieFilterType {
  factory Input$MovieFilterType({
    Input$StringCriterionInput? name,
    Input$StringCriterionInput? director,
    Input$StringCriterionInput? synopsis,
    Input$IntCriterionInput? duration,
    Input$IntCriterionInput? rating,
    Input$IntCriterionInput? rating100,
    Input$HierarchicalMultiCriterionInput? studios,
    String? is_missing,
    Input$StringCriterionInput? url,
    Input$MultiCriterionInput? performers,
    Input$DateCriterionInput? date,
    Input$TimestampCriterionInput? created_at,
    Input$TimestampCriterionInput? updated_at,
  }) =>
      Input$MovieFilterType._({
        if (name != null) r'name': name,
        if (director != null) r'director': director,
        if (synopsis != null) r'synopsis': synopsis,
        if (duration != null) r'duration': duration,
        if (rating != null) r'rating': rating,
        if (rating100 != null) r'rating100': rating100,
        if (studios != null) r'studios': studios,
        if (is_missing != null) r'is_missing': is_missing,
        if (url != null) r'url': url,
        if (performers != null) r'performers': performers,
        if (date != null) r'date': date,
        if (created_at != null) r'created_at': created_at,
        if (updated_at != null) r'updated_at': updated_at,
      });

  Input$MovieFilterType._(this._$data);

  factory Input$MovieFilterType.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$name as Map<String, dynamic>));
    }
    if (data.containsKey('director')) {
      final l$director = data['director'];
      result$data['director'] = l$director == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$director as Map<String, dynamic>));
    }
    if (data.containsKey('synopsis')) {
      final l$synopsis = data['synopsis'];
      result$data['synopsis'] = l$synopsis == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$synopsis as Map<String, dynamic>));
    }
    if (data.containsKey('duration')) {
      final l$duration = data['duration'];
      result$data['duration'] = l$duration == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$duration as Map<String, dynamic>));
    }
    if (data.containsKey('rating')) {
      final l$rating = data['rating'];
      result$data['rating'] = l$rating == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$rating as Map<String, dynamic>));
    }
    if (data.containsKey('rating100')) {
      final l$rating100 = data['rating100'];
      result$data['rating100'] = l$rating100 == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$rating100 as Map<String, dynamic>));
    }
    if (data.containsKey('studios')) {
      final l$studios = data['studios'];
      result$data['studios'] = l$studios == null
          ? null
          : Input$HierarchicalMultiCriterionInput.fromJson(
              (l$studios as Map<String, dynamic>));
    }
    if (data.containsKey('is_missing')) {
      final l$is_missing = data['is_missing'];
      result$data['is_missing'] = (l$is_missing as String?);
    }
    if (data.containsKey('url')) {
      final l$url = data['url'];
      result$data['url'] = l$url == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$url as Map<String, dynamic>));
    }
    if (data.containsKey('performers')) {
      final l$performers = data['performers'];
      result$data['performers'] = l$performers == null
          ? null
          : Input$MultiCriterionInput.fromJson(
              (l$performers as Map<String, dynamic>));
    }
    if (data.containsKey('date')) {
      final l$date = data['date'];
      result$data['date'] = l$date == null
          ? null
          : Input$DateCriterionInput.fromJson((l$date as Map<String, dynamic>));
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : Input$TimestampCriterionInput.fromJson(
              (l$created_at as Map<String, dynamic>));
    }
    if (data.containsKey('updated_at')) {
      final l$updated_at = data['updated_at'];
      result$data['updated_at'] = l$updated_at == null
          ? null
          : Input$TimestampCriterionInput.fromJson(
              (l$updated_at as Map<String, dynamic>));
    }
    return Input$MovieFilterType._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$StringCriterionInput? get name =>
      (_$data['name'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get director =>
      (_$data['director'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get synopsis =>
      (_$data['synopsis'] as Input$StringCriterionInput?);
  Input$IntCriterionInput? get duration =>
      (_$data['duration'] as Input$IntCriterionInput?);
  Input$IntCriterionInput? get rating =>
      (_$data['rating'] as Input$IntCriterionInput?);
  Input$IntCriterionInput? get rating100 =>
      (_$data['rating100'] as Input$IntCriterionInput?);
  Input$HierarchicalMultiCriterionInput? get studios =>
      (_$data['studios'] as Input$HierarchicalMultiCriterionInput?);
  String? get is_missing => (_$data['is_missing'] as String?);
  Input$StringCriterionInput? get url =>
      (_$data['url'] as Input$StringCriterionInput?);
  Input$MultiCriterionInput? get performers =>
      (_$data['performers'] as Input$MultiCriterionInput?);
  Input$DateCriterionInput? get date =>
      (_$data['date'] as Input$DateCriterionInput?);
  Input$TimestampCriterionInput? get created_at =>
      (_$data['created_at'] as Input$TimestampCriterionInput?);
  Input$TimestampCriterionInput? get updated_at =>
      (_$data['updated_at'] as Input$TimestampCriterionInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('director')) {
      final l$director = director;
      result$data['director'] = l$director?.toJson();
    }
    if (_$data.containsKey('synopsis')) {
      final l$synopsis = synopsis;
      result$data['synopsis'] = l$synopsis?.toJson();
    }
    if (_$data.containsKey('duration')) {
      final l$duration = duration;
      result$data['duration'] = l$duration?.toJson();
    }
    if (_$data.containsKey('rating')) {
      final l$rating = rating;
      result$data['rating'] = l$rating?.toJson();
    }
    if (_$data.containsKey('rating100')) {
      final l$rating100 = rating100;
      result$data['rating100'] = l$rating100?.toJson();
    }
    if (_$data.containsKey('studios')) {
      final l$studios = studios;
      result$data['studios'] = l$studios?.toJson();
    }
    if (_$data.containsKey('is_missing')) {
      final l$is_missing = is_missing;
      result$data['is_missing'] = l$is_missing;
    }
    if (_$data.containsKey('url')) {
      final l$url = url;
      result$data['url'] = l$url?.toJson();
    }
    if (_$data.containsKey('performers')) {
      final l$performers = performers;
      result$data['performers'] = l$performers?.toJson();
    }
    if (_$data.containsKey('date')) {
      final l$date = date;
      result$data['date'] = l$date?.toJson();
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toJson();
    }
    if (_$data.containsKey('updated_at')) {
      final l$updated_at = updated_at;
      result$data['updated_at'] = l$updated_at?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$MovieFilterType<Input$MovieFilterType> get copyWith =>
      CopyWith$Input$MovieFilterType(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$MovieFilterType) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$director = director;
    final lOther$director = other.director;
    if (_$data.containsKey('director') !=
        other._$data.containsKey('director')) {
      return false;
    }
    if (l$director != lOther$director) {
      return false;
    }
    final l$synopsis = synopsis;
    final lOther$synopsis = other.synopsis;
    if (_$data.containsKey('synopsis') !=
        other._$data.containsKey('synopsis')) {
      return false;
    }
    if (l$synopsis != lOther$synopsis) {
      return false;
    }
    final l$duration = duration;
    final lOther$duration = other.duration;
    if (_$data.containsKey('duration') !=
        other._$data.containsKey('duration')) {
      return false;
    }
    if (l$duration != lOther$duration) {
      return false;
    }
    final l$rating = rating;
    final lOther$rating = other.rating;
    if (_$data.containsKey('rating') != other._$data.containsKey('rating')) {
      return false;
    }
    if (l$rating != lOther$rating) {
      return false;
    }
    final l$rating100 = rating100;
    final lOther$rating100 = other.rating100;
    if (_$data.containsKey('rating100') !=
        other._$data.containsKey('rating100')) {
      return false;
    }
    if (l$rating100 != lOther$rating100) {
      return false;
    }
    final l$studios = studios;
    final lOther$studios = other.studios;
    if (_$data.containsKey('studios') != other._$data.containsKey('studios')) {
      return false;
    }
    if (l$studios != lOther$studios) {
      return false;
    }
    final l$is_missing = is_missing;
    final lOther$is_missing = other.is_missing;
    if (_$data.containsKey('is_missing') !=
        other._$data.containsKey('is_missing')) {
      return false;
    }
    if (l$is_missing != lOther$is_missing) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (_$data.containsKey('url') != other._$data.containsKey('url')) {
      return false;
    }
    if (l$url != lOther$url) {
      return false;
    }
    final l$performers = performers;
    final lOther$performers = other.performers;
    if (_$data.containsKey('performers') !=
        other._$data.containsKey('performers')) {
      return false;
    }
    if (l$performers != lOther$performers) {
      return false;
    }
    final l$date = date;
    final lOther$date = other.date;
    if (_$data.containsKey('date') != other._$data.containsKey('date')) {
      return false;
    }
    if (l$date != lOther$date) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$updated_at = updated_at;
    final lOther$updated_at = other.updated_at;
    if (_$data.containsKey('updated_at') !=
        other._$data.containsKey('updated_at')) {
      return false;
    }
    if (l$updated_at != lOther$updated_at) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$director = director;
    final l$synopsis = synopsis;
    final l$duration = duration;
    final l$rating = rating;
    final l$rating100 = rating100;
    final l$studios = studios;
    final l$is_missing = is_missing;
    final l$url = url;
    final l$performers = performers;
    final l$date = date;
    final l$created_at = created_at;
    final l$updated_at = updated_at;
    return Object.hashAll([
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('director') ? l$director : const {},
      _$data.containsKey('synopsis') ? l$synopsis : const {},
      _$data.containsKey('duration') ? l$duration : const {},
      _$data.containsKey('rating') ? l$rating : const {},
      _$data.containsKey('rating100') ? l$rating100 : const {},
      _$data.containsKey('studios') ? l$studios : const {},
      _$data.containsKey('is_missing') ? l$is_missing : const {},
      _$data.containsKey('url') ? l$url : const {},
      _$data.containsKey('performers') ? l$performers : const {},
      _$data.containsKey('date') ? l$date : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('updated_at') ? l$updated_at : const {},
    ]);
  }
}

abstract class CopyWith$Input$MovieFilterType<TRes> {
  factory CopyWith$Input$MovieFilterType(
    Input$MovieFilterType instance,
    TRes Function(Input$MovieFilterType) then,
  ) = _CopyWithImpl$Input$MovieFilterType;

  factory CopyWith$Input$MovieFilterType.stub(TRes res) =
      _CopyWithStubImpl$Input$MovieFilterType;

  TRes call({
    Input$StringCriterionInput? name,
    Input$StringCriterionInput? director,
    Input$StringCriterionInput? synopsis,
    Input$IntCriterionInput? duration,
    Input$IntCriterionInput? rating,
    Input$IntCriterionInput? rating100,
    Input$HierarchicalMultiCriterionInput? studios,
    String? is_missing,
    Input$StringCriterionInput? url,
    Input$MultiCriterionInput? performers,
    Input$DateCriterionInput? date,
    Input$TimestampCriterionInput? created_at,
    Input$TimestampCriterionInput? updated_at,
  });
  CopyWith$Input$StringCriterionInput<TRes> get name;
  CopyWith$Input$StringCriterionInput<TRes> get director;
  CopyWith$Input$StringCriterionInput<TRes> get synopsis;
  CopyWith$Input$IntCriterionInput<TRes> get duration;
  CopyWith$Input$IntCriterionInput<TRes> get rating;
  CopyWith$Input$IntCriterionInput<TRes> get rating100;
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get studios;
  CopyWith$Input$StringCriterionInput<TRes> get url;
  CopyWith$Input$MultiCriterionInput<TRes> get performers;
  CopyWith$Input$DateCriterionInput<TRes> get date;
  CopyWith$Input$TimestampCriterionInput<TRes> get created_at;
  CopyWith$Input$TimestampCriterionInput<TRes> get updated_at;
}

class _CopyWithImpl$Input$MovieFilterType<TRes>
    implements CopyWith$Input$MovieFilterType<TRes> {
  _CopyWithImpl$Input$MovieFilterType(
    this._instance,
    this._then,
  );

  final Input$MovieFilterType _instance;

  final TRes Function(Input$MovieFilterType) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? director = _undefined,
    Object? synopsis = _undefined,
    Object? duration = _undefined,
    Object? rating = _undefined,
    Object? rating100 = _undefined,
    Object? studios = _undefined,
    Object? is_missing = _undefined,
    Object? url = _undefined,
    Object? performers = _undefined,
    Object? date = _undefined,
    Object? created_at = _undefined,
    Object? updated_at = _undefined,
  }) =>
      _then(Input$MovieFilterType._({
        ..._instance._$data,
        if (name != _undefined) 'name': (name as Input$StringCriterionInput?),
        if (director != _undefined)
          'director': (director as Input$StringCriterionInput?),
        if (synopsis != _undefined)
          'synopsis': (synopsis as Input$StringCriterionInput?),
        if (duration != _undefined)
          'duration': (duration as Input$IntCriterionInput?),
        if (rating != _undefined)
          'rating': (rating as Input$IntCriterionInput?),
        if (rating100 != _undefined)
          'rating100': (rating100 as Input$IntCriterionInput?),
        if (studios != _undefined)
          'studios': (studios as Input$HierarchicalMultiCriterionInput?),
        if (is_missing != _undefined) 'is_missing': (is_missing as String?),
        if (url != _undefined) 'url': (url as Input$StringCriterionInput?),
        if (performers != _undefined)
          'performers': (performers as Input$MultiCriterionInput?),
        if (date != _undefined) 'date': (date as Input$DateCriterionInput?),
        if (created_at != _undefined)
          'created_at': (created_at as Input$TimestampCriterionInput?),
        if (updated_at != _undefined)
          'updated_at': (updated_at as Input$TimestampCriterionInput?),
      }));
  CopyWith$Input$StringCriterionInput<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(local$name, (e) => call(name: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get director {
    final local$director = _instance.director;
    return local$director == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$director, (e) => call(director: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get synopsis {
    final local$synopsis = _instance.synopsis;
    return local$synopsis == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$synopsis, (e) => call(synopsis: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get duration {
    final local$duration = _instance.duration;
    return local$duration == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$duration, (e) => call(duration: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get rating {
    final local$rating = _instance.rating;
    return local$rating == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$rating, (e) => call(rating: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get rating100 {
    final local$rating100 = _instance.rating100;
    return local$rating100 == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$rating100, (e) => call(rating100: e));
  }

  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get studios {
    final local$studios = _instance.studios;
    return local$studios == null
        ? CopyWith$Input$HierarchicalMultiCriterionInput.stub(_then(_instance))
        : CopyWith$Input$HierarchicalMultiCriterionInput(
            local$studios, (e) => call(studios: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get url {
    final local$url = _instance.url;
    return local$url == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(local$url, (e) => call(url: e));
  }

  CopyWith$Input$MultiCriterionInput<TRes> get performers {
    final local$performers = _instance.performers;
    return local$performers == null
        ? CopyWith$Input$MultiCriterionInput.stub(_then(_instance))
        : CopyWith$Input$MultiCriterionInput(
            local$performers, (e) => call(performers: e));
  }

  CopyWith$Input$DateCriterionInput<TRes> get date {
    final local$date = _instance.date;
    return local$date == null
        ? CopyWith$Input$DateCriterionInput.stub(_then(_instance))
        : CopyWith$Input$DateCriterionInput(local$date, (e) => call(date: e));
  }

  CopyWith$Input$TimestampCriterionInput<TRes> get created_at {
    final local$created_at = _instance.created_at;
    return local$created_at == null
        ? CopyWith$Input$TimestampCriterionInput.stub(_then(_instance))
        : CopyWith$Input$TimestampCriterionInput(
            local$created_at, (e) => call(created_at: e));
  }

  CopyWith$Input$TimestampCriterionInput<TRes> get updated_at {
    final local$updated_at = _instance.updated_at;
    return local$updated_at == null
        ? CopyWith$Input$TimestampCriterionInput.stub(_then(_instance))
        : CopyWith$Input$TimestampCriterionInput(
            local$updated_at, (e) => call(updated_at: e));
  }
}

class _CopyWithStubImpl$Input$MovieFilterType<TRes>
    implements CopyWith$Input$MovieFilterType<TRes> {
  _CopyWithStubImpl$Input$MovieFilterType(this._res);

  TRes _res;

  call({
    Input$StringCriterionInput? name,
    Input$StringCriterionInput? director,
    Input$StringCriterionInput? synopsis,
    Input$IntCriterionInput? duration,
    Input$IntCriterionInput? rating,
    Input$IntCriterionInput? rating100,
    Input$HierarchicalMultiCriterionInput? studios,
    String? is_missing,
    Input$StringCriterionInput? url,
    Input$MultiCriterionInput? performers,
    Input$DateCriterionInput? date,
    Input$TimestampCriterionInput? created_at,
    Input$TimestampCriterionInput? updated_at,
  }) =>
      _res;
  CopyWith$Input$StringCriterionInput<TRes> get name =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get director =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get synopsis =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get duration =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get rating =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get rating100 =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get studios =>
      CopyWith$Input$HierarchicalMultiCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get url =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$MultiCriterionInput<TRes> get performers =>
      CopyWith$Input$MultiCriterionInput.stub(_res);
  CopyWith$Input$DateCriterionInput<TRes> get date =>
      CopyWith$Input$DateCriterionInput.stub(_res);
  CopyWith$Input$TimestampCriterionInput<TRes> get created_at =>
      CopyWith$Input$TimestampCriterionInput.stub(_res);
  CopyWith$Input$TimestampCriterionInput<TRes> get updated_at =>
      CopyWith$Input$TimestampCriterionInput.stub(_res);
}

class Input$StudioFilterType {
  factory Input$StudioFilterType({
    Input$StudioFilterType? AND,
    Input$StudioFilterType? OR,
    Input$StudioFilterType? NOT,
    Input$StringCriterionInput? name,
    Input$StringCriterionInput? details,
    Input$MultiCriterionInput? parents,
    Input$StringCriterionInput? stash_id,
    Input$StashIDCriterionInput? stash_id_endpoint,
    String? is_missing,
    Input$IntCriterionInput? rating,
    Input$IntCriterionInput? rating100,
    Input$IntCriterionInput? scene_count,
    Input$IntCriterionInput? image_count,
    Input$IntCriterionInput? gallery_count,
    Input$StringCriterionInput? url,
    Input$StringCriterionInput? aliases,
    bool? ignore_auto_tag,
    Input$TimestampCriterionInput? created_at,
    Input$TimestampCriterionInput? updated_at,
  }) =>
      Input$StudioFilterType._({
        if (AND != null) r'AND': AND,
        if (OR != null) r'OR': OR,
        if (NOT != null) r'NOT': NOT,
        if (name != null) r'name': name,
        if (details != null) r'details': details,
        if (parents != null) r'parents': parents,
        if (stash_id != null) r'stash_id': stash_id,
        if (stash_id_endpoint != null) r'stash_id_endpoint': stash_id_endpoint,
        if (is_missing != null) r'is_missing': is_missing,
        if (rating != null) r'rating': rating,
        if (rating100 != null) r'rating100': rating100,
        if (scene_count != null) r'scene_count': scene_count,
        if (image_count != null) r'image_count': image_count,
        if (gallery_count != null) r'gallery_count': gallery_count,
        if (url != null) r'url': url,
        if (aliases != null) r'aliases': aliases,
        if (ignore_auto_tag != null) r'ignore_auto_tag': ignore_auto_tag,
        if (created_at != null) r'created_at': created_at,
        if (updated_at != null) r'updated_at': updated_at,
      });

  Input$StudioFilterType._(this._$data);

  factory Input$StudioFilterType.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('AND')) {
      final l$AND = data['AND'];
      result$data['AND'] = l$AND == null
          ? null
          : Input$StudioFilterType.fromJson((l$AND as Map<String, dynamic>));
    }
    if (data.containsKey('OR')) {
      final l$OR = data['OR'];
      result$data['OR'] = l$OR == null
          ? null
          : Input$StudioFilterType.fromJson((l$OR as Map<String, dynamic>));
    }
    if (data.containsKey('NOT')) {
      final l$NOT = data['NOT'];
      result$data['NOT'] = l$NOT == null
          ? null
          : Input$StudioFilterType.fromJson((l$NOT as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$name as Map<String, dynamic>));
    }
    if (data.containsKey('details')) {
      final l$details = data['details'];
      result$data['details'] = l$details == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$details as Map<String, dynamic>));
    }
    if (data.containsKey('parents')) {
      final l$parents = data['parents'];
      result$data['parents'] = l$parents == null
          ? null
          : Input$MultiCriterionInput.fromJson(
              (l$parents as Map<String, dynamic>));
    }
    if (data.containsKey('stash_id')) {
      final l$stash_id = data['stash_id'];
      result$data['stash_id'] = l$stash_id == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$stash_id as Map<String, dynamic>));
    }
    if (data.containsKey('stash_id_endpoint')) {
      final l$stash_id_endpoint = data['stash_id_endpoint'];
      result$data['stash_id_endpoint'] = l$stash_id_endpoint == null
          ? null
          : Input$StashIDCriterionInput.fromJson(
              (l$stash_id_endpoint as Map<String, dynamic>));
    }
    if (data.containsKey('is_missing')) {
      final l$is_missing = data['is_missing'];
      result$data['is_missing'] = (l$is_missing as String?);
    }
    if (data.containsKey('rating')) {
      final l$rating = data['rating'];
      result$data['rating'] = l$rating == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$rating as Map<String, dynamic>));
    }
    if (data.containsKey('rating100')) {
      final l$rating100 = data['rating100'];
      result$data['rating100'] = l$rating100 == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$rating100 as Map<String, dynamic>));
    }
    if (data.containsKey('scene_count')) {
      final l$scene_count = data['scene_count'];
      result$data['scene_count'] = l$scene_count == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$scene_count as Map<String, dynamic>));
    }
    if (data.containsKey('image_count')) {
      final l$image_count = data['image_count'];
      result$data['image_count'] = l$image_count == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$image_count as Map<String, dynamic>));
    }
    if (data.containsKey('gallery_count')) {
      final l$gallery_count = data['gallery_count'];
      result$data['gallery_count'] = l$gallery_count == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$gallery_count as Map<String, dynamic>));
    }
    if (data.containsKey('url')) {
      final l$url = data['url'];
      result$data['url'] = l$url == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$url as Map<String, dynamic>));
    }
    if (data.containsKey('aliases')) {
      final l$aliases = data['aliases'];
      result$data['aliases'] = l$aliases == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$aliases as Map<String, dynamic>));
    }
    if (data.containsKey('ignore_auto_tag')) {
      final l$ignore_auto_tag = data['ignore_auto_tag'];
      result$data['ignore_auto_tag'] = (l$ignore_auto_tag as bool?);
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : Input$TimestampCriterionInput.fromJson(
              (l$created_at as Map<String, dynamic>));
    }
    if (data.containsKey('updated_at')) {
      final l$updated_at = data['updated_at'];
      result$data['updated_at'] = l$updated_at == null
          ? null
          : Input$TimestampCriterionInput.fromJson(
              (l$updated_at as Map<String, dynamic>));
    }
    return Input$StudioFilterType._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$StudioFilterType? get AND => (_$data['AND'] as Input$StudioFilterType?);
  Input$StudioFilterType? get OR => (_$data['OR'] as Input$StudioFilterType?);
  Input$StudioFilterType? get NOT => (_$data['NOT'] as Input$StudioFilterType?);
  Input$StringCriterionInput? get name =>
      (_$data['name'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get details =>
      (_$data['details'] as Input$StringCriterionInput?);
  Input$MultiCriterionInput? get parents =>
      (_$data['parents'] as Input$MultiCriterionInput?);
  Input$StringCriterionInput? get stash_id =>
      (_$data['stash_id'] as Input$StringCriterionInput?);
  Input$StashIDCriterionInput? get stash_id_endpoint =>
      (_$data['stash_id_endpoint'] as Input$StashIDCriterionInput?);
  String? get is_missing => (_$data['is_missing'] as String?);
  Input$IntCriterionInput? get rating =>
      (_$data['rating'] as Input$IntCriterionInput?);
  Input$IntCriterionInput? get rating100 =>
      (_$data['rating100'] as Input$IntCriterionInput?);
  Input$IntCriterionInput? get scene_count =>
      (_$data['scene_count'] as Input$IntCriterionInput?);
  Input$IntCriterionInput? get image_count =>
      (_$data['image_count'] as Input$IntCriterionInput?);
  Input$IntCriterionInput? get gallery_count =>
      (_$data['gallery_count'] as Input$IntCriterionInput?);
  Input$StringCriterionInput? get url =>
      (_$data['url'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get aliases =>
      (_$data['aliases'] as Input$StringCriterionInput?);
  bool? get ignore_auto_tag => (_$data['ignore_auto_tag'] as bool?);
  Input$TimestampCriterionInput? get created_at =>
      (_$data['created_at'] as Input$TimestampCriterionInput?);
  Input$TimestampCriterionInput? get updated_at =>
      (_$data['updated_at'] as Input$TimestampCriterionInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('AND')) {
      final l$AND = AND;
      result$data['AND'] = l$AND?.toJson();
    }
    if (_$data.containsKey('OR')) {
      final l$OR = OR;
      result$data['OR'] = l$OR?.toJson();
    }
    if (_$data.containsKey('NOT')) {
      final l$NOT = NOT;
      result$data['NOT'] = l$NOT?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('details')) {
      final l$details = details;
      result$data['details'] = l$details?.toJson();
    }
    if (_$data.containsKey('parents')) {
      final l$parents = parents;
      result$data['parents'] = l$parents?.toJson();
    }
    if (_$data.containsKey('stash_id')) {
      final l$stash_id = stash_id;
      result$data['stash_id'] = l$stash_id?.toJson();
    }
    if (_$data.containsKey('stash_id_endpoint')) {
      final l$stash_id_endpoint = stash_id_endpoint;
      result$data['stash_id_endpoint'] = l$stash_id_endpoint?.toJson();
    }
    if (_$data.containsKey('is_missing')) {
      final l$is_missing = is_missing;
      result$data['is_missing'] = l$is_missing;
    }
    if (_$data.containsKey('rating')) {
      final l$rating = rating;
      result$data['rating'] = l$rating?.toJson();
    }
    if (_$data.containsKey('rating100')) {
      final l$rating100 = rating100;
      result$data['rating100'] = l$rating100?.toJson();
    }
    if (_$data.containsKey('scene_count')) {
      final l$scene_count = scene_count;
      result$data['scene_count'] = l$scene_count?.toJson();
    }
    if (_$data.containsKey('image_count')) {
      final l$image_count = image_count;
      result$data['image_count'] = l$image_count?.toJson();
    }
    if (_$data.containsKey('gallery_count')) {
      final l$gallery_count = gallery_count;
      result$data['gallery_count'] = l$gallery_count?.toJson();
    }
    if (_$data.containsKey('url')) {
      final l$url = url;
      result$data['url'] = l$url?.toJson();
    }
    if (_$data.containsKey('aliases')) {
      final l$aliases = aliases;
      result$data['aliases'] = l$aliases?.toJson();
    }
    if (_$data.containsKey('ignore_auto_tag')) {
      final l$ignore_auto_tag = ignore_auto_tag;
      result$data['ignore_auto_tag'] = l$ignore_auto_tag;
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toJson();
    }
    if (_$data.containsKey('updated_at')) {
      final l$updated_at = updated_at;
      result$data['updated_at'] = l$updated_at?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$StudioFilterType<Input$StudioFilterType> get copyWith =>
      CopyWith$Input$StudioFilterType(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$StudioFilterType) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$AND = AND;
    final lOther$AND = other.AND;
    if (_$data.containsKey('AND') != other._$data.containsKey('AND')) {
      return false;
    }
    if (l$AND != lOther$AND) {
      return false;
    }
    final l$OR = OR;
    final lOther$OR = other.OR;
    if (_$data.containsKey('OR') != other._$data.containsKey('OR')) {
      return false;
    }
    if (l$OR != lOther$OR) {
      return false;
    }
    final l$NOT = NOT;
    final lOther$NOT = other.NOT;
    if (_$data.containsKey('NOT') != other._$data.containsKey('NOT')) {
      return false;
    }
    if (l$NOT != lOther$NOT) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$details = details;
    final lOther$details = other.details;
    if (_$data.containsKey('details') != other._$data.containsKey('details')) {
      return false;
    }
    if (l$details != lOther$details) {
      return false;
    }
    final l$parents = parents;
    final lOther$parents = other.parents;
    if (_$data.containsKey('parents') != other._$data.containsKey('parents')) {
      return false;
    }
    if (l$parents != lOther$parents) {
      return false;
    }
    final l$stash_id = stash_id;
    final lOther$stash_id = other.stash_id;
    if (_$data.containsKey('stash_id') !=
        other._$data.containsKey('stash_id')) {
      return false;
    }
    if (l$stash_id != lOther$stash_id) {
      return false;
    }
    final l$stash_id_endpoint = stash_id_endpoint;
    final lOther$stash_id_endpoint = other.stash_id_endpoint;
    if (_$data.containsKey('stash_id_endpoint') !=
        other._$data.containsKey('stash_id_endpoint')) {
      return false;
    }
    if (l$stash_id_endpoint != lOther$stash_id_endpoint) {
      return false;
    }
    final l$is_missing = is_missing;
    final lOther$is_missing = other.is_missing;
    if (_$data.containsKey('is_missing') !=
        other._$data.containsKey('is_missing')) {
      return false;
    }
    if (l$is_missing != lOther$is_missing) {
      return false;
    }
    final l$rating = rating;
    final lOther$rating = other.rating;
    if (_$data.containsKey('rating') != other._$data.containsKey('rating')) {
      return false;
    }
    if (l$rating != lOther$rating) {
      return false;
    }
    final l$rating100 = rating100;
    final lOther$rating100 = other.rating100;
    if (_$data.containsKey('rating100') !=
        other._$data.containsKey('rating100')) {
      return false;
    }
    if (l$rating100 != lOther$rating100) {
      return false;
    }
    final l$scene_count = scene_count;
    final lOther$scene_count = other.scene_count;
    if (_$data.containsKey('scene_count') !=
        other._$data.containsKey('scene_count')) {
      return false;
    }
    if (l$scene_count != lOther$scene_count) {
      return false;
    }
    final l$image_count = image_count;
    final lOther$image_count = other.image_count;
    if (_$data.containsKey('image_count') !=
        other._$data.containsKey('image_count')) {
      return false;
    }
    if (l$image_count != lOther$image_count) {
      return false;
    }
    final l$gallery_count = gallery_count;
    final lOther$gallery_count = other.gallery_count;
    if (_$data.containsKey('gallery_count') !=
        other._$data.containsKey('gallery_count')) {
      return false;
    }
    if (l$gallery_count != lOther$gallery_count) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (_$data.containsKey('url') != other._$data.containsKey('url')) {
      return false;
    }
    if (l$url != lOther$url) {
      return false;
    }
    final l$aliases = aliases;
    final lOther$aliases = other.aliases;
    if (_$data.containsKey('aliases') != other._$data.containsKey('aliases')) {
      return false;
    }
    if (l$aliases != lOther$aliases) {
      return false;
    }
    final l$ignore_auto_tag = ignore_auto_tag;
    final lOther$ignore_auto_tag = other.ignore_auto_tag;
    if (_$data.containsKey('ignore_auto_tag') !=
        other._$data.containsKey('ignore_auto_tag')) {
      return false;
    }
    if (l$ignore_auto_tag != lOther$ignore_auto_tag) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$updated_at = updated_at;
    final lOther$updated_at = other.updated_at;
    if (_$data.containsKey('updated_at') !=
        other._$data.containsKey('updated_at')) {
      return false;
    }
    if (l$updated_at != lOther$updated_at) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$AND = AND;
    final l$OR = OR;
    final l$NOT = NOT;
    final l$name = name;
    final l$details = details;
    final l$parents = parents;
    final l$stash_id = stash_id;
    final l$stash_id_endpoint = stash_id_endpoint;
    final l$is_missing = is_missing;
    final l$rating = rating;
    final l$rating100 = rating100;
    final l$scene_count = scene_count;
    final l$image_count = image_count;
    final l$gallery_count = gallery_count;
    final l$url = url;
    final l$aliases = aliases;
    final l$ignore_auto_tag = ignore_auto_tag;
    final l$created_at = created_at;
    final l$updated_at = updated_at;
    return Object.hashAll([
      _$data.containsKey('AND') ? l$AND : const {},
      _$data.containsKey('OR') ? l$OR : const {},
      _$data.containsKey('NOT') ? l$NOT : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('details') ? l$details : const {},
      _$data.containsKey('parents') ? l$parents : const {},
      _$data.containsKey('stash_id') ? l$stash_id : const {},
      _$data.containsKey('stash_id_endpoint') ? l$stash_id_endpoint : const {},
      _$data.containsKey('is_missing') ? l$is_missing : const {},
      _$data.containsKey('rating') ? l$rating : const {},
      _$data.containsKey('rating100') ? l$rating100 : const {},
      _$data.containsKey('scene_count') ? l$scene_count : const {},
      _$data.containsKey('image_count') ? l$image_count : const {},
      _$data.containsKey('gallery_count') ? l$gallery_count : const {},
      _$data.containsKey('url') ? l$url : const {},
      _$data.containsKey('aliases') ? l$aliases : const {},
      _$data.containsKey('ignore_auto_tag') ? l$ignore_auto_tag : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('updated_at') ? l$updated_at : const {},
    ]);
  }
}

abstract class CopyWith$Input$StudioFilterType<TRes> {
  factory CopyWith$Input$StudioFilterType(
    Input$StudioFilterType instance,
    TRes Function(Input$StudioFilterType) then,
  ) = _CopyWithImpl$Input$StudioFilterType;

  factory CopyWith$Input$StudioFilterType.stub(TRes res) =
      _CopyWithStubImpl$Input$StudioFilterType;

  TRes call({
    Input$StudioFilterType? AND,
    Input$StudioFilterType? OR,
    Input$StudioFilterType? NOT,
    Input$StringCriterionInput? name,
    Input$StringCriterionInput? details,
    Input$MultiCriterionInput? parents,
    Input$StringCriterionInput? stash_id,
    Input$StashIDCriterionInput? stash_id_endpoint,
    String? is_missing,
    Input$IntCriterionInput? rating,
    Input$IntCriterionInput? rating100,
    Input$IntCriterionInput? scene_count,
    Input$IntCriterionInput? image_count,
    Input$IntCriterionInput? gallery_count,
    Input$StringCriterionInput? url,
    Input$StringCriterionInput? aliases,
    bool? ignore_auto_tag,
    Input$TimestampCriterionInput? created_at,
    Input$TimestampCriterionInput? updated_at,
  });
  CopyWith$Input$StudioFilterType<TRes> get AND;
  CopyWith$Input$StudioFilterType<TRes> get OR;
  CopyWith$Input$StudioFilterType<TRes> get NOT;
  CopyWith$Input$StringCriterionInput<TRes> get name;
  CopyWith$Input$StringCriterionInput<TRes> get details;
  CopyWith$Input$MultiCriterionInput<TRes> get parents;
  CopyWith$Input$StringCriterionInput<TRes> get stash_id;
  CopyWith$Input$StashIDCriterionInput<TRes> get stash_id_endpoint;
  CopyWith$Input$IntCriterionInput<TRes> get rating;
  CopyWith$Input$IntCriterionInput<TRes> get rating100;
  CopyWith$Input$IntCriterionInput<TRes> get scene_count;
  CopyWith$Input$IntCriterionInput<TRes> get image_count;
  CopyWith$Input$IntCriterionInput<TRes> get gallery_count;
  CopyWith$Input$StringCriterionInput<TRes> get url;
  CopyWith$Input$StringCriterionInput<TRes> get aliases;
  CopyWith$Input$TimestampCriterionInput<TRes> get created_at;
  CopyWith$Input$TimestampCriterionInput<TRes> get updated_at;
}

class _CopyWithImpl$Input$StudioFilterType<TRes>
    implements CopyWith$Input$StudioFilterType<TRes> {
  _CopyWithImpl$Input$StudioFilterType(
    this._instance,
    this._then,
  );

  final Input$StudioFilterType _instance;

  final TRes Function(Input$StudioFilterType) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? AND = _undefined,
    Object? OR = _undefined,
    Object? NOT = _undefined,
    Object? name = _undefined,
    Object? details = _undefined,
    Object? parents = _undefined,
    Object? stash_id = _undefined,
    Object? stash_id_endpoint = _undefined,
    Object? is_missing = _undefined,
    Object? rating = _undefined,
    Object? rating100 = _undefined,
    Object? scene_count = _undefined,
    Object? image_count = _undefined,
    Object? gallery_count = _undefined,
    Object? url = _undefined,
    Object? aliases = _undefined,
    Object? ignore_auto_tag = _undefined,
    Object? created_at = _undefined,
    Object? updated_at = _undefined,
  }) =>
      _then(Input$StudioFilterType._({
        ..._instance._$data,
        if (AND != _undefined) 'AND': (AND as Input$StudioFilterType?),
        if (OR != _undefined) 'OR': (OR as Input$StudioFilterType?),
        if (NOT != _undefined) 'NOT': (NOT as Input$StudioFilterType?),
        if (name != _undefined) 'name': (name as Input$StringCriterionInput?),
        if (details != _undefined)
          'details': (details as Input$StringCriterionInput?),
        if (parents != _undefined)
          'parents': (parents as Input$MultiCriterionInput?),
        if (stash_id != _undefined)
          'stash_id': (stash_id as Input$StringCriterionInput?),
        if (stash_id_endpoint != _undefined)
          'stash_id_endpoint':
              (stash_id_endpoint as Input$StashIDCriterionInput?),
        if (is_missing != _undefined) 'is_missing': (is_missing as String?),
        if (rating != _undefined)
          'rating': (rating as Input$IntCriterionInput?),
        if (rating100 != _undefined)
          'rating100': (rating100 as Input$IntCriterionInput?),
        if (scene_count != _undefined)
          'scene_count': (scene_count as Input$IntCriterionInput?),
        if (image_count != _undefined)
          'image_count': (image_count as Input$IntCriterionInput?),
        if (gallery_count != _undefined)
          'gallery_count': (gallery_count as Input$IntCriterionInput?),
        if (url != _undefined) 'url': (url as Input$StringCriterionInput?),
        if (aliases != _undefined)
          'aliases': (aliases as Input$StringCriterionInput?),
        if (ignore_auto_tag != _undefined)
          'ignore_auto_tag': (ignore_auto_tag as bool?),
        if (created_at != _undefined)
          'created_at': (created_at as Input$TimestampCriterionInput?),
        if (updated_at != _undefined)
          'updated_at': (updated_at as Input$TimestampCriterionInput?),
      }));
  CopyWith$Input$StudioFilterType<TRes> get AND {
    final local$AND = _instance.AND;
    return local$AND == null
        ? CopyWith$Input$StudioFilterType.stub(_then(_instance))
        : CopyWith$Input$StudioFilterType(local$AND, (e) => call(AND: e));
  }

  CopyWith$Input$StudioFilterType<TRes> get OR {
    final local$OR = _instance.OR;
    return local$OR == null
        ? CopyWith$Input$StudioFilterType.stub(_then(_instance))
        : CopyWith$Input$StudioFilterType(local$OR, (e) => call(OR: e));
  }

  CopyWith$Input$StudioFilterType<TRes> get NOT {
    final local$NOT = _instance.NOT;
    return local$NOT == null
        ? CopyWith$Input$StudioFilterType.stub(_then(_instance))
        : CopyWith$Input$StudioFilterType(local$NOT, (e) => call(NOT: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(local$name, (e) => call(name: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get details {
    final local$details = _instance.details;
    return local$details == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$details, (e) => call(details: e));
  }

  CopyWith$Input$MultiCriterionInput<TRes> get parents {
    final local$parents = _instance.parents;
    return local$parents == null
        ? CopyWith$Input$MultiCriterionInput.stub(_then(_instance))
        : CopyWith$Input$MultiCriterionInput(
            local$parents, (e) => call(parents: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get stash_id {
    final local$stash_id = _instance.stash_id;
    return local$stash_id == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$stash_id, (e) => call(stash_id: e));
  }

  CopyWith$Input$StashIDCriterionInput<TRes> get stash_id_endpoint {
    final local$stash_id_endpoint = _instance.stash_id_endpoint;
    return local$stash_id_endpoint == null
        ? CopyWith$Input$StashIDCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StashIDCriterionInput(
            local$stash_id_endpoint, (e) => call(stash_id_endpoint: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get rating {
    final local$rating = _instance.rating;
    return local$rating == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$rating, (e) => call(rating: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get rating100 {
    final local$rating100 = _instance.rating100;
    return local$rating100 == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$rating100, (e) => call(rating100: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get scene_count {
    final local$scene_count = _instance.scene_count;
    return local$scene_count == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$scene_count, (e) => call(scene_count: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get image_count {
    final local$image_count = _instance.image_count;
    return local$image_count == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$image_count, (e) => call(image_count: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get gallery_count {
    final local$gallery_count = _instance.gallery_count;
    return local$gallery_count == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$gallery_count, (e) => call(gallery_count: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get url {
    final local$url = _instance.url;
    return local$url == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(local$url, (e) => call(url: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get aliases {
    final local$aliases = _instance.aliases;
    return local$aliases == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$aliases, (e) => call(aliases: e));
  }

  CopyWith$Input$TimestampCriterionInput<TRes> get created_at {
    final local$created_at = _instance.created_at;
    return local$created_at == null
        ? CopyWith$Input$TimestampCriterionInput.stub(_then(_instance))
        : CopyWith$Input$TimestampCriterionInput(
            local$created_at, (e) => call(created_at: e));
  }

  CopyWith$Input$TimestampCriterionInput<TRes> get updated_at {
    final local$updated_at = _instance.updated_at;
    return local$updated_at == null
        ? CopyWith$Input$TimestampCriterionInput.stub(_then(_instance))
        : CopyWith$Input$TimestampCriterionInput(
            local$updated_at, (e) => call(updated_at: e));
  }
}

class _CopyWithStubImpl$Input$StudioFilterType<TRes>
    implements CopyWith$Input$StudioFilterType<TRes> {
  _CopyWithStubImpl$Input$StudioFilterType(this._res);

  TRes _res;

  call({
    Input$StudioFilterType? AND,
    Input$StudioFilterType? OR,
    Input$StudioFilterType? NOT,
    Input$StringCriterionInput? name,
    Input$StringCriterionInput? details,
    Input$MultiCriterionInput? parents,
    Input$StringCriterionInput? stash_id,
    Input$StashIDCriterionInput? stash_id_endpoint,
    String? is_missing,
    Input$IntCriterionInput? rating,
    Input$IntCriterionInput? rating100,
    Input$IntCriterionInput? scene_count,
    Input$IntCriterionInput? image_count,
    Input$IntCriterionInput? gallery_count,
    Input$StringCriterionInput? url,
    Input$StringCriterionInput? aliases,
    bool? ignore_auto_tag,
    Input$TimestampCriterionInput? created_at,
    Input$TimestampCriterionInput? updated_at,
  }) =>
      _res;
  CopyWith$Input$StudioFilterType<TRes> get AND =>
      CopyWith$Input$StudioFilterType.stub(_res);
  CopyWith$Input$StudioFilterType<TRes> get OR =>
      CopyWith$Input$StudioFilterType.stub(_res);
  CopyWith$Input$StudioFilterType<TRes> get NOT =>
      CopyWith$Input$StudioFilterType.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get name =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get details =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$MultiCriterionInput<TRes> get parents =>
      CopyWith$Input$MultiCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get stash_id =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StashIDCriterionInput<TRes> get stash_id_endpoint =>
      CopyWith$Input$StashIDCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get rating =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get rating100 =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get scene_count =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get image_count =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get gallery_count =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get url =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get aliases =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$TimestampCriterionInput<TRes> get created_at =>
      CopyWith$Input$TimestampCriterionInput.stub(_res);
  CopyWith$Input$TimestampCriterionInput<TRes> get updated_at =>
      CopyWith$Input$TimestampCriterionInput.stub(_res);
}

class Input$GalleryFilterType {
  factory Input$GalleryFilterType({
    Input$GalleryFilterType? AND,
    Input$GalleryFilterType? OR,
    Input$GalleryFilterType? NOT,
    Input$IntCriterionInput? id,
    Input$StringCriterionInput? title,
    Input$StringCriterionInput? details,
    Input$StringCriterionInput? checksum,
    Input$StringCriterionInput? path,
    Input$IntCriterionInput? file_count,
    String? is_missing,
    bool? is_zip,
    Input$IntCriterionInput? rating,
    Input$IntCriterionInput? rating100,
    bool? organized,
    Input$ResolutionCriterionInput? average_resolution,
    String? has_chapters,
    Input$HierarchicalMultiCriterionInput? studios,
    Input$HierarchicalMultiCriterionInput? tags,
    Input$IntCriterionInput? tag_count,
    Input$HierarchicalMultiCriterionInput? performer_tags,
    Input$MultiCriterionInput? performers,
    Input$IntCriterionInput? performer_count,
    bool? performer_favorite,
    Input$IntCriterionInput? performer_age,
    Input$IntCriterionInput? image_count,
    Input$StringCriterionInput? url,
    Input$DateCriterionInput? date,
    Input$TimestampCriterionInput? created_at,
    Input$TimestampCriterionInput? updated_at,
  }) =>
      Input$GalleryFilterType._({
        if (AND != null) r'AND': AND,
        if (OR != null) r'OR': OR,
        if (NOT != null) r'NOT': NOT,
        if (id != null) r'id': id,
        if (title != null) r'title': title,
        if (details != null) r'details': details,
        if (checksum != null) r'checksum': checksum,
        if (path != null) r'path': path,
        if (file_count != null) r'file_count': file_count,
        if (is_missing != null) r'is_missing': is_missing,
        if (is_zip != null) r'is_zip': is_zip,
        if (rating != null) r'rating': rating,
        if (rating100 != null) r'rating100': rating100,
        if (organized != null) r'organized': organized,
        if (average_resolution != null)
          r'average_resolution': average_resolution,
        if (has_chapters != null) r'has_chapters': has_chapters,
        if (studios != null) r'studios': studios,
        if (tags != null) r'tags': tags,
        if (tag_count != null) r'tag_count': tag_count,
        if (performer_tags != null) r'performer_tags': performer_tags,
        if (performers != null) r'performers': performers,
        if (performer_count != null) r'performer_count': performer_count,
        if (performer_favorite != null)
          r'performer_favorite': performer_favorite,
        if (performer_age != null) r'performer_age': performer_age,
        if (image_count != null) r'image_count': image_count,
        if (url != null) r'url': url,
        if (date != null) r'date': date,
        if (created_at != null) r'created_at': created_at,
        if (updated_at != null) r'updated_at': updated_at,
      });

  Input$GalleryFilterType._(this._$data);

  factory Input$GalleryFilterType.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('AND')) {
      final l$AND = data['AND'];
      result$data['AND'] = l$AND == null
          ? null
          : Input$GalleryFilterType.fromJson((l$AND as Map<String, dynamic>));
    }
    if (data.containsKey('OR')) {
      final l$OR = data['OR'];
      result$data['OR'] = l$OR == null
          ? null
          : Input$GalleryFilterType.fromJson((l$OR as Map<String, dynamic>));
    }
    if (data.containsKey('NOT')) {
      final l$NOT = data['NOT'];
      result$data['NOT'] = l$NOT == null
          ? null
          : Input$GalleryFilterType.fromJson((l$NOT as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IntCriterionInput.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] = l$title == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$title as Map<String, dynamic>));
    }
    if (data.containsKey('details')) {
      final l$details = data['details'];
      result$data['details'] = l$details == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$details as Map<String, dynamic>));
    }
    if (data.containsKey('checksum')) {
      final l$checksum = data['checksum'];
      result$data['checksum'] = l$checksum == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$checksum as Map<String, dynamic>));
    }
    if (data.containsKey('path')) {
      final l$path = data['path'];
      result$data['path'] = l$path == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$path as Map<String, dynamic>));
    }
    if (data.containsKey('file_count')) {
      final l$file_count = data['file_count'];
      result$data['file_count'] = l$file_count == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$file_count as Map<String, dynamic>));
    }
    if (data.containsKey('is_missing')) {
      final l$is_missing = data['is_missing'];
      result$data['is_missing'] = (l$is_missing as String?);
    }
    if (data.containsKey('is_zip')) {
      final l$is_zip = data['is_zip'];
      result$data['is_zip'] = (l$is_zip as bool?);
    }
    if (data.containsKey('rating')) {
      final l$rating = data['rating'];
      result$data['rating'] = l$rating == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$rating as Map<String, dynamic>));
    }
    if (data.containsKey('rating100')) {
      final l$rating100 = data['rating100'];
      result$data['rating100'] = l$rating100 == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$rating100 as Map<String, dynamic>));
    }
    if (data.containsKey('organized')) {
      final l$organized = data['organized'];
      result$data['organized'] = (l$organized as bool?);
    }
    if (data.containsKey('average_resolution')) {
      final l$average_resolution = data['average_resolution'];
      result$data['average_resolution'] = l$average_resolution == null
          ? null
          : Input$ResolutionCriterionInput.fromJson(
              (l$average_resolution as Map<String, dynamic>));
    }
    if (data.containsKey('has_chapters')) {
      final l$has_chapters = data['has_chapters'];
      result$data['has_chapters'] = (l$has_chapters as String?);
    }
    if (data.containsKey('studios')) {
      final l$studios = data['studios'];
      result$data['studios'] = l$studios == null
          ? null
          : Input$HierarchicalMultiCriterionInput.fromJson(
              (l$studios as Map<String, dynamic>));
    }
    if (data.containsKey('tags')) {
      final l$tags = data['tags'];
      result$data['tags'] = l$tags == null
          ? null
          : Input$HierarchicalMultiCriterionInput.fromJson(
              (l$tags as Map<String, dynamic>));
    }
    if (data.containsKey('tag_count')) {
      final l$tag_count = data['tag_count'];
      result$data['tag_count'] = l$tag_count == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$tag_count as Map<String, dynamic>));
    }
    if (data.containsKey('performer_tags')) {
      final l$performer_tags = data['performer_tags'];
      result$data['performer_tags'] = l$performer_tags == null
          ? null
          : Input$HierarchicalMultiCriterionInput.fromJson(
              (l$performer_tags as Map<String, dynamic>));
    }
    if (data.containsKey('performers')) {
      final l$performers = data['performers'];
      result$data['performers'] = l$performers == null
          ? null
          : Input$MultiCriterionInput.fromJson(
              (l$performers as Map<String, dynamic>));
    }
    if (data.containsKey('performer_count')) {
      final l$performer_count = data['performer_count'];
      result$data['performer_count'] = l$performer_count == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$performer_count as Map<String, dynamic>));
    }
    if (data.containsKey('performer_favorite')) {
      final l$performer_favorite = data['performer_favorite'];
      result$data['performer_favorite'] = (l$performer_favorite as bool?);
    }
    if (data.containsKey('performer_age')) {
      final l$performer_age = data['performer_age'];
      result$data['performer_age'] = l$performer_age == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$performer_age as Map<String, dynamic>));
    }
    if (data.containsKey('image_count')) {
      final l$image_count = data['image_count'];
      result$data['image_count'] = l$image_count == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$image_count as Map<String, dynamic>));
    }
    if (data.containsKey('url')) {
      final l$url = data['url'];
      result$data['url'] = l$url == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$url as Map<String, dynamic>));
    }
    if (data.containsKey('date')) {
      final l$date = data['date'];
      result$data['date'] = l$date == null
          ? null
          : Input$DateCriterionInput.fromJson((l$date as Map<String, dynamic>));
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : Input$TimestampCriterionInput.fromJson(
              (l$created_at as Map<String, dynamic>));
    }
    if (data.containsKey('updated_at')) {
      final l$updated_at = data['updated_at'];
      result$data['updated_at'] = l$updated_at == null
          ? null
          : Input$TimestampCriterionInput.fromJson(
              (l$updated_at as Map<String, dynamic>));
    }
    return Input$GalleryFilterType._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GalleryFilterType? get AND =>
      (_$data['AND'] as Input$GalleryFilterType?);
  Input$GalleryFilterType? get OR => (_$data['OR'] as Input$GalleryFilterType?);
  Input$GalleryFilterType? get NOT =>
      (_$data['NOT'] as Input$GalleryFilterType?);
  Input$IntCriterionInput? get id => (_$data['id'] as Input$IntCriterionInput?);
  Input$StringCriterionInput? get title =>
      (_$data['title'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get details =>
      (_$data['details'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get checksum =>
      (_$data['checksum'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get path =>
      (_$data['path'] as Input$StringCriterionInput?);
  Input$IntCriterionInput? get file_count =>
      (_$data['file_count'] as Input$IntCriterionInput?);
  String? get is_missing => (_$data['is_missing'] as String?);
  bool? get is_zip => (_$data['is_zip'] as bool?);
  Input$IntCriterionInput? get rating =>
      (_$data['rating'] as Input$IntCriterionInput?);
  Input$IntCriterionInput? get rating100 =>
      (_$data['rating100'] as Input$IntCriterionInput?);
  bool? get organized => (_$data['organized'] as bool?);
  Input$ResolutionCriterionInput? get average_resolution =>
      (_$data['average_resolution'] as Input$ResolutionCriterionInput?);
  String? get has_chapters => (_$data['has_chapters'] as String?);
  Input$HierarchicalMultiCriterionInput? get studios =>
      (_$data['studios'] as Input$HierarchicalMultiCriterionInput?);
  Input$HierarchicalMultiCriterionInput? get tags =>
      (_$data['tags'] as Input$HierarchicalMultiCriterionInput?);
  Input$IntCriterionInput? get tag_count =>
      (_$data['tag_count'] as Input$IntCriterionInput?);
  Input$HierarchicalMultiCriterionInput? get performer_tags =>
      (_$data['performer_tags'] as Input$HierarchicalMultiCriterionInput?);
  Input$MultiCriterionInput? get performers =>
      (_$data['performers'] as Input$MultiCriterionInput?);
  Input$IntCriterionInput? get performer_count =>
      (_$data['performer_count'] as Input$IntCriterionInput?);
  bool? get performer_favorite => (_$data['performer_favorite'] as bool?);
  Input$IntCriterionInput? get performer_age =>
      (_$data['performer_age'] as Input$IntCriterionInput?);
  Input$IntCriterionInput? get image_count =>
      (_$data['image_count'] as Input$IntCriterionInput?);
  Input$StringCriterionInput? get url =>
      (_$data['url'] as Input$StringCriterionInput?);
  Input$DateCriterionInput? get date =>
      (_$data['date'] as Input$DateCriterionInput?);
  Input$TimestampCriterionInput? get created_at =>
      (_$data['created_at'] as Input$TimestampCriterionInput?);
  Input$TimestampCriterionInput? get updated_at =>
      (_$data['updated_at'] as Input$TimestampCriterionInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('AND')) {
      final l$AND = AND;
      result$data['AND'] = l$AND?.toJson();
    }
    if (_$data.containsKey('OR')) {
      final l$OR = OR;
      result$data['OR'] = l$OR?.toJson();
    }
    if (_$data.containsKey('NOT')) {
      final l$NOT = NOT;
      result$data['NOT'] = l$NOT?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] = l$title?.toJson();
    }
    if (_$data.containsKey('details')) {
      final l$details = details;
      result$data['details'] = l$details?.toJson();
    }
    if (_$data.containsKey('checksum')) {
      final l$checksum = checksum;
      result$data['checksum'] = l$checksum?.toJson();
    }
    if (_$data.containsKey('path')) {
      final l$path = path;
      result$data['path'] = l$path?.toJson();
    }
    if (_$data.containsKey('file_count')) {
      final l$file_count = file_count;
      result$data['file_count'] = l$file_count?.toJson();
    }
    if (_$data.containsKey('is_missing')) {
      final l$is_missing = is_missing;
      result$data['is_missing'] = l$is_missing;
    }
    if (_$data.containsKey('is_zip')) {
      final l$is_zip = is_zip;
      result$data['is_zip'] = l$is_zip;
    }
    if (_$data.containsKey('rating')) {
      final l$rating = rating;
      result$data['rating'] = l$rating?.toJson();
    }
    if (_$data.containsKey('rating100')) {
      final l$rating100 = rating100;
      result$data['rating100'] = l$rating100?.toJson();
    }
    if (_$data.containsKey('organized')) {
      final l$organized = organized;
      result$data['organized'] = l$organized;
    }
    if (_$data.containsKey('average_resolution')) {
      final l$average_resolution = average_resolution;
      result$data['average_resolution'] = l$average_resolution?.toJson();
    }
    if (_$data.containsKey('has_chapters')) {
      final l$has_chapters = has_chapters;
      result$data['has_chapters'] = l$has_chapters;
    }
    if (_$data.containsKey('studios')) {
      final l$studios = studios;
      result$data['studios'] = l$studios?.toJson();
    }
    if (_$data.containsKey('tags')) {
      final l$tags = tags;
      result$data['tags'] = l$tags?.toJson();
    }
    if (_$data.containsKey('tag_count')) {
      final l$tag_count = tag_count;
      result$data['tag_count'] = l$tag_count?.toJson();
    }
    if (_$data.containsKey('performer_tags')) {
      final l$performer_tags = performer_tags;
      result$data['performer_tags'] = l$performer_tags?.toJson();
    }
    if (_$data.containsKey('performers')) {
      final l$performers = performers;
      result$data['performers'] = l$performers?.toJson();
    }
    if (_$data.containsKey('performer_count')) {
      final l$performer_count = performer_count;
      result$data['performer_count'] = l$performer_count?.toJson();
    }
    if (_$data.containsKey('performer_favorite')) {
      final l$performer_favorite = performer_favorite;
      result$data['performer_favorite'] = l$performer_favorite;
    }
    if (_$data.containsKey('performer_age')) {
      final l$performer_age = performer_age;
      result$data['performer_age'] = l$performer_age?.toJson();
    }
    if (_$data.containsKey('image_count')) {
      final l$image_count = image_count;
      result$data['image_count'] = l$image_count?.toJson();
    }
    if (_$data.containsKey('url')) {
      final l$url = url;
      result$data['url'] = l$url?.toJson();
    }
    if (_$data.containsKey('date')) {
      final l$date = date;
      result$data['date'] = l$date?.toJson();
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toJson();
    }
    if (_$data.containsKey('updated_at')) {
      final l$updated_at = updated_at;
      result$data['updated_at'] = l$updated_at?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$GalleryFilterType<Input$GalleryFilterType> get copyWith =>
      CopyWith$Input$GalleryFilterType(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GalleryFilterType) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$AND = AND;
    final lOther$AND = other.AND;
    if (_$data.containsKey('AND') != other._$data.containsKey('AND')) {
      return false;
    }
    if (l$AND != lOther$AND) {
      return false;
    }
    final l$OR = OR;
    final lOther$OR = other.OR;
    if (_$data.containsKey('OR') != other._$data.containsKey('OR')) {
      return false;
    }
    if (l$OR != lOther$OR) {
      return false;
    }
    final l$NOT = NOT;
    final lOther$NOT = other.NOT;
    if (_$data.containsKey('NOT') != other._$data.containsKey('NOT')) {
      return false;
    }
    if (l$NOT != lOther$NOT) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    final l$details = details;
    final lOther$details = other.details;
    if (_$data.containsKey('details') != other._$data.containsKey('details')) {
      return false;
    }
    if (l$details != lOther$details) {
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
    final l$path = path;
    final lOther$path = other.path;
    if (_$data.containsKey('path') != other._$data.containsKey('path')) {
      return false;
    }
    if (l$path != lOther$path) {
      return false;
    }
    final l$file_count = file_count;
    final lOther$file_count = other.file_count;
    if (_$data.containsKey('file_count') !=
        other._$data.containsKey('file_count')) {
      return false;
    }
    if (l$file_count != lOther$file_count) {
      return false;
    }
    final l$is_missing = is_missing;
    final lOther$is_missing = other.is_missing;
    if (_$data.containsKey('is_missing') !=
        other._$data.containsKey('is_missing')) {
      return false;
    }
    if (l$is_missing != lOther$is_missing) {
      return false;
    }
    final l$is_zip = is_zip;
    final lOther$is_zip = other.is_zip;
    if (_$data.containsKey('is_zip') != other._$data.containsKey('is_zip')) {
      return false;
    }
    if (l$is_zip != lOther$is_zip) {
      return false;
    }
    final l$rating = rating;
    final lOther$rating = other.rating;
    if (_$data.containsKey('rating') != other._$data.containsKey('rating')) {
      return false;
    }
    if (l$rating != lOther$rating) {
      return false;
    }
    final l$rating100 = rating100;
    final lOther$rating100 = other.rating100;
    if (_$data.containsKey('rating100') !=
        other._$data.containsKey('rating100')) {
      return false;
    }
    if (l$rating100 != lOther$rating100) {
      return false;
    }
    final l$organized = organized;
    final lOther$organized = other.organized;
    if (_$data.containsKey('organized') !=
        other._$data.containsKey('organized')) {
      return false;
    }
    if (l$organized != lOther$organized) {
      return false;
    }
    final l$average_resolution = average_resolution;
    final lOther$average_resolution = other.average_resolution;
    if (_$data.containsKey('average_resolution') !=
        other._$data.containsKey('average_resolution')) {
      return false;
    }
    if (l$average_resolution != lOther$average_resolution) {
      return false;
    }
    final l$has_chapters = has_chapters;
    final lOther$has_chapters = other.has_chapters;
    if (_$data.containsKey('has_chapters') !=
        other._$data.containsKey('has_chapters')) {
      return false;
    }
    if (l$has_chapters != lOther$has_chapters) {
      return false;
    }
    final l$studios = studios;
    final lOther$studios = other.studios;
    if (_$data.containsKey('studios') != other._$data.containsKey('studios')) {
      return false;
    }
    if (l$studios != lOther$studios) {
      return false;
    }
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (_$data.containsKey('tags') != other._$data.containsKey('tags')) {
      return false;
    }
    if (l$tags != lOther$tags) {
      return false;
    }
    final l$tag_count = tag_count;
    final lOther$tag_count = other.tag_count;
    if (_$data.containsKey('tag_count') !=
        other._$data.containsKey('tag_count')) {
      return false;
    }
    if (l$tag_count != lOther$tag_count) {
      return false;
    }
    final l$performer_tags = performer_tags;
    final lOther$performer_tags = other.performer_tags;
    if (_$data.containsKey('performer_tags') !=
        other._$data.containsKey('performer_tags')) {
      return false;
    }
    if (l$performer_tags != lOther$performer_tags) {
      return false;
    }
    final l$performers = performers;
    final lOther$performers = other.performers;
    if (_$data.containsKey('performers') !=
        other._$data.containsKey('performers')) {
      return false;
    }
    if (l$performers != lOther$performers) {
      return false;
    }
    final l$performer_count = performer_count;
    final lOther$performer_count = other.performer_count;
    if (_$data.containsKey('performer_count') !=
        other._$data.containsKey('performer_count')) {
      return false;
    }
    if (l$performer_count != lOther$performer_count) {
      return false;
    }
    final l$performer_favorite = performer_favorite;
    final lOther$performer_favorite = other.performer_favorite;
    if (_$data.containsKey('performer_favorite') !=
        other._$data.containsKey('performer_favorite')) {
      return false;
    }
    if (l$performer_favorite != lOther$performer_favorite) {
      return false;
    }
    final l$performer_age = performer_age;
    final lOther$performer_age = other.performer_age;
    if (_$data.containsKey('performer_age') !=
        other._$data.containsKey('performer_age')) {
      return false;
    }
    if (l$performer_age != lOther$performer_age) {
      return false;
    }
    final l$image_count = image_count;
    final lOther$image_count = other.image_count;
    if (_$data.containsKey('image_count') !=
        other._$data.containsKey('image_count')) {
      return false;
    }
    if (l$image_count != lOther$image_count) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (_$data.containsKey('url') != other._$data.containsKey('url')) {
      return false;
    }
    if (l$url != lOther$url) {
      return false;
    }
    final l$date = date;
    final lOther$date = other.date;
    if (_$data.containsKey('date') != other._$data.containsKey('date')) {
      return false;
    }
    if (l$date != lOther$date) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$updated_at = updated_at;
    final lOther$updated_at = other.updated_at;
    if (_$data.containsKey('updated_at') !=
        other._$data.containsKey('updated_at')) {
      return false;
    }
    if (l$updated_at != lOther$updated_at) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$AND = AND;
    final l$OR = OR;
    final l$NOT = NOT;
    final l$id = id;
    final l$title = title;
    final l$details = details;
    final l$checksum = checksum;
    final l$path = path;
    final l$file_count = file_count;
    final l$is_missing = is_missing;
    final l$is_zip = is_zip;
    final l$rating = rating;
    final l$rating100 = rating100;
    final l$organized = organized;
    final l$average_resolution = average_resolution;
    final l$has_chapters = has_chapters;
    final l$studios = studios;
    final l$tags = tags;
    final l$tag_count = tag_count;
    final l$performer_tags = performer_tags;
    final l$performers = performers;
    final l$performer_count = performer_count;
    final l$performer_favorite = performer_favorite;
    final l$performer_age = performer_age;
    final l$image_count = image_count;
    final l$url = url;
    final l$date = date;
    final l$created_at = created_at;
    final l$updated_at = updated_at;
    return Object.hashAll([
      _$data.containsKey('AND') ? l$AND : const {},
      _$data.containsKey('OR') ? l$OR : const {},
      _$data.containsKey('NOT') ? l$NOT : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('title') ? l$title : const {},
      _$data.containsKey('details') ? l$details : const {},
      _$data.containsKey('checksum') ? l$checksum : const {},
      _$data.containsKey('path') ? l$path : const {},
      _$data.containsKey('file_count') ? l$file_count : const {},
      _$data.containsKey('is_missing') ? l$is_missing : const {},
      _$data.containsKey('is_zip') ? l$is_zip : const {},
      _$data.containsKey('rating') ? l$rating : const {},
      _$data.containsKey('rating100') ? l$rating100 : const {},
      _$data.containsKey('organized') ? l$organized : const {},
      _$data.containsKey('average_resolution')
          ? l$average_resolution
          : const {},
      _$data.containsKey('has_chapters') ? l$has_chapters : const {},
      _$data.containsKey('studios') ? l$studios : const {},
      _$data.containsKey('tags') ? l$tags : const {},
      _$data.containsKey('tag_count') ? l$tag_count : const {},
      _$data.containsKey('performer_tags') ? l$performer_tags : const {},
      _$data.containsKey('performers') ? l$performers : const {},
      _$data.containsKey('performer_count') ? l$performer_count : const {},
      _$data.containsKey('performer_favorite')
          ? l$performer_favorite
          : const {},
      _$data.containsKey('performer_age') ? l$performer_age : const {},
      _$data.containsKey('image_count') ? l$image_count : const {},
      _$data.containsKey('url') ? l$url : const {},
      _$data.containsKey('date') ? l$date : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('updated_at') ? l$updated_at : const {},
    ]);
  }
}

abstract class CopyWith$Input$GalleryFilterType<TRes> {
  factory CopyWith$Input$GalleryFilterType(
    Input$GalleryFilterType instance,
    TRes Function(Input$GalleryFilterType) then,
  ) = _CopyWithImpl$Input$GalleryFilterType;

  factory CopyWith$Input$GalleryFilterType.stub(TRes res) =
      _CopyWithStubImpl$Input$GalleryFilterType;

  TRes call({
    Input$GalleryFilterType? AND,
    Input$GalleryFilterType? OR,
    Input$GalleryFilterType? NOT,
    Input$IntCriterionInput? id,
    Input$StringCriterionInput? title,
    Input$StringCriterionInput? details,
    Input$StringCriterionInput? checksum,
    Input$StringCriterionInput? path,
    Input$IntCriterionInput? file_count,
    String? is_missing,
    bool? is_zip,
    Input$IntCriterionInput? rating,
    Input$IntCriterionInput? rating100,
    bool? organized,
    Input$ResolutionCriterionInput? average_resolution,
    String? has_chapters,
    Input$HierarchicalMultiCriterionInput? studios,
    Input$HierarchicalMultiCriterionInput? tags,
    Input$IntCriterionInput? tag_count,
    Input$HierarchicalMultiCriterionInput? performer_tags,
    Input$MultiCriterionInput? performers,
    Input$IntCriterionInput? performer_count,
    bool? performer_favorite,
    Input$IntCriterionInput? performer_age,
    Input$IntCriterionInput? image_count,
    Input$StringCriterionInput? url,
    Input$DateCriterionInput? date,
    Input$TimestampCriterionInput? created_at,
    Input$TimestampCriterionInput? updated_at,
  });
  CopyWith$Input$GalleryFilterType<TRes> get AND;
  CopyWith$Input$GalleryFilterType<TRes> get OR;
  CopyWith$Input$GalleryFilterType<TRes> get NOT;
  CopyWith$Input$IntCriterionInput<TRes> get id;
  CopyWith$Input$StringCriterionInput<TRes> get title;
  CopyWith$Input$StringCriterionInput<TRes> get details;
  CopyWith$Input$StringCriterionInput<TRes> get checksum;
  CopyWith$Input$StringCriterionInput<TRes> get path;
  CopyWith$Input$IntCriterionInput<TRes> get file_count;
  CopyWith$Input$IntCriterionInput<TRes> get rating;
  CopyWith$Input$IntCriterionInput<TRes> get rating100;
  CopyWith$Input$ResolutionCriterionInput<TRes> get average_resolution;
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get studios;
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get tags;
  CopyWith$Input$IntCriterionInput<TRes> get tag_count;
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get performer_tags;
  CopyWith$Input$MultiCriterionInput<TRes> get performers;
  CopyWith$Input$IntCriterionInput<TRes> get performer_count;
  CopyWith$Input$IntCriterionInput<TRes> get performer_age;
  CopyWith$Input$IntCriterionInput<TRes> get image_count;
  CopyWith$Input$StringCriterionInput<TRes> get url;
  CopyWith$Input$DateCriterionInput<TRes> get date;
  CopyWith$Input$TimestampCriterionInput<TRes> get created_at;
  CopyWith$Input$TimestampCriterionInput<TRes> get updated_at;
}

class _CopyWithImpl$Input$GalleryFilterType<TRes>
    implements CopyWith$Input$GalleryFilterType<TRes> {
  _CopyWithImpl$Input$GalleryFilterType(
    this._instance,
    this._then,
  );

  final Input$GalleryFilterType _instance;

  final TRes Function(Input$GalleryFilterType) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? AND = _undefined,
    Object? OR = _undefined,
    Object? NOT = _undefined,
    Object? id = _undefined,
    Object? title = _undefined,
    Object? details = _undefined,
    Object? checksum = _undefined,
    Object? path = _undefined,
    Object? file_count = _undefined,
    Object? is_missing = _undefined,
    Object? is_zip = _undefined,
    Object? rating = _undefined,
    Object? rating100 = _undefined,
    Object? organized = _undefined,
    Object? average_resolution = _undefined,
    Object? has_chapters = _undefined,
    Object? studios = _undefined,
    Object? tags = _undefined,
    Object? tag_count = _undefined,
    Object? performer_tags = _undefined,
    Object? performers = _undefined,
    Object? performer_count = _undefined,
    Object? performer_favorite = _undefined,
    Object? performer_age = _undefined,
    Object? image_count = _undefined,
    Object? url = _undefined,
    Object? date = _undefined,
    Object? created_at = _undefined,
    Object? updated_at = _undefined,
  }) =>
      _then(Input$GalleryFilterType._({
        ..._instance._$data,
        if (AND != _undefined) 'AND': (AND as Input$GalleryFilterType?),
        if (OR != _undefined) 'OR': (OR as Input$GalleryFilterType?),
        if (NOT != _undefined) 'NOT': (NOT as Input$GalleryFilterType?),
        if (id != _undefined) 'id': (id as Input$IntCriterionInput?),
        if (title != _undefined)
          'title': (title as Input$StringCriterionInput?),
        if (details != _undefined)
          'details': (details as Input$StringCriterionInput?),
        if (checksum != _undefined)
          'checksum': (checksum as Input$StringCriterionInput?),
        if (path != _undefined) 'path': (path as Input$StringCriterionInput?),
        if (file_count != _undefined)
          'file_count': (file_count as Input$IntCriterionInput?),
        if (is_missing != _undefined) 'is_missing': (is_missing as String?),
        if (is_zip != _undefined) 'is_zip': (is_zip as bool?),
        if (rating != _undefined)
          'rating': (rating as Input$IntCriterionInput?),
        if (rating100 != _undefined)
          'rating100': (rating100 as Input$IntCriterionInput?),
        if (organized != _undefined) 'organized': (organized as bool?),
        if (average_resolution != _undefined)
          'average_resolution':
              (average_resolution as Input$ResolutionCriterionInput?),
        if (has_chapters != _undefined)
          'has_chapters': (has_chapters as String?),
        if (studios != _undefined)
          'studios': (studios as Input$HierarchicalMultiCriterionInput?),
        if (tags != _undefined)
          'tags': (tags as Input$HierarchicalMultiCriterionInput?),
        if (tag_count != _undefined)
          'tag_count': (tag_count as Input$IntCriterionInput?),
        if (performer_tags != _undefined)
          'performer_tags':
              (performer_tags as Input$HierarchicalMultiCriterionInput?),
        if (performers != _undefined)
          'performers': (performers as Input$MultiCriterionInput?),
        if (performer_count != _undefined)
          'performer_count': (performer_count as Input$IntCriterionInput?),
        if (performer_favorite != _undefined)
          'performer_favorite': (performer_favorite as bool?),
        if (performer_age != _undefined)
          'performer_age': (performer_age as Input$IntCriterionInput?),
        if (image_count != _undefined)
          'image_count': (image_count as Input$IntCriterionInput?),
        if (url != _undefined) 'url': (url as Input$StringCriterionInput?),
        if (date != _undefined) 'date': (date as Input$DateCriterionInput?),
        if (created_at != _undefined)
          'created_at': (created_at as Input$TimestampCriterionInput?),
        if (updated_at != _undefined)
          'updated_at': (updated_at as Input$TimestampCriterionInput?),
      }));
  CopyWith$Input$GalleryFilterType<TRes> get AND {
    final local$AND = _instance.AND;
    return local$AND == null
        ? CopyWith$Input$GalleryFilterType.stub(_then(_instance))
        : CopyWith$Input$GalleryFilterType(local$AND, (e) => call(AND: e));
  }

  CopyWith$Input$GalleryFilterType<TRes> get OR {
    final local$OR = _instance.OR;
    return local$OR == null
        ? CopyWith$Input$GalleryFilterType.stub(_then(_instance))
        : CopyWith$Input$GalleryFilterType(local$OR, (e) => call(OR: e));
  }

  CopyWith$Input$GalleryFilterType<TRes> get NOT {
    final local$NOT = _instance.NOT;
    return local$NOT == null
        ? CopyWith$Input$GalleryFilterType.stub(_then(_instance))
        : CopyWith$Input$GalleryFilterType(local$NOT, (e) => call(NOT: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(local$id, (e) => call(id: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get title {
    final local$title = _instance.title;
    return local$title == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$title, (e) => call(title: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get details {
    final local$details = _instance.details;
    return local$details == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$details, (e) => call(details: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get checksum {
    final local$checksum = _instance.checksum;
    return local$checksum == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$checksum, (e) => call(checksum: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get path {
    final local$path = _instance.path;
    return local$path == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(local$path, (e) => call(path: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get file_count {
    final local$file_count = _instance.file_count;
    return local$file_count == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$file_count, (e) => call(file_count: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get rating {
    final local$rating = _instance.rating;
    return local$rating == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$rating, (e) => call(rating: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get rating100 {
    final local$rating100 = _instance.rating100;
    return local$rating100 == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$rating100, (e) => call(rating100: e));
  }

  CopyWith$Input$ResolutionCriterionInput<TRes> get average_resolution {
    final local$average_resolution = _instance.average_resolution;
    return local$average_resolution == null
        ? CopyWith$Input$ResolutionCriterionInput.stub(_then(_instance))
        : CopyWith$Input$ResolutionCriterionInput(
            local$average_resolution, (e) => call(average_resolution: e));
  }

  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get studios {
    final local$studios = _instance.studios;
    return local$studios == null
        ? CopyWith$Input$HierarchicalMultiCriterionInput.stub(_then(_instance))
        : CopyWith$Input$HierarchicalMultiCriterionInput(
            local$studios, (e) => call(studios: e));
  }

  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get tags {
    final local$tags = _instance.tags;
    return local$tags == null
        ? CopyWith$Input$HierarchicalMultiCriterionInput.stub(_then(_instance))
        : CopyWith$Input$HierarchicalMultiCriterionInput(
            local$tags, (e) => call(tags: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get tag_count {
    final local$tag_count = _instance.tag_count;
    return local$tag_count == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$tag_count, (e) => call(tag_count: e));
  }

  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get performer_tags {
    final local$performer_tags = _instance.performer_tags;
    return local$performer_tags == null
        ? CopyWith$Input$HierarchicalMultiCriterionInput.stub(_then(_instance))
        : CopyWith$Input$HierarchicalMultiCriterionInput(
            local$performer_tags, (e) => call(performer_tags: e));
  }

  CopyWith$Input$MultiCriterionInput<TRes> get performers {
    final local$performers = _instance.performers;
    return local$performers == null
        ? CopyWith$Input$MultiCriterionInput.stub(_then(_instance))
        : CopyWith$Input$MultiCriterionInput(
            local$performers, (e) => call(performers: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get performer_count {
    final local$performer_count = _instance.performer_count;
    return local$performer_count == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$performer_count, (e) => call(performer_count: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get performer_age {
    final local$performer_age = _instance.performer_age;
    return local$performer_age == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$performer_age, (e) => call(performer_age: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get image_count {
    final local$image_count = _instance.image_count;
    return local$image_count == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$image_count, (e) => call(image_count: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get url {
    final local$url = _instance.url;
    return local$url == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(local$url, (e) => call(url: e));
  }

  CopyWith$Input$DateCriterionInput<TRes> get date {
    final local$date = _instance.date;
    return local$date == null
        ? CopyWith$Input$DateCriterionInput.stub(_then(_instance))
        : CopyWith$Input$DateCriterionInput(local$date, (e) => call(date: e));
  }

  CopyWith$Input$TimestampCriterionInput<TRes> get created_at {
    final local$created_at = _instance.created_at;
    return local$created_at == null
        ? CopyWith$Input$TimestampCriterionInput.stub(_then(_instance))
        : CopyWith$Input$TimestampCriterionInput(
            local$created_at, (e) => call(created_at: e));
  }

  CopyWith$Input$TimestampCriterionInput<TRes> get updated_at {
    final local$updated_at = _instance.updated_at;
    return local$updated_at == null
        ? CopyWith$Input$TimestampCriterionInput.stub(_then(_instance))
        : CopyWith$Input$TimestampCriterionInput(
            local$updated_at, (e) => call(updated_at: e));
  }
}

class _CopyWithStubImpl$Input$GalleryFilterType<TRes>
    implements CopyWith$Input$GalleryFilterType<TRes> {
  _CopyWithStubImpl$Input$GalleryFilterType(this._res);

  TRes _res;

  call({
    Input$GalleryFilterType? AND,
    Input$GalleryFilterType? OR,
    Input$GalleryFilterType? NOT,
    Input$IntCriterionInput? id,
    Input$StringCriterionInput? title,
    Input$StringCriterionInput? details,
    Input$StringCriterionInput? checksum,
    Input$StringCriterionInput? path,
    Input$IntCriterionInput? file_count,
    String? is_missing,
    bool? is_zip,
    Input$IntCriterionInput? rating,
    Input$IntCriterionInput? rating100,
    bool? organized,
    Input$ResolutionCriterionInput? average_resolution,
    String? has_chapters,
    Input$HierarchicalMultiCriterionInput? studios,
    Input$HierarchicalMultiCriterionInput? tags,
    Input$IntCriterionInput? tag_count,
    Input$HierarchicalMultiCriterionInput? performer_tags,
    Input$MultiCriterionInput? performers,
    Input$IntCriterionInput? performer_count,
    bool? performer_favorite,
    Input$IntCriterionInput? performer_age,
    Input$IntCriterionInput? image_count,
    Input$StringCriterionInput? url,
    Input$DateCriterionInput? date,
    Input$TimestampCriterionInput? created_at,
    Input$TimestampCriterionInput? updated_at,
  }) =>
      _res;
  CopyWith$Input$GalleryFilterType<TRes> get AND =>
      CopyWith$Input$GalleryFilterType.stub(_res);
  CopyWith$Input$GalleryFilterType<TRes> get OR =>
      CopyWith$Input$GalleryFilterType.stub(_res);
  CopyWith$Input$GalleryFilterType<TRes> get NOT =>
      CopyWith$Input$GalleryFilterType.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get id =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get title =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get details =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get checksum =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get path =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get file_count =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get rating =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get rating100 =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$ResolutionCriterionInput<TRes> get average_resolution =>
      CopyWith$Input$ResolutionCriterionInput.stub(_res);
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get studios =>
      CopyWith$Input$HierarchicalMultiCriterionInput.stub(_res);
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get tags =>
      CopyWith$Input$HierarchicalMultiCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get tag_count =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get performer_tags =>
      CopyWith$Input$HierarchicalMultiCriterionInput.stub(_res);
  CopyWith$Input$MultiCriterionInput<TRes> get performers =>
      CopyWith$Input$MultiCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get performer_count =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get performer_age =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get image_count =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get url =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$DateCriterionInput<TRes> get date =>
      CopyWith$Input$DateCriterionInput.stub(_res);
  CopyWith$Input$TimestampCriterionInput<TRes> get created_at =>
      CopyWith$Input$TimestampCriterionInput.stub(_res);
  CopyWith$Input$TimestampCriterionInput<TRes> get updated_at =>
      CopyWith$Input$TimestampCriterionInput.stub(_res);
}

class Input$TagFilterType {
  factory Input$TagFilterType({
    Input$TagFilterType? AND,
    Input$TagFilterType? OR,
    Input$TagFilterType? NOT,
    Input$StringCriterionInput? name,
    Input$StringCriterionInput? aliases,
    Input$StringCriterionInput? description,
    String? is_missing,
    Input$IntCriterionInput? scene_count,
    Input$IntCriterionInput? image_count,
    Input$IntCriterionInput? gallery_count,
    Input$IntCriterionInput? performer_count,
    Input$IntCriterionInput? marker_count,
    Input$HierarchicalMultiCriterionInput? parents,
    Input$HierarchicalMultiCriterionInput? children,
    Input$IntCriterionInput? parent_count,
    Input$IntCriterionInput? child_count,
    bool? ignore_auto_tag,
    Input$TimestampCriterionInput? created_at,
    Input$TimestampCriterionInput? updated_at,
  }) =>
      Input$TagFilterType._({
        if (AND != null) r'AND': AND,
        if (OR != null) r'OR': OR,
        if (NOT != null) r'NOT': NOT,
        if (name != null) r'name': name,
        if (aliases != null) r'aliases': aliases,
        if (description != null) r'description': description,
        if (is_missing != null) r'is_missing': is_missing,
        if (scene_count != null) r'scene_count': scene_count,
        if (image_count != null) r'image_count': image_count,
        if (gallery_count != null) r'gallery_count': gallery_count,
        if (performer_count != null) r'performer_count': performer_count,
        if (marker_count != null) r'marker_count': marker_count,
        if (parents != null) r'parents': parents,
        if (children != null) r'children': children,
        if (parent_count != null) r'parent_count': parent_count,
        if (child_count != null) r'child_count': child_count,
        if (ignore_auto_tag != null) r'ignore_auto_tag': ignore_auto_tag,
        if (created_at != null) r'created_at': created_at,
        if (updated_at != null) r'updated_at': updated_at,
      });

  Input$TagFilterType._(this._$data);

  factory Input$TagFilterType.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('AND')) {
      final l$AND = data['AND'];
      result$data['AND'] = l$AND == null
          ? null
          : Input$TagFilterType.fromJson((l$AND as Map<String, dynamic>));
    }
    if (data.containsKey('OR')) {
      final l$OR = data['OR'];
      result$data['OR'] = l$OR == null
          ? null
          : Input$TagFilterType.fromJson((l$OR as Map<String, dynamic>));
    }
    if (data.containsKey('NOT')) {
      final l$NOT = data['NOT'];
      result$data['NOT'] = l$NOT == null
          ? null
          : Input$TagFilterType.fromJson((l$NOT as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$name as Map<String, dynamic>));
    }
    if (data.containsKey('aliases')) {
      final l$aliases = data['aliases'];
      result$data['aliases'] = l$aliases == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$aliases as Map<String, dynamic>));
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$description as Map<String, dynamic>));
    }
    if (data.containsKey('is_missing')) {
      final l$is_missing = data['is_missing'];
      result$data['is_missing'] = (l$is_missing as String?);
    }
    if (data.containsKey('scene_count')) {
      final l$scene_count = data['scene_count'];
      result$data['scene_count'] = l$scene_count == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$scene_count as Map<String, dynamic>));
    }
    if (data.containsKey('image_count')) {
      final l$image_count = data['image_count'];
      result$data['image_count'] = l$image_count == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$image_count as Map<String, dynamic>));
    }
    if (data.containsKey('gallery_count')) {
      final l$gallery_count = data['gallery_count'];
      result$data['gallery_count'] = l$gallery_count == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$gallery_count as Map<String, dynamic>));
    }
    if (data.containsKey('performer_count')) {
      final l$performer_count = data['performer_count'];
      result$data['performer_count'] = l$performer_count == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$performer_count as Map<String, dynamic>));
    }
    if (data.containsKey('marker_count')) {
      final l$marker_count = data['marker_count'];
      result$data['marker_count'] = l$marker_count == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$marker_count as Map<String, dynamic>));
    }
    if (data.containsKey('parents')) {
      final l$parents = data['parents'];
      result$data['parents'] = l$parents == null
          ? null
          : Input$HierarchicalMultiCriterionInput.fromJson(
              (l$parents as Map<String, dynamic>));
    }
    if (data.containsKey('children')) {
      final l$children = data['children'];
      result$data['children'] = l$children == null
          ? null
          : Input$HierarchicalMultiCriterionInput.fromJson(
              (l$children as Map<String, dynamic>));
    }
    if (data.containsKey('parent_count')) {
      final l$parent_count = data['parent_count'];
      result$data['parent_count'] = l$parent_count == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$parent_count as Map<String, dynamic>));
    }
    if (data.containsKey('child_count')) {
      final l$child_count = data['child_count'];
      result$data['child_count'] = l$child_count == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$child_count as Map<String, dynamic>));
    }
    if (data.containsKey('ignore_auto_tag')) {
      final l$ignore_auto_tag = data['ignore_auto_tag'];
      result$data['ignore_auto_tag'] = (l$ignore_auto_tag as bool?);
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : Input$TimestampCriterionInput.fromJson(
              (l$created_at as Map<String, dynamic>));
    }
    if (data.containsKey('updated_at')) {
      final l$updated_at = data['updated_at'];
      result$data['updated_at'] = l$updated_at == null
          ? null
          : Input$TimestampCriterionInput.fromJson(
              (l$updated_at as Map<String, dynamic>));
    }
    return Input$TagFilterType._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$TagFilterType? get AND => (_$data['AND'] as Input$TagFilterType?);
  Input$TagFilterType? get OR => (_$data['OR'] as Input$TagFilterType?);
  Input$TagFilterType? get NOT => (_$data['NOT'] as Input$TagFilterType?);
  Input$StringCriterionInput? get name =>
      (_$data['name'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get aliases =>
      (_$data['aliases'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get description =>
      (_$data['description'] as Input$StringCriterionInput?);
  String? get is_missing => (_$data['is_missing'] as String?);
  Input$IntCriterionInput? get scene_count =>
      (_$data['scene_count'] as Input$IntCriterionInput?);
  Input$IntCriterionInput? get image_count =>
      (_$data['image_count'] as Input$IntCriterionInput?);
  Input$IntCriterionInput? get gallery_count =>
      (_$data['gallery_count'] as Input$IntCriterionInput?);
  Input$IntCriterionInput? get performer_count =>
      (_$data['performer_count'] as Input$IntCriterionInput?);
  Input$IntCriterionInput? get marker_count =>
      (_$data['marker_count'] as Input$IntCriterionInput?);
  Input$HierarchicalMultiCriterionInput? get parents =>
      (_$data['parents'] as Input$HierarchicalMultiCriterionInput?);
  Input$HierarchicalMultiCriterionInput? get children =>
      (_$data['children'] as Input$HierarchicalMultiCriterionInput?);
  Input$IntCriterionInput? get parent_count =>
      (_$data['parent_count'] as Input$IntCriterionInput?);
  Input$IntCriterionInput? get child_count =>
      (_$data['child_count'] as Input$IntCriterionInput?);
  bool? get ignore_auto_tag => (_$data['ignore_auto_tag'] as bool?);
  Input$TimestampCriterionInput? get created_at =>
      (_$data['created_at'] as Input$TimestampCriterionInput?);
  Input$TimestampCriterionInput? get updated_at =>
      (_$data['updated_at'] as Input$TimestampCriterionInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('AND')) {
      final l$AND = AND;
      result$data['AND'] = l$AND?.toJson();
    }
    if (_$data.containsKey('OR')) {
      final l$OR = OR;
      result$data['OR'] = l$OR?.toJson();
    }
    if (_$data.containsKey('NOT')) {
      final l$NOT = NOT;
      result$data['NOT'] = l$NOT?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('aliases')) {
      final l$aliases = aliases;
      result$data['aliases'] = l$aliases?.toJson();
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description?.toJson();
    }
    if (_$data.containsKey('is_missing')) {
      final l$is_missing = is_missing;
      result$data['is_missing'] = l$is_missing;
    }
    if (_$data.containsKey('scene_count')) {
      final l$scene_count = scene_count;
      result$data['scene_count'] = l$scene_count?.toJson();
    }
    if (_$data.containsKey('image_count')) {
      final l$image_count = image_count;
      result$data['image_count'] = l$image_count?.toJson();
    }
    if (_$data.containsKey('gallery_count')) {
      final l$gallery_count = gallery_count;
      result$data['gallery_count'] = l$gallery_count?.toJson();
    }
    if (_$data.containsKey('performer_count')) {
      final l$performer_count = performer_count;
      result$data['performer_count'] = l$performer_count?.toJson();
    }
    if (_$data.containsKey('marker_count')) {
      final l$marker_count = marker_count;
      result$data['marker_count'] = l$marker_count?.toJson();
    }
    if (_$data.containsKey('parents')) {
      final l$parents = parents;
      result$data['parents'] = l$parents?.toJson();
    }
    if (_$data.containsKey('children')) {
      final l$children = children;
      result$data['children'] = l$children?.toJson();
    }
    if (_$data.containsKey('parent_count')) {
      final l$parent_count = parent_count;
      result$data['parent_count'] = l$parent_count?.toJson();
    }
    if (_$data.containsKey('child_count')) {
      final l$child_count = child_count;
      result$data['child_count'] = l$child_count?.toJson();
    }
    if (_$data.containsKey('ignore_auto_tag')) {
      final l$ignore_auto_tag = ignore_auto_tag;
      result$data['ignore_auto_tag'] = l$ignore_auto_tag;
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toJson();
    }
    if (_$data.containsKey('updated_at')) {
      final l$updated_at = updated_at;
      result$data['updated_at'] = l$updated_at?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$TagFilterType<Input$TagFilterType> get copyWith =>
      CopyWith$Input$TagFilterType(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$TagFilterType) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$AND = AND;
    final lOther$AND = other.AND;
    if (_$data.containsKey('AND') != other._$data.containsKey('AND')) {
      return false;
    }
    if (l$AND != lOther$AND) {
      return false;
    }
    final l$OR = OR;
    final lOther$OR = other.OR;
    if (_$data.containsKey('OR') != other._$data.containsKey('OR')) {
      return false;
    }
    if (l$OR != lOther$OR) {
      return false;
    }
    final l$NOT = NOT;
    final lOther$NOT = other.NOT;
    if (_$data.containsKey('NOT') != other._$data.containsKey('NOT')) {
      return false;
    }
    if (l$NOT != lOther$NOT) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$aliases = aliases;
    final lOther$aliases = other.aliases;
    if (_$data.containsKey('aliases') != other._$data.containsKey('aliases')) {
      return false;
    }
    if (l$aliases != lOther$aliases) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$is_missing = is_missing;
    final lOther$is_missing = other.is_missing;
    if (_$data.containsKey('is_missing') !=
        other._$data.containsKey('is_missing')) {
      return false;
    }
    if (l$is_missing != lOther$is_missing) {
      return false;
    }
    final l$scene_count = scene_count;
    final lOther$scene_count = other.scene_count;
    if (_$data.containsKey('scene_count') !=
        other._$data.containsKey('scene_count')) {
      return false;
    }
    if (l$scene_count != lOther$scene_count) {
      return false;
    }
    final l$image_count = image_count;
    final lOther$image_count = other.image_count;
    if (_$data.containsKey('image_count') !=
        other._$data.containsKey('image_count')) {
      return false;
    }
    if (l$image_count != lOther$image_count) {
      return false;
    }
    final l$gallery_count = gallery_count;
    final lOther$gallery_count = other.gallery_count;
    if (_$data.containsKey('gallery_count') !=
        other._$data.containsKey('gallery_count')) {
      return false;
    }
    if (l$gallery_count != lOther$gallery_count) {
      return false;
    }
    final l$performer_count = performer_count;
    final lOther$performer_count = other.performer_count;
    if (_$data.containsKey('performer_count') !=
        other._$data.containsKey('performer_count')) {
      return false;
    }
    if (l$performer_count != lOther$performer_count) {
      return false;
    }
    final l$marker_count = marker_count;
    final lOther$marker_count = other.marker_count;
    if (_$data.containsKey('marker_count') !=
        other._$data.containsKey('marker_count')) {
      return false;
    }
    if (l$marker_count != lOther$marker_count) {
      return false;
    }
    final l$parents = parents;
    final lOther$parents = other.parents;
    if (_$data.containsKey('parents') != other._$data.containsKey('parents')) {
      return false;
    }
    if (l$parents != lOther$parents) {
      return false;
    }
    final l$children = children;
    final lOther$children = other.children;
    if (_$data.containsKey('children') !=
        other._$data.containsKey('children')) {
      return false;
    }
    if (l$children != lOther$children) {
      return false;
    }
    final l$parent_count = parent_count;
    final lOther$parent_count = other.parent_count;
    if (_$data.containsKey('parent_count') !=
        other._$data.containsKey('parent_count')) {
      return false;
    }
    if (l$parent_count != lOther$parent_count) {
      return false;
    }
    final l$child_count = child_count;
    final lOther$child_count = other.child_count;
    if (_$data.containsKey('child_count') !=
        other._$data.containsKey('child_count')) {
      return false;
    }
    if (l$child_count != lOther$child_count) {
      return false;
    }
    final l$ignore_auto_tag = ignore_auto_tag;
    final lOther$ignore_auto_tag = other.ignore_auto_tag;
    if (_$data.containsKey('ignore_auto_tag') !=
        other._$data.containsKey('ignore_auto_tag')) {
      return false;
    }
    if (l$ignore_auto_tag != lOther$ignore_auto_tag) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$updated_at = updated_at;
    final lOther$updated_at = other.updated_at;
    if (_$data.containsKey('updated_at') !=
        other._$data.containsKey('updated_at')) {
      return false;
    }
    if (l$updated_at != lOther$updated_at) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$AND = AND;
    final l$OR = OR;
    final l$NOT = NOT;
    final l$name = name;
    final l$aliases = aliases;
    final l$description = description;
    final l$is_missing = is_missing;
    final l$scene_count = scene_count;
    final l$image_count = image_count;
    final l$gallery_count = gallery_count;
    final l$performer_count = performer_count;
    final l$marker_count = marker_count;
    final l$parents = parents;
    final l$children = children;
    final l$parent_count = parent_count;
    final l$child_count = child_count;
    final l$ignore_auto_tag = ignore_auto_tag;
    final l$created_at = created_at;
    final l$updated_at = updated_at;
    return Object.hashAll([
      _$data.containsKey('AND') ? l$AND : const {},
      _$data.containsKey('OR') ? l$OR : const {},
      _$data.containsKey('NOT') ? l$NOT : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('aliases') ? l$aliases : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('is_missing') ? l$is_missing : const {},
      _$data.containsKey('scene_count') ? l$scene_count : const {},
      _$data.containsKey('image_count') ? l$image_count : const {},
      _$data.containsKey('gallery_count') ? l$gallery_count : const {},
      _$data.containsKey('performer_count') ? l$performer_count : const {},
      _$data.containsKey('marker_count') ? l$marker_count : const {},
      _$data.containsKey('parents') ? l$parents : const {},
      _$data.containsKey('children') ? l$children : const {},
      _$data.containsKey('parent_count') ? l$parent_count : const {},
      _$data.containsKey('child_count') ? l$child_count : const {},
      _$data.containsKey('ignore_auto_tag') ? l$ignore_auto_tag : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('updated_at') ? l$updated_at : const {},
    ]);
  }
}

abstract class CopyWith$Input$TagFilterType<TRes> {
  factory CopyWith$Input$TagFilterType(
    Input$TagFilterType instance,
    TRes Function(Input$TagFilterType) then,
  ) = _CopyWithImpl$Input$TagFilterType;

  factory CopyWith$Input$TagFilterType.stub(TRes res) =
      _CopyWithStubImpl$Input$TagFilterType;

  TRes call({
    Input$TagFilterType? AND,
    Input$TagFilterType? OR,
    Input$TagFilterType? NOT,
    Input$StringCriterionInput? name,
    Input$StringCriterionInput? aliases,
    Input$StringCriterionInput? description,
    String? is_missing,
    Input$IntCriterionInput? scene_count,
    Input$IntCriterionInput? image_count,
    Input$IntCriterionInput? gallery_count,
    Input$IntCriterionInput? performer_count,
    Input$IntCriterionInput? marker_count,
    Input$HierarchicalMultiCriterionInput? parents,
    Input$HierarchicalMultiCriterionInput? children,
    Input$IntCriterionInput? parent_count,
    Input$IntCriterionInput? child_count,
    bool? ignore_auto_tag,
    Input$TimestampCriterionInput? created_at,
    Input$TimestampCriterionInput? updated_at,
  });
  CopyWith$Input$TagFilterType<TRes> get AND;
  CopyWith$Input$TagFilterType<TRes> get OR;
  CopyWith$Input$TagFilterType<TRes> get NOT;
  CopyWith$Input$StringCriterionInput<TRes> get name;
  CopyWith$Input$StringCriterionInput<TRes> get aliases;
  CopyWith$Input$StringCriterionInput<TRes> get description;
  CopyWith$Input$IntCriterionInput<TRes> get scene_count;
  CopyWith$Input$IntCriterionInput<TRes> get image_count;
  CopyWith$Input$IntCriterionInput<TRes> get gallery_count;
  CopyWith$Input$IntCriterionInput<TRes> get performer_count;
  CopyWith$Input$IntCriterionInput<TRes> get marker_count;
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get parents;
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get children;
  CopyWith$Input$IntCriterionInput<TRes> get parent_count;
  CopyWith$Input$IntCriterionInput<TRes> get child_count;
  CopyWith$Input$TimestampCriterionInput<TRes> get created_at;
  CopyWith$Input$TimestampCriterionInput<TRes> get updated_at;
}

class _CopyWithImpl$Input$TagFilterType<TRes>
    implements CopyWith$Input$TagFilterType<TRes> {
  _CopyWithImpl$Input$TagFilterType(
    this._instance,
    this._then,
  );

  final Input$TagFilterType _instance;

  final TRes Function(Input$TagFilterType) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? AND = _undefined,
    Object? OR = _undefined,
    Object? NOT = _undefined,
    Object? name = _undefined,
    Object? aliases = _undefined,
    Object? description = _undefined,
    Object? is_missing = _undefined,
    Object? scene_count = _undefined,
    Object? image_count = _undefined,
    Object? gallery_count = _undefined,
    Object? performer_count = _undefined,
    Object? marker_count = _undefined,
    Object? parents = _undefined,
    Object? children = _undefined,
    Object? parent_count = _undefined,
    Object? child_count = _undefined,
    Object? ignore_auto_tag = _undefined,
    Object? created_at = _undefined,
    Object? updated_at = _undefined,
  }) =>
      _then(Input$TagFilterType._({
        ..._instance._$data,
        if (AND != _undefined) 'AND': (AND as Input$TagFilterType?),
        if (OR != _undefined) 'OR': (OR as Input$TagFilterType?),
        if (NOT != _undefined) 'NOT': (NOT as Input$TagFilterType?),
        if (name != _undefined) 'name': (name as Input$StringCriterionInput?),
        if (aliases != _undefined)
          'aliases': (aliases as Input$StringCriterionInput?),
        if (description != _undefined)
          'description': (description as Input$StringCriterionInput?),
        if (is_missing != _undefined) 'is_missing': (is_missing as String?),
        if (scene_count != _undefined)
          'scene_count': (scene_count as Input$IntCriterionInput?),
        if (image_count != _undefined)
          'image_count': (image_count as Input$IntCriterionInput?),
        if (gallery_count != _undefined)
          'gallery_count': (gallery_count as Input$IntCriterionInput?),
        if (performer_count != _undefined)
          'performer_count': (performer_count as Input$IntCriterionInput?),
        if (marker_count != _undefined)
          'marker_count': (marker_count as Input$IntCriterionInput?),
        if (parents != _undefined)
          'parents': (parents as Input$HierarchicalMultiCriterionInput?),
        if (children != _undefined)
          'children': (children as Input$HierarchicalMultiCriterionInput?),
        if (parent_count != _undefined)
          'parent_count': (parent_count as Input$IntCriterionInput?),
        if (child_count != _undefined)
          'child_count': (child_count as Input$IntCriterionInput?),
        if (ignore_auto_tag != _undefined)
          'ignore_auto_tag': (ignore_auto_tag as bool?),
        if (created_at != _undefined)
          'created_at': (created_at as Input$TimestampCriterionInput?),
        if (updated_at != _undefined)
          'updated_at': (updated_at as Input$TimestampCriterionInput?),
      }));
  CopyWith$Input$TagFilterType<TRes> get AND {
    final local$AND = _instance.AND;
    return local$AND == null
        ? CopyWith$Input$TagFilterType.stub(_then(_instance))
        : CopyWith$Input$TagFilterType(local$AND, (e) => call(AND: e));
  }

  CopyWith$Input$TagFilterType<TRes> get OR {
    final local$OR = _instance.OR;
    return local$OR == null
        ? CopyWith$Input$TagFilterType.stub(_then(_instance))
        : CopyWith$Input$TagFilterType(local$OR, (e) => call(OR: e));
  }

  CopyWith$Input$TagFilterType<TRes> get NOT {
    final local$NOT = _instance.NOT;
    return local$NOT == null
        ? CopyWith$Input$TagFilterType.stub(_then(_instance))
        : CopyWith$Input$TagFilterType(local$NOT, (e) => call(NOT: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(local$name, (e) => call(name: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get aliases {
    final local$aliases = _instance.aliases;
    return local$aliases == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$aliases, (e) => call(aliases: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get description {
    final local$description = _instance.description;
    return local$description == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$description, (e) => call(description: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get scene_count {
    final local$scene_count = _instance.scene_count;
    return local$scene_count == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$scene_count, (e) => call(scene_count: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get image_count {
    final local$image_count = _instance.image_count;
    return local$image_count == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$image_count, (e) => call(image_count: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get gallery_count {
    final local$gallery_count = _instance.gallery_count;
    return local$gallery_count == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$gallery_count, (e) => call(gallery_count: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get performer_count {
    final local$performer_count = _instance.performer_count;
    return local$performer_count == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$performer_count, (e) => call(performer_count: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get marker_count {
    final local$marker_count = _instance.marker_count;
    return local$marker_count == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$marker_count, (e) => call(marker_count: e));
  }

  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get parents {
    final local$parents = _instance.parents;
    return local$parents == null
        ? CopyWith$Input$HierarchicalMultiCriterionInput.stub(_then(_instance))
        : CopyWith$Input$HierarchicalMultiCriterionInput(
            local$parents, (e) => call(parents: e));
  }

  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get children {
    final local$children = _instance.children;
    return local$children == null
        ? CopyWith$Input$HierarchicalMultiCriterionInput.stub(_then(_instance))
        : CopyWith$Input$HierarchicalMultiCriterionInput(
            local$children, (e) => call(children: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get parent_count {
    final local$parent_count = _instance.parent_count;
    return local$parent_count == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$parent_count, (e) => call(parent_count: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get child_count {
    final local$child_count = _instance.child_count;
    return local$child_count == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$child_count, (e) => call(child_count: e));
  }

  CopyWith$Input$TimestampCriterionInput<TRes> get created_at {
    final local$created_at = _instance.created_at;
    return local$created_at == null
        ? CopyWith$Input$TimestampCriterionInput.stub(_then(_instance))
        : CopyWith$Input$TimestampCriterionInput(
            local$created_at, (e) => call(created_at: e));
  }

  CopyWith$Input$TimestampCriterionInput<TRes> get updated_at {
    final local$updated_at = _instance.updated_at;
    return local$updated_at == null
        ? CopyWith$Input$TimestampCriterionInput.stub(_then(_instance))
        : CopyWith$Input$TimestampCriterionInput(
            local$updated_at, (e) => call(updated_at: e));
  }
}

class _CopyWithStubImpl$Input$TagFilterType<TRes>
    implements CopyWith$Input$TagFilterType<TRes> {
  _CopyWithStubImpl$Input$TagFilterType(this._res);

  TRes _res;

  call({
    Input$TagFilterType? AND,
    Input$TagFilterType? OR,
    Input$TagFilterType? NOT,
    Input$StringCriterionInput? name,
    Input$StringCriterionInput? aliases,
    Input$StringCriterionInput? description,
    String? is_missing,
    Input$IntCriterionInput? scene_count,
    Input$IntCriterionInput? image_count,
    Input$IntCriterionInput? gallery_count,
    Input$IntCriterionInput? performer_count,
    Input$IntCriterionInput? marker_count,
    Input$HierarchicalMultiCriterionInput? parents,
    Input$HierarchicalMultiCriterionInput? children,
    Input$IntCriterionInput? parent_count,
    Input$IntCriterionInput? child_count,
    bool? ignore_auto_tag,
    Input$TimestampCriterionInput? created_at,
    Input$TimestampCriterionInput? updated_at,
  }) =>
      _res;
  CopyWith$Input$TagFilterType<TRes> get AND =>
      CopyWith$Input$TagFilterType.stub(_res);
  CopyWith$Input$TagFilterType<TRes> get OR =>
      CopyWith$Input$TagFilterType.stub(_res);
  CopyWith$Input$TagFilterType<TRes> get NOT =>
      CopyWith$Input$TagFilterType.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get name =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get aliases =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get description =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get scene_count =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get image_count =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get gallery_count =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get performer_count =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get marker_count =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get parents =>
      CopyWith$Input$HierarchicalMultiCriterionInput.stub(_res);
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get children =>
      CopyWith$Input$HierarchicalMultiCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get parent_count =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get child_count =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$TimestampCriterionInput<TRes> get created_at =>
      CopyWith$Input$TimestampCriterionInput.stub(_res);
  CopyWith$Input$TimestampCriterionInput<TRes> get updated_at =>
      CopyWith$Input$TimestampCriterionInput.stub(_res);
}

class Input$ImageFilterType {
  factory Input$ImageFilterType({
    Input$ImageFilterType? AND,
    Input$ImageFilterType? OR,
    Input$ImageFilterType? NOT,
    Input$StringCriterionInput? title,
    Input$IntCriterionInput? id,
    Input$StringCriterionInput? checksum,
    Input$StringCriterionInput? path,
    Input$IntCriterionInput? file_count,
    Input$IntCriterionInput? rating,
    Input$IntCriterionInput? rating100,
    Input$DateCriterionInput? date,
    Input$StringCriterionInput? url,
    bool? organized,
    Input$IntCriterionInput? o_counter,
    Input$ResolutionCriterionInput? resolution,
    String? is_missing,
    Input$HierarchicalMultiCriterionInput? studios,
    Input$HierarchicalMultiCriterionInput? tags,
    Input$IntCriterionInput? tag_count,
    Input$HierarchicalMultiCriterionInput? performer_tags,
    Input$MultiCriterionInput? performers,
    Input$IntCriterionInput? performer_count,
    bool? performer_favorite,
    Input$MultiCriterionInput? galleries,
    Input$TimestampCriterionInput? created_at,
    Input$TimestampCriterionInput? updated_at,
  }) =>
      Input$ImageFilterType._({
        if (AND != null) r'AND': AND,
        if (OR != null) r'OR': OR,
        if (NOT != null) r'NOT': NOT,
        if (title != null) r'title': title,
        if (id != null) r'id': id,
        if (checksum != null) r'checksum': checksum,
        if (path != null) r'path': path,
        if (file_count != null) r'file_count': file_count,
        if (rating != null) r'rating': rating,
        if (rating100 != null) r'rating100': rating100,
        if (date != null) r'date': date,
        if (url != null) r'url': url,
        if (organized != null) r'organized': organized,
        if (o_counter != null) r'o_counter': o_counter,
        if (resolution != null) r'resolution': resolution,
        if (is_missing != null) r'is_missing': is_missing,
        if (studios != null) r'studios': studios,
        if (tags != null) r'tags': tags,
        if (tag_count != null) r'tag_count': tag_count,
        if (performer_tags != null) r'performer_tags': performer_tags,
        if (performers != null) r'performers': performers,
        if (performer_count != null) r'performer_count': performer_count,
        if (performer_favorite != null)
          r'performer_favorite': performer_favorite,
        if (galleries != null) r'galleries': galleries,
        if (created_at != null) r'created_at': created_at,
        if (updated_at != null) r'updated_at': updated_at,
      });

  Input$ImageFilterType._(this._$data);

  factory Input$ImageFilterType.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('AND')) {
      final l$AND = data['AND'];
      result$data['AND'] = l$AND == null
          ? null
          : Input$ImageFilterType.fromJson((l$AND as Map<String, dynamic>));
    }
    if (data.containsKey('OR')) {
      final l$OR = data['OR'];
      result$data['OR'] = l$OR == null
          ? null
          : Input$ImageFilterType.fromJson((l$OR as Map<String, dynamic>));
    }
    if (data.containsKey('NOT')) {
      final l$NOT = data['NOT'];
      result$data['NOT'] = l$NOT == null
          ? null
          : Input$ImageFilterType.fromJson((l$NOT as Map<String, dynamic>));
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] = l$title == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$title as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IntCriterionInput.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('checksum')) {
      final l$checksum = data['checksum'];
      result$data['checksum'] = l$checksum == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$checksum as Map<String, dynamic>));
    }
    if (data.containsKey('path')) {
      final l$path = data['path'];
      result$data['path'] = l$path == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$path as Map<String, dynamic>));
    }
    if (data.containsKey('file_count')) {
      final l$file_count = data['file_count'];
      result$data['file_count'] = l$file_count == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$file_count as Map<String, dynamic>));
    }
    if (data.containsKey('rating')) {
      final l$rating = data['rating'];
      result$data['rating'] = l$rating == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$rating as Map<String, dynamic>));
    }
    if (data.containsKey('rating100')) {
      final l$rating100 = data['rating100'];
      result$data['rating100'] = l$rating100 == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$rating100 as Map<String, dynamic>));
    }
    if (data.containsKey('date')) {
      final l$date = data['date'];
      result$data['date'] = l$date == null
          ? null
          : Input$DateCriterionInput.fromJson((l$date as Map<String, dynamic>));
    }
    if (data.containsKey('url')) {
      final l$url = data['url'];
      result$data['url'] = l$url == null
          ? null
          : Input$StringCriterionInput.fromJson(
              (l$url as Map<String, dynamic>));
    }
    if (data.containsKey('organized')) {
      final l$organized = data['organized'];
      result$data['organized'] = (l$organized as bool?);
    }
    if (data.containsKey('o_counter')) {
      final l$o_counter = data['o_counter'];
      result$data['o_counter'] = l$o_counter == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$o_counter as Map<String, dynamic>));
    }
    if (data.containsKey('resolution')) {
      final l$resolution = data['resolution'];
      result$data['resolution'] = l$resolution == null
          ? null
          : Input$ResolutionCriterionInput.fromJson(
              (l$resolution as Map<String, dynamic>));
    }
    if (data.containsKey('is_missing')) {
      final l$is_missing = data['is_missing'];
      result$data['is_missing'] = (l$is_missing as String?);
    }
    if (data.containsKey('studios')) {
      final l$studios = data['studios'];
      result$data['studios'] = l$studios == null
          ? null
          : Input$HierarchicalMultiCriterionInput.fromJson(
              (l$studios as Map<String, dynamic>));
    }
    if (data.containsKey('tags')) {
      final l$tags = data['tags'];
      result$data['tags'] = l$tags == null
          ? null
          : Input$HierarchicalMultiCriterionInput.fromJson(
              (l$tags as Map<String, dynamic>));
    }
    if (data.containsKey('tag_count')) {
      final l$tag_count = data['tag_count'];
      result$data['tag_count'] = l$tag_count == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$tag_count as Map<String, dynamic>));
    }
    if (data.containsKey('performer_tags')) {
      final l$performer_tags = data['performer_tags'];
      result$data['performer_tags'] = l$performer_tags == null
          ? null
          : Input$HierarchicalMultiCriterionInput.fromJson(
              (l$performer_tags as Map<String, dynamic>));
    }
    if (data.containsKey('performers')) {
      final l$performers = data['performers'];
      result$data['performers'] = l$performers == null
          ? null
          : Input$MultiCriterionInput.fromJson(
              (l$performers as Map<String, dynamic>));
    }
    if (data.containsKey('performer_count')) {
      final l$performer_count = data['performer_count'];
      result$data['performer_count'] = l$performer_count == null
          ? null
          : Input$IntCriterionInput.fromJson(
              (l$performer_count as Map<String, dynamic>));
    }
    if (data.containsKey('performer_favorite')) {
      final l$performer_favorite = data['performer_favorite'];
      result$data['performer_favorite'] = (l$performer_favorite as bool?);
    }
    if (data.containsKey('galleries')) {
      final l$galleries = data['galleries'];
      result$data['galleries'] = l$galleries == null
          ? null
          : Input$MultiCriterionInput.fromJson(
              (l$galleries as Map<String, dynamic>));
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : Input$TimestampCriterionInput.fromJson(
              (l$created_at as Map<String, dynamic>));
    }
    if (data.containsKey('updated_at')) {
      final l$updated_at = data['updated_at'];
      result$data['updated_at'] = l$updated_at == null
          ? null
          : Input$TimestampCriterionInput.fromJson(
              (l$updated_at as Map<String, dynamic>));
    }
    return Input$ImageFilterType._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ImageFilterType? get AND => (_$data['AND'] as Input$ImageFilterType?);
  Input$ImageFilterType? get OR => (_$data['OR'] as Input$ImageFilterType?);
  Input$ImageFilterType? get NOT => (_$data['NOT'] as Input$ImageFilterType?);
  Input$StringCriterionInput? get title =>
      (_$data['title'] as Input$StringCriterionInput?);
  Input$IntCriterionInput? get id => (_$data['id'] as Input$IntCriterionInput?);
  Input$StringCriterionInput? get checksum =>
      (_$data['checksum'] as Input$StringCriterionInput?);
  Input$StringCriterionInput? get path =>
      (_$data['path'] as Input$StringCriterionInput?);
  Input$IntCriterionInput? get file_count =>
      (_$data['file_count'] as Input$IntCriterionInput?);
  Input$IntCriterionInput? get rating =>
      (_$data['rating'] as Input$IntCriterionInput?);
  Input$IntCriterionInput? get rating100 =>
      (_$data['rating100'] as Input$IntCriterionInput?);
  Input$DateCriterionInput? get date =>
      (_$data['date'] as Input$DateCriterionInput?);
  Input$StringCriterionInput? get url =>
      (_$data['url'] as Input$StringCriterionInput?);
  bool? get organized => (_$data['organized'] as bool?);
  Input$IntCriterionInput? get o_counter =>
      (_$data['o_counter'] as Input$IntCriterionInput?);
  Input$ResolutionCriterionInput? get resolution =>
      (_$data['resolution'] as Input$ResolutionCriterionInput?);
  String? get is_missing => (_$data['is_missing'] as String?);
  Input$HierarchicalMultiCriterionInput? get studios =>
      (_$data['studios'] as Input$HierarchicalMultiCriterionInput?);
  Input$HierarchicalMultiCriterionInput? get tags =>
      (_$data['tags'] as Input$HierarchicalMultiCriterionInput?);
  Input$IntCriterionInput? get tag_count =>
      (_$data['tag_count'] as Input$IntCriterionInput?);
  Input$HierarchicalMultiCriterionInput? get performer_tags =>
      (_$data['performer_tags'] as Input$HierarchicalMultiCriterionInput?);
  Input$MultiCriterionInput? get performers =>
      (_$data['performers'] as Input$MultiCriterionInput?);
  Input$IntCriterionInput? get performer_count =>
      (_$data['performer_count'] as Input$IntCriterionInput?);
  bool? get performer_favorite => (_$data['performer_favorite'] as bool?);
  Input$MultiCriterionInput? get galleries =>
      (_$data['galleries'] as Input$MultiCriterionInput?);
  Input$TimestampCriterionInput? get created_at =>
      (_$data['created_at'] as Input$TimestampCriterionInput?);
  Input$TimestampCriterionInput? get updated_at =>
      (_$data['updated_at'] as Input$TimestampCriterionInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('AND')) {
      final l$AND = AND;
      result$data['AND'] = l$AND?.toJson();
    }
    if (_$data.containsKey('OR')) {
      final l$OR = OR;
      result$data['OR'] = l$OR?.toJson();
    }
    if (_$data.containsKey('NOT')) {
      final l$NOT = NOT;
      result$data['NOT'] = l$NOT?.toJson();
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] = l$title?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('checksum')) {
      final l$checksum = checksum;
      result$data['checksum'] = l$checksum?.toJson();
    }
    if (_$data.containsKey('path')) {
      final l$path = path;
      result$data['path'] = l$path?.toJson();
    }
    if (_$data.containsKey('file_count')) {
      final l$file_count = file_count;
      result$data['file_count'] = l$file_count?.toJson();
    }
    if (_$data.containsKey('rating')) {
      final l$rating = rating;
      result$data['rating'] = l$rating?.toJson();
    }
    if (_$data.containsKey('rating100')) {
      final l$rating100 = rating100;
      result$data['rating100'] = l$rating100?.toJson();
    }
    if (_$data.containsKey('date')) {
      final l$date = date;
      result$data['date'] = l$date?.toJson();
    }
    if (_$data.containsKey('url')) {
      final l$url = url;
      result$data['url'] = l$url?.toJson();
    }
    if (_$data.containsKey('organized')) {
      final l$organized = organized;
      result$data['organized'] = l$organized;
    }
    if (_$data.containsKey('o_counter')) {
      final l$o_counter = o_counter;
      result$data['o_counter'] = l$o_counter?.toJson();
    }
    if (_$data.containsKey('resolution')) {
      final l$resolution = resolution;
      result$data['resolution'] = l$resolution?.toJson();
    }
    if (_$data.containsKey('is_missing')) {
      final l$is_missing = is_missing;
      result$data['is_missing'] = l$is_missing;
    }
    if (_$data.containsKey('studios')) {
      final l$studios = studios;
      result$data['studios'] = l$studios?.toJson();
    }
    if (_$data.containsKey('tags')) {
      final l$tags = tags;
      result$data['tags'] = l$tags?.toJson();
    }
    if (_$data.containsKey('tag_count')) {
      final l$tag_count = tag_count;
      result$data['tag_count'] = l$tag_count?.toJson();
    }
    if (_$data.containsKey('performer_tags')) {
      final l$performer_tags = performer_tags;
      result$data['performer_tags'] = l$performer_tags?.toJson();
    }
    if (_$data.containsKey('performers')) {
      final l$performers = performers;
      result$data['performers'] = l$performers?.toJson();
    }
    if (_$data.containsKey('performer_count')) {
      final l$performer_count = performer_count;
      result$data['performer_count'] = l$performer_count?.toJson();
    }
    if (_$data.containsKey('performer_favorite')) {
      final l$performer_favorite = performer_favorite;
      result$data['performer_favorite'] = l$performer_favorite;
    }
    if (_$data.containsKey('galleries')) {
      final l$galleries = galleries;
      result$data['galleries'] = l$galleries?.toJson();
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toJson();
    }
    if (_$data.containsKey('updated_at')) {
      final l$updated_at = updated_at;
      result$data['updated_at'] = l$updated_at?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$ImageFilterType<Input$ImageFilterType> get copyWith =>
      CopyWith$Input$ImageFilterType(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ImageFilterType) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$AND = AND;
    final lOther$AND = other.AND;
    if (_$data.containsKey('AND') != other._$data.containsKey('AND')) {
      return false;
    }
    if (l$AND != lOther$AND) {
      return false;
    }
    final l$OR = OR;
    final lOther$OR = other.OR;
    if (_$data.containsKey('OR') != other._$data.containsKey('OR')) {
      return false;
    }
    if (l$OR != lOther$OR) {
      return false;
    }
    final l$NOT = NOT;
    final lOther$NOT = other.NOT;
    if (_$data.containsKey('NOT') != other._$data.containsKey('NOT')) {
      return false;
    }
    if (l$NOT != lOther$NOT) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
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
    final l$path = path;
    final lOther$path = other.path;
    if (_$data.containsKey('path') != other._$data.containsKey('path')) {
      return false;
    }
    if (l$path != lOther$path) {
      return false;
    }
    final l$file_count = file_count;
    final lOther$file_count = other.file_count;
    if (_$data.containsKey('file_count') !=
        other._$data.containsKey('file_count')) {
      return false;
    }
    if (l$file_count != lOther$file_count) {
      return false;
    }
    final l$rating = rating;
    final lOther$rating = other.rating;
    if (_$data.containsKey('rating') != other._$data.containsKey('rating')) {
      return false;
    }
    if (l$rating != lOther$rating) {
      return false;
    }
    final l$rating100 = rating100;
    final lOther$rating100 = other.rating100;
    if (_$data.containsKey('rating100') !=
        other._$data.containsKey('rating100')) {
      return false;
    }
    if (l$rating100 != lOther$rating100) {
      return false;
    }
    final l$date = date;
    final lOther$date = other.date;
    if (_$data.containsKey('date') != other._$data.containsKey('date')) {
      return false;
    }
    if (l$date != lOther$date) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (_$data.containsKey('url') != other._$data.containsKey('url')) {
      return false;
    }
    if (l$url != lOther$url) {
      return false;
    }
    final l$organized = organized;
    final lOther$organized = other.organized;
    if (_$data.containsKey('organized') !=
        other._$data.containsKey('organized')) {
      return false;
    }
    if (l$organized != lOther$organized) {
      return false;
    }
    final l$o_counter = o_counter;
    final lOther$o_counter = other.o_counter;
    if (_$data.containsKey('o_counter') !=
        other._$data.containsKey('o_counter')) {
      return false;
    }
    if (l$o_counter != lOther$o_counter) {
      return false;
    }
    final l$resolution = resolution;
    final lOther$resolution = other.resolution;
    if (_$data.containsKey('resolution') !=
        other._$data.containsKey('resolution')) {
      return false;
    }
    if (l$resolution != lOther$resolution) {
      return false;
    }
    final l$is_missing = is_missing;
    final lOther$is_missing = other.is_missing;
    if (_$data.containsKey('is_missing') !=
        other._$data.containsKey('is_missing')) {
      return false;
    }
    if (l$is_missing != lOther$is_missing) {
      return false;
    }
    final l$studios = studios;
    final lOther$studios = other.studios;
    if (_$data.containsKey('studios') != other._$data.containsKey('studios')) {
      return false;
    }
    if (l$studios != lOther$studios) {
      return false;
    }
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (_$data.containsKey('tags') != other._$data.containsKey('tags')) {
      return false;
    }
    if (l$tags != lOther$tags) {
      return false;
    }
    final l$tag_count = tag_count;
    final lOther$tag_count = other.tag_count;
    if (_$data.containsKey('tag_count') !=
        other._$data.containsKey('tag_count')) {
      return false;
    }
    if (l$tag_count != lOther$tag_count) {
      return false;
    }
    final l$performer_tags = performer_tags;
    final lOther$performer_tags = other.performer_tags;
    if (_$data.containsKey('performer_tags') !=
        other._$data.containsKey('performer_tags')) {
      return false;
    }
    if (l$performer_tags != lOther$performer_tags) {
      return false;
    }
    final l$performers = performers;
    final lOther$performers = other.performers;
    if (_$data.containsKey('performers') !=
        other._$data.containsKey('performers')) {
      return false;
    }
    if (l$performers != lOther$performers) {
      return false;
    }
    final l$performer_count = performer_count;
    final lOther$performer_count = other.performer_count;
    if (_$data.containsKey('performer_count') !=
        other._$data.containsKey('performer_count')) {
      return false;
    }
    if (l$performer_count != lOther$performer_count) {
      return false;
    }
    final l$performer_favorite = performer_favorite;
    final lOther$performer_favorite = other.performer_favorite;
    if (_$data.containsKey('performer_favorite') !=
        other._$data.containsKey('performer_favorite')) {
      return false;
    }
    if (l$performer_favorite != lOther$performer_favorite) {
      return false;
    }
    final l$galleries = galleries;
    final lOther$galleries = other.galleries;
    if (_$data.containsKey('galleries') !=
        other._$data.containsKey('galleries')) {
      return false;
    }
    if (l$galleries != lOther$galleries) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$updated_at = updated_at;
    final lOther$updated_at = other.updated_at;
    if (_$data.containsKey('updated_at') !=
        other._$data.containsKey('updated_at')) {
      return false;
    }
    if (l$updated_at != lOther$updated_at) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$AND = AND;
    final l$OR = OR;
    final l$NOT = NOT;
    final l$title = title;
    final l$id = id;
    final l$checksum = checksum;
    final l$path = path;
    final l$file_count = file_count;
    final l$rating = rating;
    final l$rating100 = rating100;
    final l$date = date;
    final l$url = url;
    final l$organized = organized;
    final l$o_counter = o_counter;
    final l$resolution = resolution;
    final l$is_missing = is_missing;
    final l$studios = studios;
    final l$tags = tags;
    final l$tag_count = tag_count;
    final l$performer_tags = performer_tags;
    final l$performers = performers;
    final l$performer_count = performer_count;
    final l$performer_favorite = performer_favorite;
    final l$galleries = galleries;
    final l$created_at = created_at;
    final l$updated_at = updated_at;
    return Object.hashAll([
      _$data.containsKey('AND') ? l$AND : const {},
      _$data.containsKey('OR') ? l$OR : const {},
      _$data.containsKey('NOT') ? l$NOT : const {},
      _$data.containsKey('title') ? l$title : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('checksum') ? l$checksum : const {},
      _$data.containsKey('path') ? l$path : const {},
      _$data.containsKey('file_count') ? l$file_count : const {},
      _$data.containsKey('rating') ? l$rating : const {},
      _$data.containsKey('rating100') ? l$rating100 : const {},
      _$data.containsKey('date') ? l$date : const {},
      _$data.containsKey('url') ? l$url : const {},
      _$data.containsKey('organized') ? l$organized : const {},
      _$data.containsKey('o_counter') ? l$o_counter : const {},
      _$data.containsKey('resolution') ? l$resolution : const {},
      _$data.containsKey('is_missing') ? l$is_missing : const {},
      _$data.containsKey('studios') ? l$studios : const {},
      _$data.containsKey('tags') ? l$tags : const {},
      _$data.containsKey('tag_count') ? l$tag_count : const {},
      _$data.containsKey('performer_tags') ? l$performer_tags : const {},
      _$data.containsKey('performers') ? l$performers : const {},
      _$data.containsKey('performer_count') ? l$performer_count : const {},
      _$data.containsKey('performer_favorite')
          ? l$performer_favorite
          : const {},
      _$data.containsKey('galleries') ? l$galleries : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('updated_at') ? l$updated_at : const {},
    ]);
  }
}

abstract class CopyWith$Input$ImageFilterType<TRes> {
  factory CopyWith$Input$ImageFilterType(
    Input$ImageFilterType instance,
    TRes Function(Input$ImageFilterType) then,
  ) = _CopyWithImpl$Input$ImageFilterType;

  factory CopyWith$Input$ImageFilterType.stub(TRes res) =
      _CopyWithStubImpl$Input$ImageFilterType;

  TRes call({
    Input$ImageFilterType? AND,
    Input$ImageFilterType? OR,
    Input$ImageFilterType? NOT,
    Input$StringCriterionInput? title,
    Input$IntCriterionInput? id,
    Input$StringCriterionInput? checksum,
    Input$StringCriterionInput? path,
    Input$IntCriterionInput? file_count,
    Input$IntCriterionInput? rating,
    Input$IntCriterionInput? rating100,
    Input$DateCriterionInput? date,
    Input$StringCriterionInput? url,
    bool? organized,
    Input$IntCriterionInput? o_counter,
    Input$ResolutionCriterionInput? resolution,
    String? is_missing,
    Input$HierarchicalMultiCriterionInput? studios,
    Input$HierarchicalMultiCriterionInput? tags,
    Input$IntCriterionInput? tag_count,
    Input$HierarchicalMultiCriterionInput? performer_tags,
    Input$MultiCriterionInput? performers,
    Input$IntCriterionInput? performer_count,
    bool? performer_favorite,
    Input$MultiCriterionInput? galleries,
    Input$TimestampCriterionInput? created_at,
    Input$TimestampCriterionInput? updated_at,
  });
  CopyWith$Input$ImageFilterType<TRes> get AND;
  CopyWith$Input$ImageFilterType<TRes> get OR;
  CopyWith$Input$ImageFilterType<TRes> get NOT;
  CopyWith$Input$StringCriterionInput<TRes> get title;
  CopyWith$Input$IntCriterionInput<TRes> get id;
  CopyWith$Input$StringCriterionInput<TRes> get checksum;
  CopyWith$Input$StringCriterionInput<TRes> get path;
  CopyWith$Input$IntCriterionInput<TRes> get file_count;
  CopyWith$Input$IntCriterionInput<TRes> get rating;
  CopyWith$Input$IntCriterionInput<TRes> get rating100;
  CopyWith$Input$DateCriterionInput<TRes> get date;
  CopyWith$Input$StringCriterionInput<TRes> get url;
  CopyWith$Input$IntCriterionInput<TRes> get o_counter;
  CopyWith$Input$ResolutionCriterionInput<TRes> get resolution;
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get studios;
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get tags;
  CopyWith$Input$IntCriterionInput<TRes> get tag_count;
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get performer_tags;
  CopyWith$Input$MultiCriterionInput<TRes> get performers;
  CopyWith$Input$IntCriterionInput<TRes> get performer_count;
  CopyWith$Input$MultiCriterionInput<TRes> get galleries;
  CopyWith$Input$TimestampCriterionInput<TRes> get created_at;
  CopyWith$Input$TimestampCriterionInput<TRes> get updated_at;
}

class _CopyWithImpl$Input$ImageFilterType<TRes>
    implements CopyWith$Input$ImageFilterType<TRes> {
  _CopyWithImpl$Input$ImageFilterType(
    this._instance,
    this._then,
  );

  final Input$ImageFilterType _instance;

  final TRes Function(Input$ImageFilterType) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? AND = _undefined,
    Object? OR = _undefined,
    Object? NOT = _undefined,
    Object? title = _undefined,
    Object? id = _undefined,
    Object? checksum = _undefined,
    Object? path = _undefined,
    Object? file_count = _undefined,
    Object? rating = _undefined,
    Object? rating100 = _undefined,
    Object? date = _undefined,
    Object? url = _undefined,
    Object? organized = _undefined,
    Object? o_counter = _undefined,
    Object? resolution = _undefined,
    Object? is_missing = _undefined,
    Object? studios = _undefined,
    Object? tags = _undefined,
    Object? tag_count = _undefined,
    Object? performer_tags = _undefined,
    Object? performers = _undefined,
    Object? performer_count = _undefined,
    Object? performer_favorite = _undefined,
    Object? galleries = _undefined,
    Object? created_at = _undefined,
    Object? updated_at = _undefined,
  }) =>
      _then(Input$ImageFilterType._({
        ..._instance._$data,
        if (AND != _undefined) 'AND': (AND as Input$ImageFilterType?),
        if (OR != _undefined) 'OR': (OR as Input$ImageFilterType?),
        if (NOT != _undefined) 'NOT': (NOT as Input$ImageFilterType?),
        if (title != _undefined)
          'title': (title as Input$StringCriterionInput?),
        if (id != _undefined) 'id': (id as Input$IntCriterionInput?),
        if (checksum != _undefined)
          'checksum': (checksum as Input$StringCriterionInput?),
        if (path != _undefined) 'path': (path as Input$StringCriterionInput?),
        if (file_count != _undefined)
          'file_count': (file_count as Input$IntCriterionInput?),
        if (rating != _undefined)
          'rating': (rating as Input$IntCriterionInput?),
        if (rating100 != _undefined)
          'rating100': (rating100 as Input$IntCriterionInput?),
        if (date != _undefined) 'date': (date as Input$DateCriterionInput?),
        if (url != _undefined) 'url': (url as Input$StringCriterionInput?),
        if (organized != _undefined) 'organized': (organized as bool?),
        if (o_counter != _undefined)
          'o_counter': (o_counter as Input$IntCriterionInput?),
        if (resolution != _undefined)
          'resolution': (resolution as Input$ResolutionCriterionInput?),
        if (is_missing != _undefined) 'is_missing': (is_missing as String?),
        if (studios != _undefined)
          'studios': (studios as Input$HierarchicalMultiCriterionInput?),
        if (tags != _undefined)
          'tags': (tags as Input$HierarchicalMultiCriterionInput?),
        if (tag_count != _undefined)
          'tag_count': (tag_count as Input$IntCriterionInput?),
        if (performer_tags != _undefined)
          'performer_tags':
              (performer_tags as Input$HierarchicalMultiCriterionInput?),
        if (performers != _undefined)
          'performers': (performers as Input$MultiCriterionInput?),
        if (performer_count != _undefined)
          'performer_count': (performer_count as Input$IntCriterionInput?),
        if (performer_favorite != _undefined)
          'performer_favorite': (performer_favorite as bool?),
        if (galleries != _undefined)
          'galleries': (galleries as Input$MultiCriterionInput?),
        if (created_at != _undefined)
          'created_at': (created_at as Input$TimestampCriterionInput?),
        if (updated_at != _undefined)
          'updated_at': (updated_at as Input$TimestampCriterionInput?),
      }));
  CopyWith$Input$ImageFilterType<TRes> get AND {
    final local$AND = _instance.AND;
    return local$AND == null
        ? CopyWith$Input$ImageFilterType.stub(_then(_instance))
        : CopyWith$Input$ImageFilterType(local$AND, (e) => call(AND: e));
  }

  CopyWith$Input$ImageFilterType<TRes> get OR {
    final local$OR = _instance.OR;
    return local$OR == null
        ? CopyWith$Input$ImageFilterType.stub(_then(_instance))
        : CopyWith$Input$ImageFilterType(local$OR, (e) => call(OR: e));
  }

  CopyWith$Input$ImageFilterType<TRes> get NOT {
    final local$NOT = _instance.NOT;
    return local$NOT == null
        ? CopyWith$Input$ImageFilterType.stub(_then(_instance))
        : CopyWith$Input$ImageFilterType(local$NOT, (e) => call(NOT: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get title {
    final local$title = _instance.title;
    return local$title == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$title, (e) => call(title: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(local$id, (e) => call(id: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get checksum {
    final local$checksum = _instance.checksum;
    return local$checksum == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(
            local$checksum, (e) => call(checksum: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get path {
    final local$path = _instance.path;
    return local$path == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(local$path, (e) => call(path: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get file_count {
    final local$file_count = _instance.file_count;
    return local$file_count == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$file_count, (e) => call(file_count: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get rating {
    final local$rating = _instance.rating;
    return local$rating == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$rating, (e) => call(rating: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get rating100 {
    final local$rating100 = _instance.rating100;
    return local$rating100 == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$rating100, (e) => call(rating100: e));
  }

  CopyWith$Input$DateCriterionInput<TRes> get date {
    final local$date = _instance.date;
    return local$date == null
        ? CopyWith$Input$DateCriterionInput.stub(_then(_instance))
        : CopyWith$Input$DateCriterionInput(local$date, (e) => call(date: e));
  }

  CopyWith$Input$StringCriterionInput<TRes> get url {
    final local$url = _instance.url;
    return local$url == null
        ? CopyWith$Input$StringCriterionInput.stub(_then(_instance))
        : CopyWith$Input$StringCriterionInput(local$url, (e) => call(url: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get o_counter {
    final local$o_counter = _instance.o_counter;
    return local$o_counter == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$o_counter, (e) => call(o_counter: e));
  }

  CopyWith$Input$ResolutionCriterionInput<TRes> get resolution {
    final local$resolution = _instance.resolution;
    return local$resolution == null
        ? CopyWith$Input$ResolutionCriterionInput.stub(_then(_instance))
        : CopyWith$Input$ResolutionCriterionInput(
            local$resolution, (e) => call(resolution: e));
  }

  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get studios {
    final local$studios = _instance.studios;
    return local$studios == null
        ? CopyWith$Input$HierarchicalMultiCriterionInput.stub(_then(_instance))
        : CopyWith$Input$HierarchicalMultiCriterionInput(
            local$studios, (e) => call(studios: e));
  }

  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get tags {
    final local$tags = _instance.tags;
    return local$tags == null
        ? CopyWith$Input$HierarchicalMultiCriterionInput.stub(_then(_instance))
        : CopyWith$Input$HierarchicalMultiCriterionInput(
            local$tags, (e) => call(tags: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get tag_count {
    final local$tag_count = _instance.tag_count;
    return local$tag_count == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$tag_count, (e) => call(tag_count: e));
  }

  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get performer_tags {
    final local$performer_tags = _instance.performer_tags;
    return local$performer_tags == null
        ? CopyWith$Input$HierarchicalMultiCriterionInput.stub(_then(_instance))
        : CopyWith$Input$HierarchicalMultiCriterionInput(
            local$performer_tags, (e) => call(performer_tags: e));
  }

  CopyWith$Input$MultiCriterionInput<TRes> get performers {
    final local$performers = _instance.performers;
    return local$performers == null
        ? CopyWith$Input$MultiCriterionInput.stub(_then(_instance))
        : CopyWith$Input$MultiCriterionInput(
            local$performers, (e) => call(performers: e));
  }

  CopyWith$Input$IntCriterionInput<TRes> get performer_count {
    final local$performer_count = _instance.performer_count;
    return local$performer_count == null
        ? CopyWith$Input$IntCriterionInput.stub(_then(_instance))
        : CopyWith$Input$IntCriterionInput(
            local$performer_count, (e) => call(performer_count: e));
  }

  CopyWith$Input$MultiCriterionInput<TRes> get galleries {
    final local$galleries = _instance.galleries;
    return local$galleries == null
        ? CopyWith$Input$MultiCriterionInput.stub(_then(_instance))
        : CopyWith$Input$MultiCriterionInput(
            local$galleries, (e) => call(galleries: e));
  }

  CopyWith$Input$TimestampCriterionInput<TRes> get created_at {
    final local$created_at = _instance.created_at;
    return local$created_at == null
        ? CopyWith$Input$TimestampCriterionInput.stub(_then(_instance))
        : CopyWith$Input$TimestampCriterionInput(
            local$created_at, (e) => call(created_at: e));
  }

  CopyWith$Input$TimestampCriterionInput<TRes> get updated_at {
    final local$updated_at = _instance.updated_at;
    return local$updated_at == null
        ? CopyWith$Input$TimestampCriterionInput.stub(_then(_instance))
        : CopyWith$Input$TimestampCriterionInput(
            local$updated_at, (e) => call(updated_at: e));
  }
}

class _CopyWithStubImpl$Input$ImageFilterType<TRes>
    implements CopyWith$Input$ImageFilterType<TRes> {
  _CopyWithStubImpl$Input$ImageFilterType(this._res);

  TRes _res;

  call({
    Input$ImageFilterType? AND,
    Input$ImageFilterType? OR,
    Input$ImageFilterType? NOT,
    Input$StringCriterionInput? title,
    Input$IntCriterionInput? id,
    Input$StringCriterionInput? checksum,
    Input$StringCriterionInput? path,
    Input$IntCriterionInput? file_count,
    Input$IntCriterionInput? rating,
    Input$IntCriterionInput? rating100,
    Input$DateCriterionInput? date,
    Input$StringCriterionInput? url,
    bool? organized,
    Input$IntCriterionInput? o_counter,
    Input$ResolutionCriterionInput? resolution,
    String? is_missing,
    Input$HierarchicalMultiCriterionInput? studios,
    Input$HierarchicalMultiCriterionInput? tags,
    Input$IntCriterionInput? tag_count,
    Input$HierarchicalMultiCriterionInput? performer_tags,
    Input$MultiCriterionInput? performers,
    Input$IntCriterionInput? performer_count,
    bool? performer_favorite,
    Input$MultiCriterionInput? galleries,
    Input$TimestampCriterionInput? created_at,
    Input$TimestampCriterionInput? updated_at,
  }) =>
      _res;
  CopyWith$Input$ImageFilterType<TRes> get AND =>
      CopyWith$Input$ImageFilterType.stub(_res);
  CopyWith$Input$ImageFilterType<TRes> get OR =>
      CopyWith$Input$ImageFilterType.stub(_res);
  CopyWith$Input$ImageFilterType<TRes> get NOT =>
      CopyWith$Input$ImageFilterType.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get title =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get id =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get checksum =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get path =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get file_count =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get rating =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get rating100 =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$DateCriterionInput<TRes> get date =>
      CopyWith$Input$DateCriterionInput.stub(_res);
  CopyWith$Input$StringCriterionInput<TRes> get url =>
      CopyWith$Input$StringCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get o_counter =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$ResolutionCriterionInput<TRes> get resolution =>
      CopyWith$Input$ResolutionCriterionInput.stub(_res);
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get studios =>
      CopyWith$Input$HierarchicalMultiCriterionInput.stub(_res);
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get tags =>
      CopyWith$Input$HierarchicalMultiCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get tag_count =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$HierarchicalMultiCriterionInput<TRes> get performer_tags =>
      CopyWith$Input$HierarchicalMultiCriterionInput.stub(_res);
  CopyWith$Input$MultiCriterionInput<TRes> get performers =>
      CopyWith$Input$MultiCriterionInput.stub(_res);
  CopyWith$Input$IntCriterionInput<TRes> get performer_count =>
      CopyWith$Input$IntCriterionInput.stub(_res);
  CopyWith$Input$MultiCriterionInput<TRes> get galleries =>
      CopyWith$Input$MultiCriterionInput.stub(_res);
  CopyWith$Input$TimestampCriterionInput<TRes> get created_at =>
      CopyWith$Input$TimestampCriterionInput.stub(_res);
  CopyWith$Input$TimestampCriterionInput<TRes> get updated_at =>
      CopyWith$Input$TimestampCriterionInput.stub(_res);
}

class Input$StringCriterionInput {
  factory Input$StringCriterionInput({
    required String value,
    required Enum$CriterionModifier modifier,
  }) =>
      Input$StringCriterionInput._({
        r'value': value,
        r'modifier': modifier,
      });

  Input$StringCriterionInput._(this._$data);

  factory Input$StringCriterionInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$value = data['value'];
    result$data['value'] = (l$value as String);
    final l$modifier = data['modifier'];
    result$data['modifier'] =
        fromJson$Enum$CriterionModifier((l$modifier as String));
    return Input$StringCriterionInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get value => (_$data['value'] as String);
  Enum$CriterionModifier get modifier =>
      (_$data['modifier'] as Enum$CriterionModifier);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$value = value;
    result$data['value'] = l$value;
    final l$modifier = modifier;
    result$data['modifier'] = toJson$Enum$CriterionModifier(l$modifier);
    return result$data;
  }

  CopyWith$Input$StringCriterionInput<Input$StringCriterionInput>
      get copyWith => CopyWith$Input$StringCriterionInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$StringCriterionInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
      return false;
    }
    final l$modifier = modifier;
    final lOther$modifier = other.modifier;
    if (l$modifier != lOther$modifier) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$value = value;
    final l$modifier = modifier;
    return Object.hashAll([
      l$value,
      l$modifier,
    ]);
  }
}

abstract class CopyWith$Input$StringCriterionInput<TRes> {
  factory CopyWith$Input$StringCriterionInput(
    Input$StringCriterionInput instance,
    TRes Function(Input$StringCriterionInput) then,
  ) = _CopyWithImpl$Input$StringCriterionInput;

  factory CopyWith$Input$StringCriterionInput.stub(TRes res) =
      _CopyWithStubImpl$Input$StringCriterionInput;

  TRes call({
    String? value,
    Enum$CriterionModifier? modifier,
  });
}

class _CopyWithImpl$Input$StringCriterionInput<TRes>
    implements CopyWith$Input$StringCriterionInput<TRes> {
  _CopyWithImpl$Input$StringCriterionInput(
    this._instance,
    this._then,
  );

  final Input$StringCriterionInput _instance;

  final TRes Function(Input$StringCriterionInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? modifier = _undefined,
  }) =>
      _then(Input$StringCriterionInput._({
        ..._instance._$data,
        if (value != _undefined && value != null) 'value': (value as String),
        if (modifier != _undefined && modifier != null)
          'modifier': (modifier as Enum$CriterionModifier),
      }));
}

class _CopyWithStubImpl$Input$StringCriterionInput<TRes>
    implements CopyWith$Input$StringCriterionInput<TRes> {
  _CopyWithStubImpl$Input$StringCriterionInput(this._res);

  TRes _res;

  call({
    String? value,
    Enum$CriterionModifier? modifier,
  }) =>
      _res;
}

class Input$IntCriterionInput {
  factory Input$IntCriterionInput({
    required int value,
    int? value2,
    required Enum$CriterionModifier modifier,
  }) =>
      Input$IntCriterionInput._({
        r'value': value,
        if (value2 != null) r'value2': value2,
        r'modifier': modifier,
      });

  Input$IntCriterionInput._(this._$data);

  factory Input$IntCriterionInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$value = data['value'];
    result$data['value'] = (l$value as int);
    if (data.containsKey('value2')) {
      final l$value2 = data['value2'];
      result$data['value2'] = (l$value2 as int?);
    }
    final l$modifier = data['modifier'];
    result$data['modifier'] =
        fromJson$Enum$CriterionModifier((l$modifier as String));
    return Input$IntCriterionInput._(result$data);
  }

  Map<String, dynamic> _$data;

  int get value => (_$data['value'] as int);
  int? get value2 => (_$data['value2'] as int?);
  Enum$CriterionModifier get modifier =>
      (_$data['modifier'] as Enum$CriterionModifier);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$value = value;
    result$data['value'] = l$value;
    if (_$data.containsKey('value2')) {
      final l$value2 = value2;
      result$data['value2'] = l$value2;
    }
    final l$modifier = modifier;
    result$data['modifier'] = toJson$Enum$CriterionModifier(l$modifier);
    return result$data;
  }

  CopyWith$Input$IntCriterionInput<Input$IntCriterionInput> get copyWith =>
      CopyWith$Input$IntCriterionInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IntCriterionInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
      return false;
    }
    final l$value2 = value2;
    final lOther$value2 = other.value2;
    if (_$data.containsKey('value2') != other._$data.containsKey('value2')) {
      return false;
    }
    if (l$value2 != lOther$value2) {
      return false;
    }
    final l$modifier = modifier;
    final lOther$modifier = other.modifier;
    if (l$modifier != lOther$modifier) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$value = value;
    final l$value2 = value2;
    final l$modifier = modifier;
    return Object.hashAll([
      l$value,
      _$data.containsKey('value2') ? l$value2 : const {},
      l$modifier,
    ]);
  }
}

abstract class CopyWith$Input$IntCriterionInput<TRes> {
  factory CopyWith$Input$IntCriterionInput(
    Input$IntCriterionInput instance,
    TRes Function(Input$IntCriterionInput) then,
  ) = _CopyWithImpl$Input$IntCriterionInput;

  factory CopyWith$Input$IntCriterionInput.stub(TRes res) =
      _CopyWithStubImpl$Input$IntCriterionInput;

  TRes call({
    int? value,
    int? value2,
    Enum$CriterionModifier? modifier,
  });
}

class _CopyWithImpl$Input$IntCriterionInput<TRes>
    implements CopyWith$Input$IntCriterionInput<TRes> {
  _CopyWithImpl$Input$IntCriterionInput(
    this._instance,
    this._then,
  );

  final Input$IntCriterionInput _instance;

  final TRes Function(Input$IntCriterionInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? value2 = _undefined,
    Object? modifier = _undefined,
  }) =>
      _then(Input$IntCriterionInput._({
        ..._instance._$data,
        if (value != _undefined && value != null) 'value': (value as int),
        if (value2 != _undefined) 'value2': (value2 as int?),
        if (modifier != _undefined && modifier != null)
          'modifier': (modifier as Enum$CriterionModifier),
      }));
}

class _CopyWithStubImpl$Input$IntCriterionInput<TRes>
    implements CopyWith$Input$IntCriterionInput<TRes> {
  _CopyWithStubImpl$Input$IntCriterionInput(this._res);

  TRes _res;

  call({
    int? value,
    int? value2,
    Enum$CriterionModifier? modifier,
  }) =>
      _res;
}

class Input$MultiCriterionInput {
  factory Input$MultiCriterionInput({
    List<String>? value,
    required Enum$CriterionModifier modifier,
  }) =>
      Input$MultiCriterionInput._({
        if (value != null) r'value': value,
        r'modifier': modifier,
      });

  Input$MultiCriterionInput._(this._$data);

  factory Input$MultiCriterionInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('value')) {
      final l$value = data['value'];
      result$data['value'] =
          (l$value as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    final l$modifier = data['modifier'];
    result$data['modifier'] =
        fromJson$Enum$CriterionModifier((l$modifier as String));
    return Input$MultiCriterionInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<String>? get value => (_$data['value'] as List<String>?);
  Enum$CriterionModifier get modifier =>
      (_$data['modifier'] as Enum$CriterionModifier);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('value')) {
      final l$value = value;
      result$data['value'] = l$value?.map((e) => e).toList();
    }
    final l$modifier = modifier;
    result$data['modifier'] = toJson$Enum$CriterionModifier(l$modifier);
    return result$data;
  }

  CopyWith$Input$MultiCriterionInput<Input$MultiCriterionInput> get copyWith =>
      CopyWith$Input$MultiCriterionInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$MultiCriterionInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (_$data.containsKey('value') != other._$data.containsKey('value')) {
      return false;
    }
    if (l$value != null && lOther$value != null) {
      if (l$value.length != lOther$value.length) {
        return false;
      }
      for (int i = 0; i < l$value.length; i++) {
        final l$value$entry = l$value[i];
        final lOther$value$entry = lOther$value[i];
        if (l$value$entry != lOther$value$entry) {
          return false;
        }
      }
    } else if (l$value != lOther$value) {
      return false;
    }
    final l$modifier = modifier;
    final lOther$modifier = other.modifier;
    if (l$modifier != lOther$modifier) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$value = value;
    final l$modifier = modifier;
    return Object.hashAll([
      _$data.containsKey('value')
          ? l$value == null
              ? null
              : Object.hashAll(l$value.map((v) => v))
          : const {},
      l$modifier,
    ]);
  }
}

abstract class CopyWith$Input$MultiCriterionInput<TRes> {
  factory CopyWith$Input$MultiCriterionInput(
    Input$MultiCriterionInput instance,
    TRes Function(Input$MultiCriterionInput) then,
  ) = _CopyWithImpl$Input$MultiCriterionInput;

  factory CopyWith$Input$MultiCriterionInput.stub(TRes res) =
      _CopyWithStubImpl$Input$MultiCriterionInput;

  TRes call({
    List<String>? value,
    Enum$CriterionModifier? modifier,
  });
}

class _CopyWithImpl$Input$MultiCriterionInput<TRes>
    implements CopyWith$Input$MultiCriterionInput<TRes> {
  _CopyWithImpl$Input$MultiCriterionInput(
    this._instance,
    this._then,
  );

  final Input$MultiCriterionInput _instance;

  final TRes Function(Input$MultiCriterionInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? modifier = _undefined,
  }) =>
      _then(Input$MultiCriterionInput._({
        ..._instance._$data,
        if (value != _undefined) 'value': (value as List<String>?),
        if (modifier != _undefined && modifier != null)
          'modifier': (modifier as Enum$CriterionModifier),
      }));
}

class _CopyWithStubImpl$Input$MultiCriterionInput<TRes>
    implements CopyWith$Input$MultiCriterionInput<TRes> {
  _CopyWithStubImpl$Input$MultiCriterionInput(this._res);

  TRes _res;

  call({
    List<String>? value,
    Enum$CriterionModifier? modifier,
  }) =>
      _res;
}

class Input$GenderCriterionInput {
  factory Input$GenderCriterionInput({
    Enum$GenderEnum? value,
    required Enum$CriterionModifier modifier,
  }) =>
      Input$GenderCriterionInput._({
        if (value != null) r'value': value,
        r'modifier': modifier,
      });

  Input$GenderCriterionInput._(this._$data);

  factory Input$GenderCriterionInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('value')) {
      final l$value = data['value'];
      result$data['value'] = l$value == null
          ? null
          : fromJson$Enum$GenderEnum((l$value as String));
    }
    final l$modifier = data['modifier'];
    result$data['modifier'] =
        fromJson$Enum$CriterionModifier((l$modifier as String));
    return Input$GenderCriterionInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$GenderEnum? get value => (_$data['value'] as Enum$GenderEnum?);
  Enum$CriterionModifier get modifier =>
      (_$data['modifier'] as Enum$CriterionModifier);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('value')) {
      final l$value = value;
      result$data['value'] =
          l$value == null ? null : toJson$Enum$GenderEnum(l$value);
    }
    final l$modifier = modifier;
    result$data['modifier'] = toJson$Enum$CriterionModifier(l$modifier);
    return result$data;
  }

  CopyWith$Input$GenderCriterionInput<Input$GenderCriterionInput>
      get copyWith => CopyWith$Input$GenderCriterionInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GenderCriterionInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (_$data.containsKey('value') != other._$data.containsKey('value')) {
      return false;
    }
    if (l$value != lOther$value) {
      return false;
    }
    final l$modifier = modifier;
    final lOther$modifier = other.modifier;
    if (l$modifier != lOther$modifier) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$value = value;
    final l$modifier = modifier;
    return Object.hashAll([
      _$data.containsKey('value') ? l$value : const {},
      l$modifier,
    ]);
  }
}

abstract class CopyWith$Input$GenderCriterionInput<TRes> {
  factory CopyWith$Input$GenderCriterionInput(
    Input$GenderCriterionInput instance,
    TRes Function(Input$GenderCriterionInput) then,
  ) = _CopyWithImpl$Input$GenderCriterionInput;

  factory CopyWith$Input$GenderCriterionInput.stub(TRes res) =
      _CopyWithStubImpl$Input$GenderCriterionInput;

  TRes call({
    Enum$GenderEnum? value,
    Enum$CriterionModifier? modifier,
  });
}

class _CopyWithImpl$Input$GenderCriterionInput<TRes>
    implements CopyWith$Input$GenderCriterionInput<TRes> {
  _CopyWithImpl$Input$GenderCriterionInput(
    this._instance,
    this._then,
  );

  final Input$GenderCriterionInput _instance;

  final TRes Function(Input$GenderCriterionInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? modifier = _undefined,
  }) =>
      _then(Input$GenderCriterionInput._({
        ..._instance._$data,
        if (value != _undefined) 'value': (value as Enum$GenderEnum?),
        if (modifier != _undefined && modifier != null)
          'modifier': (modifier as Enum$CriterionModifier),
      }));
}

class _CopyWithStubImpl$Input$GenderCriterionInput<TRes>
    implements CopyWith$Input$GenderCriterionInput<TRes> {
  _CopyWithStubImpl$Input$GenderCriterionInput(this._res);

  TRes _res;

  call({
    Enum$GenderEnum? value,
    Enum$CriterionModifier? modifier,
  }) =>
      _res;
}

class Input$HierarchicalMultiCriterionInput {
  factory Input$HierarchicalMultiCriterionInput({
    List<String>? value,
    required Enum$CriterionModifier modifier,
    int? depth,
  }) =>
      Input$HierarchicalMultiCriterionInput._({
        if (value != null) r'value': value,
        r'modifier': modifier,
        if (depth != null) r'depth': depth,
      });

  Input$HierarchicalMultiCriterionInput._(this._$data);

  factory Input$HierarchicalMultiCriterionInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('value')) {
      final l$value = data['value'];
      result$data['value'] =
          (l$value as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    final l$modifier = data['modifier'];
    result$data['modifier'] =
        fromJson$Enum$CriterionModifier((l$modifier as String));
    if (data.containsKey('depth')) {
      final l$depth = data['depth'];
      result$data['depth'] = (l$depth as int?);
    }
    return Input$HierarchicalMultiCriterionInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<String>? get value => (_$data['value'] as List<String>?);
  Enum$CriterionModifier get modifier =>
      (_$data['modifier'] as Enum$CriterionModifier);
  int? get depth => (_$data['depth'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('value')) {
      final l$value = value;
      result$data['value'] = l$value?.map((e) => e).toList();
    }
    final l$modifier = modifier;
    result$data['modifier'] = toJson$Enum$CriterionModifier(l$modifier);
    if (_$data.containsKey('depth')) {
      final l$depth = depth;
      result$data['depth'] = l$depth;
    }
    return result$data;
  }

  CopyWith$Input$HierarchicalMultiCriterionInput<
          Input$HierarchicalMultiCriterionInput>
      get copyWith => CopyWith$Input$HierarchicalMultiCriterionInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$HierarchicalMultiCriterionInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (_$data.containsKey('value') != other._$data.containsKey('value')) {
      return false;
    }
    if (l$value != null && lOther$value != null) {
      if (l$value.length != lOther$value.length) {
        return false;
      }
      for (int i = 0; i < l$value.length; i++) {
        final l$value$entry = l$value[i];
        final lOther$value$entry = lOther$value[i];
        if (l$value$entry != lOther$value$entry) {
          return false;
        }
      }
    } else if (l$value != lOther$value) {
      return false;
    }
    final l$modifier = modifier;
    final lOther$modifier = other.modifier;
    if (l$modifier != lOther$modifier) {
      return false;
    }
    final l$depth = depth;
    final lOther$depth = other.depth;
    if (_$data.containsKey('depth') != other._$data.containsKey('depth')) {
      return false;
    }
    if (l$depth != lOther$depth) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$value = value;
    final l$modifier = modifier;
    final l$depth = depth;
    return Object.hashAll([
      _$data.containsKey('value')
          ? l$value == null
              ? null
              : Object.hashAll(l$value.map((v) => v))
          : const {},
      l$modifier,
      _$data.containsKey('depth') ? l$depth : const {},
    ]);
  }
}

abstract class CopyWith$Input$HierarchicalMultiCriterionInput<TRes> {
  factory CopyWith$Input$HierarchicalMultiCriterionInput(
    Input$HierarchicalMultiCriterionInput instance,
    TRes Function(Input$HierarchicalMultiCriterionInput) then,
  ) = _CopyWithImpl$Input$HierarchicalMultiCriterionInput;

  factory CopyWith$Input$HierarchicalMultiCriterionInput.stub(TRes res) =
      _CopyWithStubImpl$Input$HierarchicalMultiCriterionInput;

  TRes call({
    List<String>? value,
    Enum$CriterionModifier? modifier,
    int? depth,
  });
}

class _CopyWithImpl$Input$HierarchicalMultiCriterionInput<TRes>
    implements CopyWith$Input$HierarchicalMultiCriterionInput<TRes> {
  _CopyWithImpl$Input$HierarchicalMultiCriterionInput(
    this._instance,
    this._then,
  );

  final Input$HierarchicalMultiCriterionInput _instance;

  final TRes Function(Input$HierarchicalMultiCriterionInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? modifier = _undefined,
    Object? depth = _undefined,
  }) =>
      _then(Input$HierarchicalMultiCriterionInput._({
        ..._instance._$data,
        if (value != _undefined) 'value': (value as List<String>?),
        if (modifier != _undefined && modifier != null)
          'modifier': (modifier as Enum$CriterionModifier),
        if (depth != _undefined) 'depth': (depth as int?),
      }));
}

class _CopyWithStubImpl$Input$HierarchicalMultiCriterionInput<TRes>
    implements CopyWith$Input$HierarchicalMultiCriterionInput<TRes> {
  _CopyWithStubImpl$Input$HierarchicalMultiCriterionInput(this._res);

  TRes _res;

  call({
    List<String>? value,
    Enum$CriterionModifier? modifier,
    int? depth,
  }) =>
      _res;
}

class Input$DateCriterionInput {
  factory Input$DateCriterionInput({
    required String value,
    String? value2,
    required Enum$CriterionModifier modifier,
  }) =>
      Input$DateCriterionInput._({
        r'value': value,
        if (value2 != null) r'value2': value2,
        r'modifier': modifier,
      });

  Input$DateCriterionInput._(this._$data);

  factory Input$DateCriterionInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$value = data['value'];
    result$data['value'] = (l$value as String);
    if (data.containsKey('value2')) {
      final l$value2 = data['value2'];
      result$data['value2'] = (l$value2 as String?);
    }
    final l$modifier = data['modifier'];
    result$data['modifier'] =
        fromJson$Enum$CriterionModifier((l$modifier as String));
    return Input$DateCriterionInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get value => (_$data['value'] as String);
  String? get value2 => (_$data['value2'] as String?);
  Enum$CriterionModifier get modifier =>
      (_$data['modifier'] as Enum$CriterionModifier);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$value = value;
    result$data['value'] = l$value;
    if (_$data.containsKey('value2')) {
      final l$value2 = value2;
      result$data['value2'] = l$value2;
    }
    final l$modifier = modifier;
    result$data['modifier'] = toJson$Enum$CriterionModifier(l$modifier);
    return result$data;
  }

  CopyWith$Input$DateCriterionInput<Input$DateCriterionInput> get copyWith =>
      CopyWith$Input$DateCriterionInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DateCriterionInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
      return false;
    }
    final l$value2 = value2;
    final lOther$value2 = other.value2;
    if (_$data.containsKey('value2') != other._$data.containsKey('value2')) {
      return false;
    }
    if (l$value2 != lOther$value2) {
      return false;
    }
    final l$modifier = modifier;
    final lOther$modifier = other.modifier;
    if (l$modifier != lOther$modifier) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$value = value;
    final l$value2 = value2;
    final l$modifier = modifier;
    return Object.hashAll([
      l$value,
      _$data.containsKey('value2') ? l$value2 : const {},
      l$modifier,
    ]);
  }
}

abstract class CopyWith$Input$DateCriterionInput<TRes> {
  factory CopyWith$Input$DateCriterionInput(
    Input$DateCriterionInput instance,
    TRes Function(Input$DateCriterionInput) then,
  ) = _CopyWithImpl$Input$DateCriterionInput;

  factory CopyWith$Input$DateCriterionInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DateCriterionInput;

  TRes call({
    String? value,
    String? value2,
    Enum$CriterionModifier? modifier,
  });
}

class _CopyWithImpl$Input$DateCriterionInput<TRes>
    implements CopyWith$Input$DateCriterionInput<TRes> {
  _CopyWithImpl$Input$DateCriterionInput(
    this._instance,
    this._then,
  );

  final Input$DateCriterionInput _instance;

  final TRes Function(Input$DateCriterionInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? value2 = _undefined,
    Object? modifier = _undefined,
  }) =>
      _then(Input$DateCriterionInput._({
        ..._instance._$data,
        if (value != _undefined && value != null) 'value': (value as String),
        if (value2 != _undefined) 'value2': (value2 as String?),
        if (modifier != _undefined && modifier != null)
          'modifier': (modifier as Enum$CriterionModifier),
      }));
}

class _CopyWithStubImpl$Input$DateCriterionInput<TRes>
    implements CopyWith$Input$DateCriterionInput<TRes> {
  _CopyWithStubImpl$Input$DateCriterionInput(this._res);

  TRes _res;

  call({
    String? value,
    String? value2,
    Enum$CriterionModifier? modifier,
  }) =>
      _res;
}

class Input$TimestampCriterionInput {
  factory Input$TimestampCriterionInput({
    required String value,
    String? value2,
    required Enum$CriterionModifier modifier,
  }) =>
      Input$TimestampCriterionInput._({
        r'value': value,
        if (value2 != null) r'value2': value2,
        r'modifier': modifier,
      });

  Input$TimestampCriterionInput._(this._$data);

  factory Input$TimestampCriterionInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$value = data['value'];
    result$data['value'] = (l$value as String);
    if (data.containsKey('value2')) {
      final l$value2 = data['value2'];
      result$data['value2'] = (l$value2 as String?);
    }
    final l$modifier = data['modifier'];
    result$data['modifier'] =
        fromJson$Enum$CriterionModifier((l$modifier as String));
    return Input$TimestampCriterionInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get value => (_$data['value'] as String);
  String? get value2 => (_$data['value2'] as String?);
  Enum$CriterionModifier get modifier =>
      (_$data['modifier'] as Enum$CriterionModifier);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$value = value;
    result$data['value'] = l$value;
    if (_$data.containsKey('value2')) {
      final l$value2 = value2;
      result$data['value2'] = l$value2;
    }
    final l$modifier = modifier;
    result$data['modifier'] = toJson$Enum$CriterionModifier(l$modifier);
    return result$data;
  }

  CopyWith$Input$TimestampCriterionInput<Input$TimestampCriterionInput>
      get copyWith => CopyWith$Input$TimestampCriterionInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$TimestampCriterionInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
      return false;
    }
    final l$value2 = value2;
    final lOther$value2 = other.value2;
    if (_$data.containsKey('value2') != other._$data.containsKey('value2')) {
      return false;
    }
    if (l$value2 != lOther$value2) {
      return false;
    }
    final l$modifier = modifier;
    final lOther$modifier = other.modifier;
    if (l$modifier != lOther$modifier) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$value = value;
    final l$value2 = value2;
    final l$modifier = modifier;
    return Object.hashAll([
      l$value,
      _$data.containsKey('value2') ? l$value2 : const {},
      l$modifier,
    ]);
  }
}

abstract class CopyWith$Input$TimestampCriterionInput<TRes> {
  factory CopyWith$Input$TimestampCriterionInput(
    Input$TimestampCriterionInput instance,
    TRes Function(Input$TimestampCriterionInput) then,
  ) = _CopyWithImpl$Input$TimestampCriterionInput;

  factory CopyWith$Input$TimestampCriterionInput.stub(TRes res) =
      _CopyWithStubImpl$Input$TimestampCriterionInput;

  TRes call({
    String? value,
    String? value2,
    Enum$CriterionModifier? modifier,
  });
}

class _CopyWithImpl$Input$TimestampCriterionInput<TRes>
    implements CopyWith$Input$TimestampCriterionInput<TRes> {
  _CopyWithImpl$Input$TimestampCriterionInput(
    this._instance,
    this._then,
  );

  final Input$TimestampCriterionInput _instance;

  final TRes Function(Input$TimestampCriterionInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? value2 = _undefined,
    Object? modifier = _undefined,
  }) =>
      _then(Input$TimestampCriterionInput._({
        ..._instance._$data,
        if (value != _undefined && value != null) 'value': (value as String),
        if (value2 != _undefined) 'value2': (value2 as String?),
        if (modifier != _undefined && modifier != null)
          'modifier': (modifier as Enum$CriterionModifier),
      }));
}

class _CopyWithStubImpl$Input$TimestampCriterionInput<TRes>
    implements CopyWith$Input$TimestampCriterionInput<TRes> {
  _CopyWithStubImpl$Input$TimestampCriterionInput(this._res);

  TRes _res;

  call({
    String? value,
    String? value2,
    Enum$CriterionModifier? modifier,
  }) =>
      _res;
}

class Input$PhashDistanceCriterionInput {
  factory Input$PhashDistanceCriterionInput({
    required String value,
    required Enum$CriterionModifier modifier,
    int? distance,
  }) =>
      Input$PhashDistanceCriterionInput._({
        r'value': value,
        r'modifier': modifier,
        if (distance != null) r'distance': distance,
      });

  Input$PhashDistanceCriterionInput._(this._$data);

  factory Input$PhashDistanceCriterionInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$value = data['value'];
    result$data['value'] = (l$value as String);
    final l$modifier = data['modifier'];
    result$data['modifier'] =
        fromJson$Enum$CriterionModifier((l$modifier as String));
    if (data.containsKey('distance')) {
      final l$distance = data['distance'];
      result$data['distance'] = (l$distance as int?);
    }
    return Input$PhashDistanceCriterionInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get value => (_$data['value'] as String);
  Enum$CriterionModifier get modifier =>
      (_$data['modifier'] as Enum$CriterionModifier);
  int? get distance => (_$data['distance'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$value = value;
    result$data['value'] = l$value;
    final l$modifier = modifier;
    result$data['modifier'] = toJson$Enum$CriterionModifier(l$modifier);
    if (_$data.containsKey('distance')) {
      final l$distance = distance;
      result$data['distance'] = l$distance;
    }
    return result$data;
  }

  CopyWith$Input$PhashDistanceCriterionInput<Input$PhashDistanceCriterionInput>
      get copyWith => CopyWith$Input$PhashDistanceCriterionInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$PhashDistanceCriterionInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
      return false;
    }
    final l$modifier = modifier;
    final lOther$modifier = other.modifier;
    if (l$modifier != lOther$modifier) {
      return false;
    }
    final l$distance = distance;
    final lOther$distance = other.distance;
    if (_$data.containsKey('distance') !=
        other._$data.containsKey('distance')) {
      return false;
    }
    if (l$distance != lOther$distance) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$value = value;
    final l$modifier = modifier;
    final l$distance = distance;
    return Object.hashAll([
      l$value,
      l$modifier,
      _$data.containsKey('distance') ? l$distance : const {},
    ]);
  }
}

abstract class CopyWith$Input$PhashDistanceCriterionInput<TRes> {
  factory CopyWith$Input$PhashDistanceCriterionInput(
    Input$PhashDistanceCriterionInput instance,
    TRes Function(Input$PhashDistanceCriterionInput) then,
  ) = _CopyWithImpl$Input$PhashDistanceCriterionInput;

  factory CopyWith$Input$PhashDistanceCriterionInput.stub(TRes res) =
      _CopyWithStubImpl$Input$PhashDistanceCriterionInput;

  TRes call({
    String? value,
    Enum$CriterionModifier? modifier,
    int? distance,
  });
}

class _CopyWithImpl$Input$PhashDistanceCriterionInput<TRes>
    implements CopyWith$Input$PhashDistanceCriterionInput<TRes> {
  _CopyWithImpl$Input$PhashDistanceCriterionInput(
    this._instance,
    this._then,
  );

  final Input$PhashDistanceCriterionInput _instance;

  final TRes Function(Input$PhashDistanceCriterionInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? modifier = _undefined,
    Object? distance = _undefined,
  }) =>
      _then(Input$PhashDistanceCriterionInput._({
        ..._instance._$data,
        if (value != _undefined && value != null) 'value': (value as String),
        if (modifier != _undefined && modifier != null)
          'modifier': (modifier as Enum$CriterionModifier),
        if (distance != _undefined) 'distance': (distance as int?),
      }));
}

class _CopyWithStubImpl$Input$PhashDistanceCriterionInput<TRes>
    implements CopyWith$Input$PhashDistanceCriterionInput<TRes> {
  _CopyWithStubImpl$Input$PhashDistanceCriterionInput(this._res);

  TRes _res;

  call({
    String? value,
    Enum$CriterionModifier? modifier,
    int? distance,
  }) =>
      _res;
}

class Input$SaveFilterInput {
  factory Input$SaveFilterInput({
    String? id,
    required Enum$FilterMode mode,
    required String name,
    required String filter,
  }) =>
      Input$SaveFilterInput._({
        if (id != null) r'id': id,
        r'mode': mode,
        r'name': name,
        r'filter': filter,
      });

  Input$SaveFilterInput._(this._$data);

  factory Input$SaveFilterInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    final l$mode = data['mode'];
    result$data['mode'] = fromJson$Enum$FilterMode((l$mode as String));
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$filter = data['filter'];
    result$data['filter'] = (l$filter as String);
    return Input$SaveFilterInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);
  Enum$FilterMode get mode => (_$data['mode'] as Enum$FilterMode);
  String get name => (_$data['name'] as String);
  String get filter => (_$data['filter'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    final l$mode = mode;
    result$data['mode'] = toJson$Enum$FilterMode(l$mode);
    final l$name = name;
    result$data['name'] = l$name;
    final l$filter = filter;
    result$data['filter'] = l$filter;
    return result$data;
  }

  CopyWith$Input$SaveFilterInput<Input$SaveFilterInput> get copyWith =>
      CopyWith$Input$SaveFilterInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SaveFilterInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$mode = mode;
    final lOther$mode = other.mode;
    if (l$mode != lOther$mode) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (l$filter != lOther$filter) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$mode = mode;
    final l$name = name;
    final l$filter = filter;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      l$mode,
      l$name,
      l$filter,
    ]);
  }
}

abstract class CopyWith$Input$SaveFilterInput<TRes> {
  factory CopyWith$Input$SaveFilterInput(
    Input$SaveFilterInput instance,
    TRes Function(Input$SaveFilterInput) then,
  ) = _CopyWithImpl$Input$SaveFilterInput;

  factory CopyWith$Input$SaveFilterInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SaveFilterInput;

  TRes call({
    String? id,
    Enum$FilterMode? mode,
    String? name,
    String? filter,
  });
}

class _CopyWithImpl$Input$SaveFilterInput<TRes>
    implements CopyWith$Input$SaveFilterInput<TRes> {
  _CopyWithImpl$Input$SaveFilterInput(
    this._instance,
    this._then,
  );

  final Input$SaveFilterInput _instance;

  final TRes Function(Input$SaveFilterInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? mode = _undefined,
    Object? name = _undefined,
    Object? filter = _undefined,
  }) =>
      _then(Input$SaveFilterInput._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (mode != _undefined && mode != null)
          'mode': (mode as Enum$FilterMode),
        if (name != _undefined && name != null) 'name': (name as String),
        if (filter != _undefined && filter != null)
          'filter': (filter as String),
      }));
}

class _CopyWithStubImpl$Input$SaveFilterInput<TRes>
    implements CopyWith$Input$SaveFilterInput<TRes> {
  _CopyWithStubImpl$Input$SaveFilterInput(this._res);

  TRes _res;

  call({
    String? id,
    Enum$FilterMode? mode,
    String? name,
    String? filter,
  }) =>
      _res;
}

class Input$DestroyFilterInput {
  factory Input$DestroyFilterInput({required String id}) =>
      Input$DestroyFilterInput._({
        r'id': id,
      });

  Input$DestroyFilterInput._(this._$data);

  factory Input$DestroyFilterInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$DestroyFilterInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$DestroyFilterInput<Input$DestroyFilterInput> get copyWith =>
      CopyWith$Input$DestroyFilterInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DestroyFilterInput) ||
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

abstract class CopyWith$Input$DestroyFilterInput<TRes> {
  factory CopyWith$Input$DestroyFilterInput(
    Input$DestroyFilterInput instance,
    TRes Function(Input$DestroyFilterInput) then,
  ) = _CopyWithImpl$Input$DestroyFilterInput;

  factory CopyWith$Input$DestroyFilterInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DestroyFilterInput;

  TRes call({String? id});
}

class _CopyWithImpl$Input$DestroyFilterInput<TRes>
    implements CopyWith$Input$DestroyFilterInput<TRes> {
  _CopyWithImpl$Input$DestroyFilterInput(
    this._instance,
    this._then,
  );

  final Input$DestroyFilterInput _instance;

  final TRes Function(Input$DestroyFilterInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) => _then(Input$DestroyFilterInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Input$DestroyFilterInput<TRes>
    implements CopyWith$Input$DestroyFilterInput<TRes> {
  _CopyWithStubImpl$Input$DestroyFilterInput(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Input$SetDefaultFilterInput {
  factory Input$SetDefaultFilterInput({
    required Enum$FilterMode mode,
    String? filter,
  }) =>
      Input$SetDefaultFilterInput._({
        r'mode': mode,
        if (filter != null) r'filter': filter,
      });

  Input$SetDefaultFilterInput._(this._$data);

  factory Input$SetDefaultFilterInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$mode = data['mode'];
    result$data['mode'] = fromJson$Enum$FilterMode((l$mode as String));
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = (l$filter as String?);
    }
    return Input$SetDefaultFilterInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$FilterMode get mode => (_$data['mode'] as Enum$FilterMode);
  String? get filter => (_$data['filter'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$mode = mode;
    result$data['mode'] = toJson$Enum$FilterMode(l$mode);
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter;
    }
    return result$data;
  }

  CopyWith$Input$SetDefaultFilterInput<Input$SetDefaultFilterInput>
      get copyWith => CopyWith$Input$SetDefaultFilterInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SetDefaultFilterInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$mode = mode;
    final lOther$mode = other.mode;
    if (l$mode != lOther$mode) {
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
    return true;
  }

  @override
  int get hashCode {
    final l$mode = mode;
    final l$filter = filter;
    return Object.hashAll([
      l$mode,
      _$data.containsKey('filter') ? l$filter : const {},
    ]);
  }
}

abstract class CopyWith$Input$SetDefaultFilterInput<TRes> {
  factory CopyWith$Input$SetDefaultFilterInput(
    Input$SetDefaultFilterInput instance,
    TRes Function(Input$SetDefaultFilterInput) then,
  ) = _CopyWithImpl$Input$SetDefaultFilterInput;

  factory CopyWith$Input$SetDefaultFilterInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SetDefaultFilterInput;

  TRes call({
    Enum$FilterMode? mode,
    String? filter,
  });
}

class _CopyWithImpl$Input$SetDefaultFilterInput<TRes>
    implements CopyWith$Input$SetDefaultFilterInput<TRes> {
  _CopyWithImpl$Input$SetDefaultFilterInput(
    this._instance,
    this._then,
  );

  final Input$SetDefaultFilterInput _instance;

  final TRes Function(Input$SetDefaultFilterInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? mode = _undefined,
    Object? filter = _undefined,
  }) =>
      _then(Input$SetDefaultFilterInput._({
        ..._instance._$data,
        if (mode != _undefined && mode != null)
          'mode': (mode as Enum$FilterMode),
        if (filter != _undefined) 'filter': (filter as String?),
      }));
}

class _CopyWithStubImpl$Input$SetDefaultFilterInput<TRes>
    implements CopyWith$Input$SetDefaultFilterInput<TRes> {
  _CopyWithStubImpl$Input$SetDefaultFilterInput(this._res);

  TRes _res;

  call({
    Enum$FilterMode? mode,
    String? filter,
  }) =>
      _res;
}

enum Enum$SortDirectionEnum { ASC, DESC, $unknown }

String toJson$Enum$SortDirectionEnum(Enum$SortDirectionEnum e) {
  switch (e) {
    case Enum$SortDirectionEnum.ASC:
      return r'ASC';
    case Enum$SortDirectionEnum.DESC:
      return r'DESC';
    case Enum$SortDirectionEnum.$unknown:
      return r'$unknown';
  }
}

Enum$SortDirectionEnum fromJson$Enum$SortDirectionEnum(String value) {
  switch (value) {
    case r'ASC':
      return Enum$SortDirectionEnum.ASC;
    case r'DESC':
      return Enum$SortDirectionEnum.DESC;
    default:
      return Enum$SortDirectionEnum.$unknown;
  }
}

enum Enum$ResolutionEnum {
  VERY_LOW,
  LOW,
  R360P,
  STANDARD,
  WEB_HD,
  STANDARD_HD,
  FULL_HD,
  QUAD_HD,
  VR_HD,
  FOUR_K,
  FIVE_K,
  SIX_K,
  EIGHT_K,
  $unknown
}

String toJson$Enum$ResolutionEnum(Enum$ResolutionEnum e) {
  switch (e) {
    case Enum$ResolutionEnum.VERY_LOW:
      return r'VERY_LOW';
    case Enum$ResolutionEnum.LOW:
      return r'LOW';
    case Enum$ResolutionEnum.R360P:
      return r'R360P';
    case Enum$ResolutionEnum.STANDARD:
      return r'STANDARD';
    case Enum$ResolutionEnum.WEB_HD:
      return r'WEB_HD';
    case Enum$ResolutionEnum.STANDARD_HD:
      return r'STANDARD_HD';
    case Enum$ResolutionEnum.FULL_HD:
      return r'FULL_HD';
    case Enum$ResolutionEnum.QUAD_HD:
      return r'QUAD_HD';
    case Enum$ResolutionEnum.VR_HD:
      return r'VR_HD';
    case Enum$ResolutionEnum.FOUR_K:
      return r'FOUR_K';
    case Enum$ResolutionEnum.FIVE_K:
      return r'FIVE_K';
    case Enum$ResolutionEnum.SIX_K:
      return r'SIX_K';
    case Enum$ResolutionEnum.EIGHT_K:
      return r'EIGHT_K';
    case Enum$ResolutionEnum.$unknown:
      return r'$unknown';
  }
}

Enum$ResolutionEnum fromJson$Enum$ResolutionEnum(String value) {
  switch (value) {
    case r'VERY_LOW':
      return Enum$ResolutionEnum.VERY_LOW;
    case r'LOW':
      return Enum$ResolutionEnum.LOW;
    case r'R360P':
      return Enum$ResolutionEnum.R360P;
    case r'STANDARD':
      return Enum$ResolutionEnum.STANDARD;
    case r'WEB_HD':
      return Enum$ResolutionEnum.WEB_HD;
    case r'STANDARD_HD':
      return Enum$ResolutionEnum.STANDARD_HD;
    case r'FULL_HD':
      return Enum$ResolutionEnum.FULL_HD;
    case r'QUAD_HD':
      return Enum$ResolutionEnum.QUAD_HD;
    case r'VR_HD':
      return Enum$ResolutionEnum.VR_HD;
    case r'FOUR_K':
      return Enum$ResolutionEnum.FOUR_K;
    case r'FIVE_K':
      return Enum$ResolutionEnum.FIVE_K;
    case r'SIX_K':
      return Enum$ResolutionEnum.SIX_K;
    case r'EIGHT_K':
      return Enum$ResolutionEnum.EIGHT_K;
    default:
      return Enum$ResolutionEnum.$unknown;
  }
}

enum Enum$CriterionModifier {
  EQUALS,
  NOT_EQUALS,
  GREATER_THAN,
  LESS_THAN,
  IS_NULL,
  NOT_NULL,
  INCLUDES_ALL,
  INCLUDES,
  EXCLUDES,
  MATCHES_REGEX,
  NOT_MATCHES_REGEX,
  BETWEEN,
  NOT_BETWEEN,
  $unknown
}

String toJson$Enum$CriterionModifier(Enum$CriterionModifier e) {
  switch (e) {
    case Enum$CriterionModifier.EQUALS:
      return r'EQUALS';
    case Enum$CriterionModifier.NOT_EQUALS:
      return r'NOT_EQUALS';
    case Enum$CriterionModifier.GREATER_THAN:
      return r'GREATER_THAN';
    case Enum$CriterionModifier.LESS_THAN:
      return r'LESS_THAN';
    case Enum$CriterionModifier.IS_NULL:
      return r'IS_NULL';
    case Enum$CriterionModifier.NOT_NULL:
      return r'NOT_NULL';
    case Enum$CriterionModifier.INCLUDES_ALL:
      return r'INCLUDES_ALL';
    case Enum$CriterionModifier.INCLUDES:
      return r'INCLUDES';
    case Enum$CriterionModifier.EXCLUDES:
      return r'EXCLUDES';
    case Enum$CriterionModifier.MATCHES_REGEX:
      return r'MATCHES_REGEX';
    case Enum$CriterionModifier.NOT_MATCHES_REGEX:
      return r'NOT_MATCHES_REGEX';
    case Enum$CriterionModifier.BETWEEN:
      return r'BETWEEN';
    case Enum$CriterionModifier.NOT_BETWEEN:
      return r'NOT_BETWEEN';
    case Enum$CriterionModifier.$unknown:
      return r'$unknown';
  }
}

Enum$CriterionModifier fromJson$Enum$CriterionModifier(String value) {
  switch (value) {
    case r'EQUALS':
      return Enum$CriterionModifier.EQUALS;
    case r'NOT_EQUALS':
      return Enum$CriterionModifier.NOT_EQUALS;
    case r'GREATER_THAN':
      return Enum$CriterionModifier.GREATER_THAN;
    case r'LESS_THAN':
      return Enum$CriterionModifier.LESS_THAN;
    case r'IS_NULL':
      return Enum$CriterionModifier.IS_NULL;
    case r'NOT_NULL':
      return Enum$CriterionModifier.NOT_NULL;
    case r'INCLUDES_ALL':
      return Enum$CriterionModifier.INCLUDES_ALL;
    case r'INCLUDES':
      return Enum$CriterionModifier.INCLUDES;
    case r'EXCLUDES':
      return Enum$CriterionModifier.EXCLUDES;
    case r'MATCHES_REGEX':
      return Enum$CriterionModifier.MATCHES_REGEX;
    case r'NOT_MATCHES_REGEX':
      return Enum$CriterionModifier.NOT_MATCHES_REGEX;
    case r'BETWEEN':
      return Enum$CriterionModifier.BETWEEN;
    case r'NOT_BETWEEN':
      return Enum$CriterionModifier.NOT_BETWEEN;
    default:
      return Enum$CriterionModifier.$unknown;
  }
}

enum Enum$FilterMode {
  SCENES,
  PERFORMERS,
  STUDIOS,
  GALLERIES,
  SCENE_MARKERS,
  MOVIES,
  TAGS,
  IMAGES,
  $unknown
}

String toJson$Enum$FilterMode(Enum$FilterMode e) {
  switch (e) {
    case Enum$FilterMode.SCENES:
      return r'SCENES';
    case Enum$FilterMode.PERFORMERS:
      return r'PERFORMERS';
    case Enum$FilterMode.STUDIOS:
      return r'STUDIOS';
    case Enum$FilterMode.GALLERIES:
      return r'GALLERIES';
    case Enum$FilterMode.SCENE_MARKERS:
      return r'SCENE_MARKERS';
    case Enum$FilterMode.MOVIES:
      return r'MOVIES';
    case Enum$FilterMode.TAGS:
      return r'TAGS';
    case Enum$FilterMode.IMAGES:
      return r'IMAGES';
    case Enum$FilterMode.$unknown:
      return r'$unknown';
  }
}

Enum$FilterMode fromJson$Enum$FilterMode(String value) {
  switch (value) {
    case r'SCENES':
      return Enum$FilterMode.SCENES;
    case r'PERFORMERS':
      return Enum$FilterMode.PERFORMERS;
    case r'STUDIOS':
      return Enum$FilterMode.STUDIOS;
    case r'GALLERIES':
      return Enum$FilterMode.GALLERIES;
    case r'SCENE_MARKERS':
      return Enum$FilterMode.SCENE_MARKERS;
    case r'MOVIES':
      return Enum$FilterMode.MOVIES;
    case r'TAGS':
      return Enum$FilterMode.TAGS;
    case r'IMAGES':
      return Enum$FilterMode.IMAGES;
    default:
      return Enum$FilterMode.$unknown;
  }
}
