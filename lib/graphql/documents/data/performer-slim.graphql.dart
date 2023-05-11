import '../../schema/types/performer.graphql.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$SlimPerformerData {
  Fragment$SlimPerformerData({
    required this.id,
    required this.name,
    this.disambiguation,
    this.gender,
    this.url,
    this.twitter,
    this.instagram,
    this.image_path,
    required this.favorite,
    required this.ignore_auto_tag,
    this.country,
    this.birthdate,
    this.ethnicity,
    this.hair_color,
    this.eye_color,
    this.height_cm,
    this.fake_tits,
    this.career_length,
    this.tattoos,
    this.piercings,
    required this.alias_list,
    required this.tags,
    required this.stash_ids,
    this.rating100,
    this.death_date,
    this.weight,
    this.$__typename = 'Performer',
  });

  factory Fragment$SlimPerformerData.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$disambiguation = json['disambiguation'];
    final l$gender = json['gender'];
    final l$url = json['url'];
    final l$twitter = json['twitter'];
    final l$instagram = json['instagram'];
    final l$image_path = json['image_path'];
    final l$favorite = json['favorite'];
    final l$ignore_auto_tag = json['ignore_auto_tag'];
    final l$country = json['country'];
    final l$birthdate = json['birthdate'];
    final l$ethnicity = json['ethnicity'];
    final l$hair_color = json['hair_color'];
    final l$eye_color = json['eye_color'];
    final l$height_cm = json['height_cm'];
    final l$fake_tits = json['fake_tits'];
    final l$career_length = json['career_length'];
    final l$tattoos = json['tattoos'];
    final l$piercings = json['piercings'];
    final l$alias_list = json['alias_list'];
    final l$tags = json['tags'];
    final l$stash_ids = json['stash_ids'];
    final l$rating100 = json['rating100'];
    final l$death_date = json['death_date'];
    final l$weight = json['weight'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimPerformerData(
      id: (l$id as String),
      name: (l$name as String),
      disambiguation: (l$disambiguation as String?),
      gender: l$gender == null
          ? null
          : fromJson$Enum$GenderEnum((l$gender as String)),
      url: (l$url as String?),
      twitter: (l$twitter as String?),
      instagram: (l$instagram as String?),
      image_path: (l$image_path as String?),
      favorite: (l$favorite as bool),
      ignore_auto_tag: (l$ignore_auto_tag as bool),
      country: (l$country as String?),
      birthdate: (l$birthdate as String?),
      ethnicity: (l$ethnicity as String?),
      hair_color: (l$hair_color as String?),
      eye_color: (l$eye_color as String?),
      height_cm: (l$height_cm as int?),
      fake_tits: (l$fake_tits as String?),
      career_length: (l$career_length as String?),
      tattoos: (l$tattoos as String?),
      piercings: (l$piercings as String?),
      alias_list:
          (l$alias_list as List<dynamic>).map((e) => (e as String)).toList(),
      tags: (l$tags as List<dynamic>)
          .map((e) => Fragment$SlimPerformerData$tags.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      stash_ids: (l$stash_ids as List<dynamic>)
          .map((e) => Fragment$SlimPerformerData$stash_ids.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      rating100: (l$rating100 as int?),
      death_date: (l$death_date as String?),
      weight: (l$weight as int?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String? disambiguation;

  final Enum$GenderEnum? gender;

  final String? url;

  final String? twitter;

  final String? instagram;

  final String? image_path;

  final bool favorite;

  final bool ignore_auto_tag;

  final String? country;

  final String? birthdate;

  final String? ethnicity;

  final String? hair_color;

  final String? eye_color;

  final int? height_cm;

  final String? fake_tits;

  final String? career_length;

  final String? tattoos;

  final String? piercings;

  final List<String> alias_list;

  final List<Fragment$SlimPerformerData$tags> tags;

  final List<Fragment$SlimPerformerData$stash_ids> stash_ids;

  final int? rating100;

  final String? death_date;

  final int? weight;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$disambiguation = disambiguation;
    _resultData['disambiguation'] = l$disambiguation;
    final l$gender = gender;
    _resultData['gender'] =
        l$gender == null ? null : toJson$Enum$GenderEnum(l$gender);
    final l$url = url;
    _resultData['url'] = l$url;
    final l$twitter = twitter;
    _resultData['twitter'] = l$twitter;
    final l$instagram = instagram;
    _resultData['instagram'] = l$instagram;
    final l$image_path = image_path;
    _resultData['image_path'] = l$image_path;
    final l$favorite = favorite;
    _resultData['favorite'] = l$favorite;
    final l$ignore_auto_tag = ignore_auto_tag;
    _resultData['ignore_auto_tag'] = l$ignore_auto_tag;
    final l$country = country;
    _resultData['country'] = l$country;
    final l$birthdate = birthdate;
    _resultData['birthdate'] = l$birthdate;
    final l$ethnicity = ethnicity;
    _resultData['ethnicity'] = l$ethnicity;
    final l$hair_color = hair_color;
    _resultData['hair_color'] = l$hair_color;
    final l$eye_color = eye_color;
    _resultData['eye_color'] = l$eye_color;
    final l$height_cm = height_cm;
    _resultData['height_cm'] = l$height_cm;
    final l$fake_tits = fake_tits;
    _resultData['fake_tits'] = l$fake_tits;
    final l$career_length = career_length;
    _resultData['career_length'] = l$career_length;
    final l$tattoos = tattoos;
    _resultData['tattoos'] = l$tattoos;
    final l$piercings = piercings;
    _resultData['piercings'] = l$piercings;
    final l$alias_list = alias_list;
    _resultData['alias_list'] = l$alias_list.map((e) => e).toList();
    final l$tags = tags;
    _resultData['tags'] = l$tags.map((e) => e.toJson()).toList();
    final l$stash_ids = stash_ids;
    _resultData['stash_ids'] = l$stash_ids.map((e) => e.toJson()).toList();
    final l$rating100 = rating100;
    _resultData['rating100'] = l$rating100;
    final l$death_date = death_date;
    _resultData['death_date'] = l$death_date;
    final l$weight = weight;
    _resultData['weight'] = l$weight;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$disambiguation = disambiguation;
    final l$gender = gender;
    final l$url = url;
    final l$twitter = twitter;
    final l$instagram = instagram;
    final l$image_path = image_path;
    final l$favorite = favorite;
    final l$ignore_auto_tag = ignore_auto_tag;
    final l$country = country;
    final l$birthdate = birthdate;
    final l$ethnicity = ethnicity;
    final l$hair_color = hair_color;
    final l$eye_color = eye_color;
    final l$height_cm = height_cm;
    final l$fake_tits = fake_tits;
    final l$career_length = career_length;
    final l$tattoos = tattoos;
    final l$piercings = piercings;
    final l$alias_list = alias_list;
    final l$tags = tags;
    final l$stash_ids = stash_ids;
    final l$rating100 = rating100;
    final l$death_date = death_date;
    final l$weight = weight;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$disambiguation,
      l$gender,
      l$url,
      l$twitter,
      l$instagram,
      l$image_path,
      l$favorite,
      l$ignore_auto_tag,
      l$country,
      l$birthdate,
      l$ethnicity,
      l$hair_color,
      l$eye_color,
      l$height_cm,
      l$fake_tits,
      l$career_length,
      l$tattoos,
      l$piercings,
      Object.hashAll(l$alias_list.map((v) => v)),
      Object.hashAll(l$tags.map((v) => v)),
      Object.hashAll(l$stash_ids.map((v) => v)),
      l$rating100,
      l$death_date,
      l$weight,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SlimPerformerData) ||
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
    final l$disambiguation = disambiguation;
    final lOther$disambiguation = other.disambiguation;
    if (l$disambiguation != lOther$disambiguation) {
      return false;
    }
    final l$gender = gender;
    final lOther$gender = other.gender;
    if (l$gender != lOther$gender) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
      return false;
    }
    final l$twitter = twitter;
    final lOther$twitter = other.twitter;
    if (l$twitter != lOther$twitter) {
      return false;
    }
    final l$instagram = instagram;
    final lOther$instagram = other.instagram;
    if (l$instagram != lOther$instagram) {
      return false;
    }
    final l$image_path = image_path;
    final lOther$image_path = other.image_path;
    if (l$image_path != lOther$image_path) {
      return false;
    }
    final l$favorite = favorite;
    final lOther$favorite = other.favorite;
    if (l$favorite != lOther$favorite) {
      return false;
    }
    final l$ignore_auto_tag = ignore_auto_tag;
    final lOther$ignore_auto_tag = other.ignore_auto_tag;
    if (l$ignore_auto_tag != lOther$ignore_auto_tag) {
      return false;
    }
    final l$country = country;
    final lOther$country = other.country;
    if (l$country != lOther$country) {
      return false;
    }
    final l$birthdate = birthdate;
    final lOther$birthdate = other.birthdate;
    if (l$birthdate != lOther$birthdate) {
      return false;
    }
    final l$ethnicity = ethnicity;
    final lOther$ethnicity = other.ethnicity;
    if (l$ethnicity != lOther$ethnicity) {
      return false;
    }
    final l$hair_color = hair_color;
    final lOther$hair_color = other.hair_color;
    if (l$hair_color != lOther$hair_color) {
      return false;
    }
    final l$eye_color = eye_color;
    final lOther$eye_color = other.eye_color;
    if (l$eye_color != lOther$eye_color) {
      return false;
    }
    final l$height_cm = height_cm;
    final lOther$height_cm = other.height_cm;
    if (l$height_cm != lOther$height_cm) {
      return false;
    }
    final l$fake_tits = fake_tits;
    final lOther$fake_tits = other.fake_tits;
    if (l$fake_tits != lOther$fake_tits) {
      return false;
    }
    final l$career_length = career_length;
    final lOther$career_length = other.career_length;
    if (l$career_length != lOther$career_length) {
      return false;
    }
    final l$tattoos = tattoos;
    final lOther$tattoos = other.tattoos;
    if (l$tattoos != lOther$tattoos) {
      return false;
    }
    final l$piercings = piercings;
    final lOther$piercings = other.piercings;
    if (l$piercings != lOther$piercings) {
      return false;
    }
    final l$alias_list = alias_list;
    final lOther$alias_list = other.alias_list;
    if (l$alias_list.length != lOther$alias_list.length) {
      return false;
    }
    for (int i = 0; i < l$alias_list.length; i++) {
      final l$alias_list$entry = l$alias_list[i];
      final lOther$alias_list$entry = lOther$alias_list[i];
      if (l$alias_list$entry != lOther$alias_list$entry) {
        return false;
      }
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
    final l$rating100 = rating100;
    final lOther$rating100 = other.rating100;
    if (l$rating100 != lOther$rating100) {
      return false;
    }
    final l$death_date = death_date;
    final lOther$death_date = other.death_date;
    if (l$death_date != lOther$death_date) {
      return false;
    }
    final l$weight = weight;
    final lOther$weight = other.weight;
    if (l$weight != lOther$weight) {
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

extension UtilityExtension$Fragment$SlimPerformerData
    on Fragment$SlimPerformerData {
  CopyWith$Fragment$SlimPerformerData<Fragment$SlimPerformerData>
      get copyWith => CopyWith$Fragment$SlimPerformerData(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimPerformerData<TRes> {
  factory CopyWith$Fragment$SlimPerformerData(
    Fragment$SlimPerformerData instance,
    TRes Function(Fragment$SlimPerformerData) then,
  ) = _CopyWithImpl$Fragment$SlimPerformerData;

  factory CopyWith$Fragment$SlimPerformerData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimPerformerData;

  TRes call({
    String? id,
    String? name,
    String? disambiguation,
    Enum$GenderEnum? gender,
    String? url,
    String? twitter,
    String? instagram,
    String? image_path,
    bool? favorite,
    bool? ignore_auto_tag,
    String? country,
    String? birthdate,
    String? ethnicity,
    String? hair_color,
    String? eye_color,
    int? height_cm,
    String? fake_tits,
    String? career_length,
    String? tattoos,
    String? piercings,
    List<String>? alias_list,
    List<Fragment$SlimPerformerData$tags>? tags,
    List<Fragment$SlimPerformerData$stash_ids>? stash_ids,
    int? rating100,
    String? death_date,
    int? weight,
    String? $__typename,
  });
  TRes tags(
      Iterable<Fragment$SlimPerformerData$tags> Function(
              Iterable<
                  CopyWith$Fragment$SlimPerformerData$tags<
                      Fragment$SlimPerformerData$tags>>)
          _fn);
  TRes stash_ids(
      Iterable<Fragment$SlimPerformerData$stash_ids> Function(
              Iterable<
                  CopyWith$Fragment$SlimPerformerData$stash_ids<
                      Fragment$SlimPerformerData$stash_ids>>)
          _fn);
}

class _CopyWithImpl$Fragment$SlimPerformerData<TRes>
    implements CopyWith$Fragment$SlimPerformerData<TRes> {
  _CopyWithImpl$Fragment$SlimPerformerData(
    this._instance,
    this._then,
  );

  final Fragment$SlimPerformerData _instance;

  final TRes Function(Fragment$SlimPerformerData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? disambiguation = _undefined,
    Object? gender = _undefined,
    Object? url = _undefined,
    Object? twitter = _undefined,
    Object? instagram = _undefined,
    Object? image_path = _undefined,
    Object? favorite = _undefined,
    Object? ignore_auto_tag = _undefined,
    Object? country = _undefined,
    Object? birthdate = _undefined,
    Object? ethnicity = _undefined,
    Object? hair_color = _undefined,
    Object? eye_color = _undefined,
    Object? height_cm = _undefined,
    Object? fake_tits = _undefined,
    Object? career_length = _undefined,
    Object? tattoos = _undefined,
    Object? piercings = _undefined,
    Object? alias_list = _undefined,
    Object? tags = _undefined,
    Object? stash_ids = _undefined,
    Object? rating100 = _undefined,
    Object? death_date = _undefined,
    Object? weight = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimPerformerData(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        disambiguation: disambiguation == _undefined
            ? _instance.disambiguation
            : (disambiguation as String?),
        gender: gender == _undefined
            ? _instance.gender
            : (gender as Enum$GenderEnum?),
        url: url == _undefined ? _instance.url : (url as String?),
        twitter:
            twitter == _undefined ? _instance.twitter : (twitter as String?),
        instagram: instagram == _undefined
            ? _instance.instagram
            : (instagram as String?),
        image_path: image_path == _undefined
            ? _instance.image_path
            : (image_path as String?),
        favorite: favorite == _undefined || favorite == null
            ? _instance.favorite
            : (favorite as bool),
        ignore_auto_tag:
            ignore_auto_tag == _undefined || ignore_auto_tag == null
                ? _instance.ignore_auto_tag
                : (ignore_auto_tag as bool),
        country:
            country == _undefined ? _instance.country : (country as String?),
        birthdate: birthdate == _undefined
            ? _instance.birthdate
            : (birthdate as String?),
        ethnicity: ethnicity == _undefined
            ? _instance.ethnicity
            : (ethnicity as String?),
        hair_color: hair_color == _undefined
            ? _instance.hair_color
            : (hair_color as String?),
        eye_color: eye_color == _undefined
            ? _instance.eye_color
            : (eye_color as String?),
        height_cm:
            height_cm == _undefined ? _instance.height_cm : (height_cm as int?),
        fake_tits: fake_tits == _undefined
            ? _instance.fake_tits
            : (fake_tits as String?),
        career_length: career_length == _undefined
            ? _instance.career_length
            : (career_length as String?),
        tattoos:
            tattoos == _undefined ? _instance.tattoos : (tattoos as String?),
        piercings: piercings == _undefined
            ? _instance.piercings
            : (piercings as String?),
        alias_list: alias_list == _undefined || alias_list == null
            ? _instance.alias_list
            : (alias_list as List<String>),
        tags: tags == _undefined || tags == null
            ? _instance.tags
            : (tags as List<Fragment$SlimPerformerData$tags>),
        stash_ids: stash_ids == _undefined || stash_ids == null
            ? _instance.stash_ids
            : (stash_ids as List<Fragment$SlimPerformerData$stash_ids>),
        rating100:
            rating100 == _undefined ? _instance.rating100 : (rating100 as int?),
        death_date: death_date == _undefined
            ? _instance.death_date
            : (death_date as String?),
        weight: weight == _undefined ? _instance.weight : (weight as int?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes tags(
          Iterable<Fragment$SlimPerformerData$tags> Function(
                  Iterable<
                      CopyWith$Fragment$SlimPerformerData$tags<
                          Fragment$SlimPerformerData$tags>>)
              _fn) =>
      call(
          tags: _fn(_instance.tags
              .map((e) => CopyWith$Fragment$SlimPerformerData$tags(
                    e,
                    (i) => i,
                  ))).toList());
  TRes stash_ids(
          Iterable<Fragment$SlimPerformerData$stash_ids> Function(
                  Iterable<
                      CopyWith$Fragment$SlimPerformerData$stash_ids<
                          Fragment$SlimPerformerData$stash_ids>>)
              _fn) =>
      call(
          stash_ids: _fn(_instance.stash_ids
              .map((e) => CopyWith$Fragment$SlimPerformerData$stash_ids(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Fragment$SlimPerformerData<TRes>
    implements CopyWith$Fragment$SlimPerformerData<TRes> {
  _CopyWithStubImpl$Fragment$SlimPerformerData(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? disambiguation,
    Enum$GenderEnum? gender,
    String? url,
    String? twitter,
    String? instagram,
    String? image_path,
    bool? favorite,
    bool? ignore_auto_tag,
    String? country,
    String? birthdate,
    String? ethnicity,
    String? hair_color,
    String? eye_color,
    int? height_cm,
    String? fake_tits,
    String? career_length,
    String? tattoos,
    String? piercings,
    List<String>? alias_list,
    List<Fragment$SlimPerformerData$tags>? tags,
    List<Fragment$SlimPerformerData$stash_ids>? stash_ids,
    int? rating100,
    String? death_date,
    int? weight,
    String? $__typename,
  }) =>
      _res;
  tags(_fn) => _res;
  stash_ids(_fn) => _res;
}

const fragmentDefinitionSlimPerformerData = FragmentDefinitionNode(
  name: NameNode(value: 'SlimPerformerData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'Performer'),
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
      name: NameNode(value: 'name'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'disambiguation'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'gender'),
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
      name: NameNode(value: 'twitter'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'instagram'),
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
      name: NameNode(value: 'favorite'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'ignore_auto_tag'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'country'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'birthdate'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'ethnicity'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'hair_color'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'eye_color'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'height_cm'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'fake_tits'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'career_length'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'tattoos'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'piercings'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'alias_list'),
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
          name: NameNode(value: '__typename'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
      ]),
    ),
    FieldNode(
      name: NameNode(value: 'stash_ids'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'endpoint'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'stash_id'),
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
      name: NameNode(value: 'rating100'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'death_date'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'weight'),
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
const documentNodeFragmentSlimPerformerData = DocumentNode(definitions: [
  fragmentDefinitionSlimPerformerData,
]);

extension ClientExtension$Fragment$SlimPerformerData on graphql.GraphQLClient {
  void writeFragment$SlimPerformerData({
    required Fragment$SlimPerformerData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'SlimPerformerData',
            document: documentNodeFragmentSlimPerformerData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$SlimPerformerData? readFragment$SlimPerformerData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'SlimPerformerData',
          document: documentNodeFragmentSlimPerformerData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$SlimPerformerData.fromJson(result);
  }
}

class Fragment$SlimPerformerData$tags {
  Fragment$SlimPerformerData$tags({
    required this.id,
    required this.name,
    this.$__typename = 'Tag',
  });

  factory Fragment$SlimPerformerData$tags.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimPerformerData$tags(
      id: (l$id as String),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SlimPerformerData$tags) ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$SlimPerformerData$tags
    on Fragment$SlimPerformerData$tags {
  CopyWith$Fragment$SlimPerformerData$tags<Fragment$SlimPerformerData$tags>
      get copyWith => CopyWith$Fragment$SlimPerformerData$tags(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimPerformerData$tags<TRes> {
  factory CopyWith$Fragment$SlimPerformerData$tags(
    Fragment$SlimPerformerData$tags instance,
    TRes Function(Fragment$SlimPerformerData$tags) then,
  ) = _CopyWithImpl$Fragment$SlimPerformerData$tags;

  factory CopyWith$Fragment$SlimPerformerData$tags.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimPerformerData$tags;

  TRes call({
    String? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SlimPerformerData$tags<TRes>
    implements CopyWith$Fragment$SlimPerformerData$tags<TRes> {
  _CopyWithImpl$Fragment$SlimPerformerData$tags(
    this._instance,
    this._then,
  );

  final Fragment$SlimPerformerData$tags _instance;

  final TRes Function(Fragment$SlimPerformerData$tags) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimPerformerData$tags(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SlimPerformerData$tags<TRes>
    implements CopyWith$Fragment$SlimPerformerData$tags<TRes> {
  _CopyWithStubImpl$Fragment$SlimPerformerData$tags(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$SlimPerformerData$stash_ids {
  Fragment$SlimPerformerData$stash_ids({
    required this.endpoint,
    required this.stash_id,
    this.$__typename = 'StashID',
  });

  factory Fragment$SlimPerformerData$stash_ids.fromJson(
      Map<String, dynamic> json) {
    final l$endpoint = json['endpoint'];
    final l$stash_id = json['stash_id'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimPerformerData$stash_ids(
      endpoint: (l$endpoint as String),
      stash_id: (l$stash_id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String endpoint;

  final String stash_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$endpoint = endpoint;
    _resultData['endpoint'] = l$endpoint;
    final l$stash_id = stash_id;
    _resultData['stash_id'] = l$stash_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$endpoint = endpoint;
    final l$stash_id = stash_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$endpoint,
      l$stash_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SlimPerformerData$stash_ids) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$endpoint = endpoint;
    final lOther$endpoint = other.endpoint;
    if (l$endpoint != lOther$endpoint) {
      return false;
    }
    final l$stash_id = stash_id;
    final lOther$stash_id = other.stash_id;
    if (l$stash_id != lOther$stash_id) {
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

extension UtilityExtension$Fragment$SlimPerformerData$stash_ids
    on Fragment$SlimPerformerData$stash_ids {
  CopyWith$Fragment$SlimPerformerData$stash_ids<
          Fragment$SlimPerformerData$stash_ids>
      get copyWith => CopyWith$Fragment$SlimPerformerData$stash_ids(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimPerformerData$stash_ids<TRes> {
  factory CopyWith$Fragment$SlimPerformerData$stash_ids(
    Fragment$SlimPerformerData$stash_ids instance,
    TRes Function(Fragment$SlimPerformerData$stash_ids) then,
  ) = _CopyWithImpl$Fragment$SlimPerformerData$stash_ids;

  factory CopyWith$Fragment$SlimPerformerData$stash_ids.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimPerformerData$stash_ids;

  TRes call({
    String? endpoint,
    String? stash_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SlimPerformerData$stash_ids<TRes>
    implements CopyWith$Fragment$SlimPerformerData$stash_ids<TRes> {
  _CopyWithImpl$Fragment$SlimPerformerData$stash_ids(
    this._instance,
    this._then,
  );

  final Fragment$SlimPerformerData$stash_ids _instance;

  final TRes Function(Fragment$SlimPerformerData$stash_ids) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? endpoint = _undefined,
    Object? stash_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimPerformerData$stash_ids(
        endpoint: endpoint == _undefined || endpoint == null
            ? _instance.endpoint
            : (endpoint as String),
        stash_id: stash_id == _undefined || stash_id == null
            ? _instance.stash_id
            : (stash_id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SlimPerformerData$stash_ids<TRes>
    implements CopyWith$Fragment$SlimPerformerData$stash_ids<TRes> {
  _CopyWithStubImpl$Fragment$SlimPerformerData$stash_ids(this._res);

  TRes _res;

  call({
    String? endpoint,
    String? stash_id,
    String? $__typename,
  }) =>
      _res;
}
