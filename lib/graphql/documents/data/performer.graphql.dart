import '../../schema/types/performer.graphql.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'tag-slim.graphql.dart';

class Fragment$PerformerData {
  Fragment$PerformerData({
    required this.id,
    this.checksum,
    required this.name,
    this.disambiguation,
    this.url,
    this.gender,
    this.twitter,
    this.instagram,
    this.birthdate,
    this.ethnicity,
    this.country,
    this.eye_color,
    this.height_cm,
    this.measurements,
    this.fake_tits,
    this.career_length,
    this.tattoos,
    this.piercings,
    required this.alias_list,
    required this.favorite,
    required this.ignore_auto_tag,
    this.image_path,
    this.scene_count,
    this.image_count,
    this.gallery_count,
    this.movie_count,
    this.performer_count,
    this.o_counter,
    required this.tags,
    required this.stash_ids,
    this.rating100,
    this.details,
    this.death_date,
    this.hair_color,
    this.weight,
    this.$__typename = 'Performer',
  });

  factory Fragment$PerformerData.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$checksum = json['checksum'];
    final l$name = json['name'];
    final l$disambiguation = json['disambiguation'];
    final l$url = json['url'];
    final l$gender = json['gender'];
    final l$twitter = json['twitter'];
    final l$instagram = json['instagram'];
    final l$birthdate = json['birthdate'];
    final l$ethnicity = json['ethnicity'];
    final l$country = json['country'];
    final l$eye_color = json['eye_color'];
    final l$height_cm = json['height_cm'];
    final l$measurements = json['measurements'];
    final l$fake_tits = json['fake_tits'];
    final l$career_length = json['career_length'];
    final l$tattoos = json['tattoos'];
    final l$piercings = json['piercings'];
    final l$alias_list = json['alias_list'];
    final l$favorite = json['favorite'];
    final l$ignore_auto_tag = json['ignore_auto_tag'];
    final l$image_path = json['image_path'];
    final l$scene_count = json['scene_count'];
    final l$image_count = json['image_count'];
    final l$gallery_count = json['gallery_count'];
    final l$movie_count = json['movie_count'];
    final l$performer_count = json['performer_count'];
    final l$o_counter = json['o_counter'];
    final l$tags = json['tags'];
    final l$stash_ids = json['stash_ids'];
    final l$rating100 = json['rating100'];
    final l$details = json['details'];
    final l$death_date = json['death_date'];
    final l$hair_color = json['hair_color'];
    final l$weight = json['weight'];
    final l$$__typename = json['__typename'];
    return Fragment$PerformerData(
      id: (l$id as String),
      checksum: (l$checksum as String?),
      name: (l$name as String),
      disambiguation: (l$disambiguation as String?),
      url: (l$url as String?),
      gender: l$gender == null
          ? null
          : fromJson$Enum$GenderEnum((l$gender as String)),
      twitter: (l$twitter as String?),
      instagram: (l$instagram as String?),
      birthdate: (l$birthdate as String?),
      ethnicity: (l$ethnicity as String?),
      country: (l$country as String?),
      eye_color: (l$eye_color as String?),
      height_cm: (l$height_cm as int?),
      measurements: (l$measurements as String?),
      fake_tits: (l$fake_tits as String?),
      career_length: (l$career_length as String?),
      tattoos: (l$tattoos as String?),
      piercings: (l$piercings as String?),
      alias_list:
          (l$alias_list as List<dynamic>).map((e) => (e as String)).toList(),
      favorite: (l$favorite as bool),
      ignore_auto_tag: (l$ignore_auto_tag as bool),
      image_path: (l$image_path as String?),
      scene_count: (l$scene_count as int?),
      image_count: (l$image_count as int?),
      gallery_count: (l$gallery_count as int?),
      movie_count: (l$movie_count as int?),
      performer_count: (l$performer_count as int?),
      o_counter: (l$o_counter as int?),
      tags: (l$tags as List<dynamic>)
          .map(
              (e) => Fragment$SlimTagData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      stash_ids: (l$stash_ids as List<dynamic>)
          .map((e) => Fragment$PerformerData$stash_ids.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      rating100: (l$rating100 as int?),
      details: (l$details as String?),
      death_date: (l$death_date as String?),
      hair_color: (l$hair_color as String?),
      weight: (l$weight as int?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  @Deprecated('Not used')
  final String? checksum;

  final String name;

  final String? disambiguation;

  final String? url;

  final Enum$GenderEnum? gender;

  final String? twitter;

  final String? instagram;

  final String? birthdate;

  final String? ethnicity;

  final String? country;

  final String? eye_color;

  final int? height_cm;

  final String? measurements;

  final String? fake_tits;

  final String? career_length;

  final String? tattoos;

  final String? piercings;

  final List<String> alias_list;

  final bool favorite;

  final bool ignore_auto_tag;

  final String? image_path;

  final int? scene_count;

  final int? image_count;

  final int? gallery_count;

  final int? movie_count;

  final int? performer_count;

  final int? o_counter;

  final List<Fragment$SlimTagData> tags;

  final List<Fragment$PerformerData$stash_ids> stash_ids;

  final int? rating100;

  final String? details;

  final String? death_date;

  final String? hair_color;

  final int? weight;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$checksum = checksum;
    _resultData['checksum'] = l$checksum;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$disambiguation = disambiguation;
    _resultData['disambiguation'] = l$disambiguation;
    final l$url = url;
    _resultData['url'] = l$url;
    final l$gender = gender;
    _resultData['gender'] =
        l$gender == null ? null : toJson$Enum$GenderEnum(l$gender);
    final l$twitter = twitter;
    _resultData['twitter'] = l$twitter;
    final l$instagram = instagram;
    _resultData['instagram'] = l$instagram;
    final l$birthdate = birthdate;
    _resultData['birthdate'] = l$birthdate;
    final l$ethnicity = ethnicity;
    _resultData['ethnicity'] = l$ethnicity;
    final l$country = country;
    _resultData['country'] = l$country;
    final l$eye_color = eye_color;
    _resultData['eye_color'] = l$eye_color;
    final l$height_cm = height_cm;
    _resultData['height_cm'] = l$height_cm;
    final l$measurements = measurements;
    _resultData['measurements'] = l$measurements;
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
    final l$favorite = favorite;
    _resultData['favorite'] = l$favorite;
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
    final l$movie_count = movie_count;
    _resultData['movie_count'] = l$movie_count;
    final l$performer_count = performer_count;
    _resultData['performer_count'] = l$performer_count;
    final l$o_counter = o_counter;
    _resultData['o_counter'] = l$o_counter;
    final l$tags = tags;
    _resultData['tags'] = l$tags.map((e) => e.toJson()).toList();
    final l$stash_ids = stash_ids;
    _resultData['stash_ids'] = l$stash_ids.map((e) => e.toJson()).toList();
    final l$rating100 = rating100;
    _resultData['rating100'] = l$rating100;
    final l$details = details;
    _resultData['details'] = l$details;
    final l$death_date = death_date;
    _resultData['death_date'] = l$death_date;
    final l$hair_color = hair_color;
    _resultData['hair_color'] = l$hair_color;
    final l$weight = weight;
    _resultData['weight'] = l$weight;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$checksum = checksum;
    final l$name = name;
    final l$disambiguation = disambiguation;
    final l$url = url;
    final l$gender = gender;
    final l$twitter = twitter;
    final l$instagram = instagram;
    final l$birthdate = birthdate;
    final l$ethnicity = ethnicity;
    final l$country = country;
    final l$eye_color = eye_color;
    final l$height_cm = height_cm;
    final l$measurements = measurements;
    final l$fake_tits = fake_tits;
    final l$career_length = career_length;
    final l$tattoos = tattoos;
    final l$piercings = piercings;
    final l$alias_list = alias_list;
    final l$favorite = favorite;
    final l$ignore_auto_tag = ignore_auto_tag;
    final l$image_path = image_path;
    final l$scene_count = scene_count;
    final l$image_count = image_count;
    final l$gallery_count = gallery_count;
    final l$movie_count = movie_count;
    final l$performer_count = performer_count;
    final l$o_counter = o_counter;
    final l$tags = tags;
    final l$stash_ids = stash_ids;
    final l$rating100 = rating100;
    final l$details = details;
    final l$death_date = death_date;
    final l$hair_color = hair_color;
    final l$weight = weight;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$checksum,
      l$name,
      l$disambiguation,
      l$url,
      l$gender,
      l$twitter,
      l$instagram,
      l$birthdate,
      l$ethnicity,
      l$country,
      l$eye_color,
      l$height_cm,
      l$measurements,
      l$fake_tits,
      l$career_length,
      l$tattoos,
      l$piercings,
      Object.hashAll(l$alias_list.map((v) => v)),
      l$favorite,
      l$ignore_auto_tag,
      l$image_path,
      l$scene_count,
      l$image_count,
      l$gallery_count,
      l$movie_count,
      l$performer_count,
      l$o_counter,
      Object.hashAll(l$tags.map((v) => v)),
      Object.hashAll(l$stash_ids.map((v) => v)),
      l$rating100,
      l$details,
      l$death_date,
      l$hair_color,
      l$weight,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$PerformerData) ||
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
    if (l$checksum != lOther$checksum) {
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
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
      return false;
    }
    final l$gender = gender;
    final lOther$gender = other.gender;
    if (l$gender != lOther$gender) {
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
    final l$country = country;
    final lOther$country = other.country;
    if (l$country != lOther$country) {
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
    final l$measurements = measurements;
    final lOther$measurements = other.measurements;
    if (l$measurements != lOther$measurements) {
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
    final l$movie_count = movie_count;
    final lOther$movie_count = other.movie_count;
    if (l$movie_count != lOther$movie_count) {
      return false;
    }
    final l$performer_count = performer_count;
    final lOther$performer_count = other.performer_count;
    if (l$performer_count != lOther$performer_count) {
      return false;
    }
    final l$o_counter = o_counter;
    final lOther$o_counter = other.o_counter;
    if (l$o_counter != lOther$o_counter) {
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
    final l$details = details;
    final lOther$details = other.details;
    if (l$details != lOther$details) {
      return false;
    }
    final l$death_date = death_date;
    final lOther$death_date = other.death_date;
    if (l$death_date != lOther$death_date) {
      return false;
    }
    final l$hair_color = hair_color;
    final lOther$hair_color = other.hair_color;
    if (l$hair_color != lOther$hair_color) {
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

extension UtilityExtension$Fragment$PerformerData on Fragment$PerformerData {
  CopyWith$Fragment$PerformerData<Fragment$PerformerData> get copyWith =>
      CopyWith$Fragment$PerformerData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$PerformerData<TRes> {
  factory CopyWith$Fragment$PerformerData(
    Fragment$PerformerData instance,
    TRes Function(Fragment$PerformerData) then,
  ) = _CopyWithImpl$Fragment$PerformerData;

  factory CopyWith$Fragment$PerformerData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PerformerData;

  TRes call({
    String? id,
    String? checksum,
    String? name,
    String? disambiguation,
    String? url,
    Enum$GenderEnum? gender,
    String? twitter,
    String? instagram,
    String? birthdate,
    String? ethnicity,
    String? country,
    String? eye_color,
    int? height_cm,
    String? measurements,
    String? fake_tits,
    String? career_length,
    String? tattoos,
    String? piercings,
    List<String>? alias_list,
    bool? favorite,
    bool? ignore_auto_tag,
    String? image_path,
    int? scene_count,
    int? image_count,
    int? gallery_count,
    int? movie_count,
    int? performer_count,
    int? o_counter,
    List<Fragment$SlimTagData>? tags,
    List<Fragment$PerformerData$stash_ids>? stash_ids,
    int? rating100,
    String? details,
    String? death_date,
    String? hair_color,
    int? weight,
    String? $__typename,
  });
  TRes tags(
      Iterable<Fragment$SlimTagData> Function(
              Iterable<CopyWith$Fragment$SlimTagData<Fragment$SlimTagData>>)
          _fn);
  TRes stash_ids(
      Iterable<Fragment$PerformerData$stash_ids> Function(
              Iterable<
                  CopyWith$Fragment$PerformerData$stash_ids<
                      Fragment$PerformerData$stash_ids>>)
          _fn);
}

class _CopyWithImpl$Fragment$PerformerData<TRes>
    implements CopyWith$Fragment$PerformerData<TRes> {
  _CopyWithImpl$Fragment$PerformerData(
    this._instance,
    this._then,
  );

  final Fragment$PerformerData _instance;

  final TRes Function(Fragment$PerformerData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? checksum = _undefined,
    Object? name = _undefined,
    Object? disambiguation = _undefined,
    Object? url = _undefined,
    Object? gender = _undefined,
    Object? twitter = _undefined,
    Object? instagram = _undefined,
    Object? birthdate = _undefined,
    Object? ethnicity = _undefined,
    Object? country = _undefined,
    Object? eye_color = _undefined,
    Object? height_cm = _undefined,
    Object? measurements = _undefined,
    Object? fake_tits = _undefined,
    Object? career_length = _undefined,
    Object? tattoos = _undefined,
    Object? piercings = _undefined,
    Object? alias_list = _undefined,
    Object? favorite = _undefined,
    Object? ignore_auto_tag = _undefined,
    Object? image_path = _undefined,
    Object? scene_count = _undefined,
    Object? image_count = _undefined,
    Object? gallery_count = _undefined,
    Object? movie_count = _undefined,
    Object? performer_count = _undefined,
    Object? o_counter = _undefined,
    Object? tags = _undefined,
    Object? stash_ids = _undefined,
    Object? rating100 = _undefined,
    Object? details = _undefined,
    Object? death_date = _undefined,
    Object? hair_color = _undefined,
    Object? weight = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PerformerData(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        checksum:
            checksum == _undefined ? _instance.checksum : (checksum as String?),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        disambiguation: disambiguation == _undefined
            ? _instance.disambiguation
            : (disambiguation as String?),
        url: url == _undefined ? _instance.url : (url as String?),
        gender: gender == _undefined
            ? _instance.gender
            : (gender as Enum$GenderEnum?),
        twitter:
            twitter == _undefined ? _instance.twitter : (twitter as String?),
        instagram: instagram == _undefined
            ? _instance.instagram
            : (instagram as String?),
        birthdate: birthdate == _undefined
            ? _instance.birthdate
            : (birthdate as String?),
        ethnicity: ethnicity == _undefined
            ? _instance.ethnicity
            : (ethnicity as String?),
        country:
            country == _undefined ? _instance.country : (country as String?),
        eye_color: eye_color == _undefined
            ? _instance.eye_color
            : (eye_color as String?),
        height_cm:
            height_cm == _undefined ? _instance.height_cm : (height_cm as int?),
        measurements: measurements == _undefined
            ? _instance.measurements
            : (measurements as String?),
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
        favorite: favorite == _undefined || favorite == null
            ? _instance.favorite
            : (favorite as bool),
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
        movie_count: movie_count == _undefined
            ? _instance.movie_count
            : (movie_count as int?),
        performer_count: performer_count == _undefined
            ? _instance.performer_count
            : (performer_count as int?),
        o_counter:
            o_counter == _undefined ? _instance.o_counter : (o_counter as int?),
        tags: tags == _undefined || tags == null
            ? _instance.tags
            : (tags as List<Fragment$SlimTagData>),
        stash_ids: stash_ids == _undefined || stash_ids == null
            ? _instance.stash_ids
            : (stash_ids as List<Fragment$PerformerData$stash_ids>),
        rating100:
            rating100 == _undefined ? _instance.rating100 : (rating100 as int?),
        details:
            details == _undefined ? _instance.details : (details as String?),
        death_date: death_date == _undefined
            ? _instance.death_date
            : (death_date as String?),
        hair_color: hair_color == _undefined
            ? _instance.hair_color
            : (hair_color as String?),
        weight: weight == _undefined ? _instance.weight : (weight as int?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes tags(
          Iterable<Fragment$SlimTagData> Function(
                  Iterable<CopyWith$Fragment$SlimTagData<Fragment$SlimTagData>>)
              _fn) =>
      call(
          tags: _fn(_instance.tags.map((e) => CopyWith$Fragment$SlimTagData(
                e,
                (i) => i,
              ))).toList());
  TRes stash_ids(
          Iterable<Fragment$PerformerData$stash_ids> Function(
                  Iterable<
                      CopyWith$Fragment$PerformerData$stash_ids<
                          Fragment$PerformerData$stash_ids>>)
              _fn) =>
      call(
          stash_ids: _fn(_instance.stash_ids
              .map((e) => CopyWith$Fragment$PerformerData$stash_ids(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Fragment$PerformerData<TRes>
    implements CopyWith$Fragment$PerformerData<TRes> {
  _CopyWithStubImpl$Fragment$PerformerData(this._res);

  TRes _res;

  call({
    String? id,
    String? checksum,
    String? name,
    String? disambiguation,
    String? url,
    Enum$GenderEnum? gender,
    String? twitter,
    String? instagram,
    String? birthdate,
    String? ethnicity,
    String? country,
    String? eye_color,
    int? height_cm,
    String? measurements,
    String? fake_tits,
    String? career_length,
    String? tattoos,
    String? piercings,
    List<String>? alias_list,
    bool? favorite,
    bool? ignore_auto_tag,
    String? image_path,
    int? scene_count,
    int? image_count,
    int? gallery_count,
    int? movie_count,
    int? performer_count,
    int? o_counter,
    List<Fragment$SlimTagData>? tags,
    List<Fragment$PerformerData$stash_ids>? stash_ids,
    int? rating100,
    String? details,
    String? death_date,
    String? hair_color,
    int? weight,
    String? $__typename,
  }) =>
      _res;
  tags(_fn) => _res;
  stash_ids(_fn) => _res;
}

const fragmentDefinitionPerformerData = FragmentDefinitionNode(
  name: NameNode(value: 'PerformerData'),
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
      name: NameNode(value: 'disambiguation'),
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
      name: NameNode(value: 'gender'),
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
      name: NameNode(value: 'country'),
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
      name: NameNode(value: 'measurements'),
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
      name: NameNode(value: 'movie_count'),
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
      name: NameNode(value: 'o_counter'),
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
          name: NameNode(value: 'SlimTagData'),
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
      name: NameNode(value: 'rating100'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'details'),
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
      name: NameNode(value: 'hair_color'),
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
const documentNodeFragmentPerformerData = DocumentNode(definitions: [
  fragmentDefinitionPerformerData,
  fragmentDefinitionSlimTagData,
]);

extension ClientExtension$Fragment$PerformerData on graphql.GraphQLClient {
  void writeFragment$PerformerData({
    required Fragment$PerformerData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'PerformerData',
            document: documentNodeFragmentPerformerData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$PerformerData? readFragment$PerformerData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'PerformerData',
          document: documentNodeFragmentPerformerData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$PerformerData.fromJson(result);
  }
}

class Fragment$PerformerData$stash_ids {
  Fragment$PerformerData$stash_ids({
    required this.stash_id,
    required this.endpoint,
    this.$__typename = 'StashID',
  });

  factory Fragment$PerformerData$stash_ids.fromJson(Map<String, dynamic> json) {
    final l$stash_id = json['stash_id'];
    final l$endpoint = json['endpoint'];
    final l$$__typename = json['__typename'];
    return Fragment$PerformerData$stash_ids(
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
    if (!(other is Fragment$PerformerData$stash_ids) ||
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

extension UtilityExtension$Fragment$PerformerData$stash_ids
    on Fragment$PerformerData$stash_ids {
  CopyWith$Fragment$PerformerData$stash_ids<Fragment$PerformerData$stash_ids>
      get copyWith => CopyWith$Fragment$PerformerData$stash_ids(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PerformerData$stash_ids<TRes> {
  factory CopyWith$Fragment$PerformerData$stash_ids(
    Fragment$PerformerData$stash_ids instance,
    TRes Function(Fragment$PerformerData$stash_ids) then,
  ) = _CopyWithImpl$Fragment$PerformerData$stash_ids;

  factory CopyWith$Fragment$PerformerData$stash_ids.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PerformerData$stash_ids;

  TRes call({
    String? stash_id,
    String? endpoint,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PerformerData$stash_ids<TRes>
    implements CopyWith$Fragment$PerformerData$stash_ids<TRes> {
  _CopyWithImpl$Fragment$PerformerData$stash_ids(
    this._instance,
    this._then,
  );

  final Fragment$PerformerData$stash_ids _instance;

  final TRes Function(Fragment$PerformerData$stash_ids) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? stash_id = _undefined,
    Object? endpoint = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PerformerData$stash_ids(
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

class _CopyWithStubImpl$Fragment$PerformerData$stash_ids<TRes>
    implements CopyWith$Fragment$PerformerData$stash_ids<TRes> {
  _CopyWithStubImpl$Fragment$PerformerData$stash_ids(this._res);

  TRes _res;

  call({
    String? stash_id,
    String? endpoint,
    String? $__typename,
  }) =>
      _res;
}
