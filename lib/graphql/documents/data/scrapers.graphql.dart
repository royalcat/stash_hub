import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$ScrapedPerformerData {
  Fragment$ScrapedPerformerData({
    this.stored_id,
    this.name,
    this.disambiguation,
    this.gender,
    this.url,
    this.twitter,
    this.instagram,
    this.birthdate,
    this.ethnicity,
    this.country,
    this.eye_color,
    this.height,
    this.measurements,
    this.fake_tits,
    this.career_length,
    this.tattoos,
    this.piercings,
    this.aliases,
    this.tags,
    this.images,
    this.details,
    this.death_date,
    this.hair_color,
    this.weight,
    this.remote_site_id,
    this.$__typename = 'ScrapedPerformer',
  });

  factory Fragment$ScrapedPerformerData.fromJson(Map<String, dynamic> json) {
    final l$stored_id = json['stored_id'];
    final l$name = json['name'];
    final l$disambiguation = json['disambiguation'];
    final l$gender = json['gender'];
    final l$url = json['url'];
    final l$twitter = json['twitter'];
    final l$instagram = json['instagram'];
    final l$birthdate = json['birthdate'];
    final l$ethnicity = json['ethnicity'];
    final l$country = json['country'];
    final l$eye_color = json['eye_color'];
    final l$height = json['height'];
    final l$measurements = json['measurements'];
    final l$fake_tits = json['fake_tits'];
    final l$career_length = json['career_length'];
    final l$tattoos = json['tattoos'];
    final l$piercings = json['piercings'];
    final l$aliases = json['aliases'];
    final l$tags = json['tags'];
    final l$images = json['images'];
    final l$details = json['details'];
    final l$death_date = json['death_date'];
    final l$hair_color = json['hair_color'];
    final l$weight = json['weight'];
    final l$remote_site_id = json['remote_site_id'];
    final l$$__typename = json['__typename'];
    return Fragment$ScrapedPerformerData(
      stored_id: (l$stored_id as String?),
      name: (l$name as String?),
      disambiguation: (l$disambiguation as String?),
      gender: (l$gender as String?),
      url: (l$url as String?),
      twitter: (l$twitter as String?),
      instagram: (l$instagram as String?),
      birthdate: (l$birthdate as String?),
      ethnicity: (l$ethnicity as String?),
      country: (l$country as String?),
      eye_color: (l$eye_color as String?),
      height: (l$height as String?),
      measurements: (l$measurements as String?),
      fake_tits: (l$fake_tits as String?),
      career_length: (l$career_length as String?),
      tattoos: (l$tattoos as String?),
      piercings: (l$piercings as String?),
      aliases: (l$aliases as String?),
      tags: (l$tags as List<dynamic>?)
          ?.map((e) => Fragment$ScrapedSceneTagData.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      images: (l$images as List<dynamic>?)?.map((e) => (e as String)).toList(),
      details: (l$details as String?),
      death_date: (l$death_date as String?),
      hair_color: (l$hair_color as String?),
      weight: (l$weight as String?),
      remote_site_id: (l$remote_site_id as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? stored_id;

  final String? name;

  final String? disambiguation;

  final String? gender;

  final String? url;

  final String? twitter;

  final String? instagram;

  final String? birthdate;

  final String? ethnicity;

  final String? country;

  final String? eye_color;

  final String? height;

  final String? measurements;

  final String? fake_tits;

  final String? career_length;

  final String? tattoos;

  final String? piercings;

  final String? aliases;

  final List<Fragment$ScrapedSceneTagData>? tags;

  final List<String>? images;

  final String? details;

  final String? death_date;

  final String? hair_color;

  final String? weight;

  final String? remote_site_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$stored_id = stored_id;
    _resultData['stored_id'] = l$stored_id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$disambiguation = disambiguation;
    _resultData['disambiguation'] = l$disambiguation;
    final l$gender = gender;
    _resultData['gender'] = l$gender;
    final l$url = url;
    _resultData['url'] = l$url;
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
    final l$height = height;
    _resultData['height'] = l$height;
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
    final l$aliases = aliases;
    _resultData['aliases'] = l$aliases;
    final l$tags = tags;
    _resultData['tags'] = l$tags?.map((e) => e.toJson()).toList();
    final l$images = images;
    _resultData['images'] = l$images?.map((e) => e).toList();
    final l$details = details;
    _resultData['details'] = l$details;
    final l$death_date = death_date;
    _resultData['death_date'] = l$death_date;
    final l$hair_color = hair_color;
    _resultData['hair_color'] = l$hair_color;
    final l$weight = weight;
    _resultData['weight'] = l$weight;
    final l$remote_site_id = remote_site_id;
    _resultData['remote_site_id'] = l$remote_site_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$stored_id = stored_id;
    final l$name = name;
    final l$disambiguation = disambiguation;
    final l$gender = gender;
    final l$url = url;
    final l$twitter = twitter;
    final l$instagram = instagram;
    final l$birthdate = birthdate;
    final l$ethnicity = ethnicity;
    final l$country = country;
    final l$eye_color = eye_color;
    final l$height = height;
    final l$measurements = measurements;
    final l$fake_tits = fake_tits;
    final l$career_length = career_length;
    final l$tattoos = tattoos;
    final l$piercings = piercings;
    final l$aliases = aliases;
    final l$tags = tags;
    final l$images = images;
    final l$details = details;
    final l$death_date = death_date;
    final l$hair_color = hair_color;
    final l$weight = weight;
    final l$remote_site_id = remote_site_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$stored_id,
      l$name,
      l$disambiguation,
      l$gender,
      l$url,
      l$twitter,
      l$instagram,
      l$birthdate,
      l$ethnicity,
      l$country,
      l$eye_color,
      l$height,
      l$measurements,
      l$fake_tits,
      l$career_length,
      l$tattoos,
      l$piercings,
      l$aliases,
      l$tags == null ? null : Object.hashAll(l$tags.map((v) => v)),
      l$images == null ? null : Object.hashAll(l$images.map((v) => v)),
      l$details,
      l$death_date,
      l$hair_color,
      l$weight,
      l$remote_site_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ScrapedPerformerData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$stored_id = stored_id;
    final lOther$stored_id = other.stored_id;
    if (l$stored_id != lOther$stored_id) {
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
    final l$height = height;
    final lOther$height = other.height;
    if (l$height != lOther$height) {
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
    final l$aliases = aliases;
    final lOther$aliases = other.aliases;
    if (l$aliases != lOther$aliases) {
      return false;
    }
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (l$tags != null && lOther$tags != null) {
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
    } else if (l$tags != lOther$tags) {
      return false;
    }
    final l$images = images;
    final lOther$images = other.images;
    if (l$images != null && lOther$images != null) {
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
    } else if (l$images != lOther$images) {
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
    final l$remote_site_id = remote_site_id;
    final lOther$remote_site_id = other.remote_site_id;
    if (l$remote_site_id != lOther$remote_site_id) {
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

extension UtilityExtension$Fragment$ScrapedPerformerData
    on Fragment$ScrapedPerformerData {
  CopyWith$Fragment$ScrapedPerformerData<Fragment$ScrapedPerformerData>
      get copyWith => CopyWith$Fragment$ScrapedPerformerData(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ScrapedPerformerData<TRes> {
  factory CopyWith$Fragment$ScrapedPerformerData(
    Fragment$ScrapedPerformerData instance,
    TRes Function(Fragment$ScrapedPerformerData) then,
  ) = _CopyWithImpl$Fragment$ScrapedPerformerData;

  factory CopyWith$Fragment$ScrapedPerformerData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ScrapedPerformerData;

  TRes call({
    String? stored_id,
    String? name,
    String? disambiguation,
    String? gender,
    String? url,
    String? twitter,
    String? instagram,
    String? birthdate,
    String? ethnicity,
    String? country,
    String? eye_color,
    String? height,
    String? measurements,
    String? fake_tits,
    String? career_length,
    String? tattoos,
    String? piercings,
    String? aliases,
    List<Fragment$ScrapedSceneTagData>? tags,
    List<String>? images,
    String? details,
    String? death_date,
    String? hair_color,
    String? weight,
    String? remote_site_id,
    String? $__typename,
  });
  TRes tags(
      Iterable<Fragment$ScrapedSceneTagData>? Function(
              Iterable<
                  CopyWith$Fragment$ScrapedSceneTagData<
                      Fragment$ScrapedSceneTagData>>?)
          _fn);
}

class _CopyWithImpl$Fragment$ScrapedPerformerData<TRes>
    implements CopyWith$Fragment$ScrapedPerformerData<TRes> {
  _CopyWithImpl$Fragment$ScrapedPerformerData(
    this._instance,
    this._then,
  );

  final Fragment$ScrapedPerformerData _instance;

  final TRes Function(Fragment$ScrapedPerformerData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? stored_id = _undefined,
    Object? name = _undefined,
    Object? disambiguation = _undefined,
    Object? gender = _undefined,
    Object? url = _undefined,
    Object? twitter = _undefined,
    Object? instagram = _undefined,
    Object? birthdate = _undefined,
    Object? ethnicity = _undefined,
    Object? country = _undefined,
    Object? eye_color = _undefined,
    Object? height = _undefined,
    Object? measurements = _undefined,
    Object? fake_tits = _undefined,
    Object? career_length = _undefined,
    Object? tattoos = _undefined,
    Object? piercings = _undefined,
    Object? aliases = _undefined,
    Object? tags = _undefined,
    Object? images = _undefined,
    Object? details = _undefined,
    Object? death_date = _undefined,
    Object? hair_color = _undefined,
    Object? weight = _undefined,
    Object? remote_site_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ScrapedPerformerData(
        stored_id: stored_id == _undefined
            ? _instance.stored_id
            : (stored_id as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        disambiguation: disambiguation == _undefined
            ? _instance.disambiguation
            : (disambiguation as String?),
        gender: gender == _undefined ? _instance.gender : (gender as String?),
        url: url == _undefined ? _instance.url : (url as String?),
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
        height: height == _undefined ? _instance.height : (height as String?),
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
        aliases:
            aliases == _undefined ? _instance.aliases : (aliases as String?),
        tags: tags == _undefined
            ? _instance.tags
            : (tags as List<Fragment$ScrapedSceneTagData>?),
        images:
            images == _undefined ? _instance.images : (images as List<String>?),
        details:
            details == _undefined ? _instance.details : (details as String?),
        death_date: death_date == _undefined
            ? _instance.death_date
            : (death_date as String?),
        hair_color: hair_color == _undefined
            ? _instance.hair_color
            : (hair_color as String?),
        weight: weight == _undefined ? _instance.weight : (weight as String?),
        remote_site_id: remote_site_id == _undefined
            ? _instance.remote_site_id
            : (remote_site_id as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes tags(
          Iterable<Fragment$ScrapedSceneTagData>? Function(
                  Iterable<
                      CopyWith$Fragment$ScrapedSceneTagData<
                          Fragment$ScrapedSceneTagData>>?)
              _fn) =>
      call(
          tags: _fn(
              _instance.tags?.map((e) => CopyWith$Fragment$ScrapedSceneTagData(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Fragment$ScrapedPerformerData<TRes>
    implements CopyWith$Fragment$ScrapedPerformerData<TRes> {
  _CopyWithStubImpl$Fragment$ScrapedPerformerData(this._res);

  TRes _res;

  call({
    String? stored_id,
    String? name,
    String? disambiguation,
    String? gender,
    String? url,
    String? twitter,
    String? instagram,
    String? birthdate,
    String? ethnicity,
    String? country,
    String? eye_color,
    String? height,
    String? measurements,
    String? fake_tits,
    String? career_length,
    String? tattoos,
    String? piercings,
    String? aliases,
    List<Fragment$ScrapedSceneTagData>? tags,
    List<String>? images,
    String? details,
    String? death_date,
    String? hair_color,
    String? weight,
    String? remote_site_id,
    String? $__typename,
  }) =>
      _res;
  tags(_fn) => _res;
}

const fragmentDefinitionScrapedPerformerData = FragmentDefinitionNode(
  name: NameNode(value: 'ScrapedPerformerData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'ScrapedPerformer'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'stored_id'),
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
      name: NameNode(value: 'height'),
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
      name: NameNode(value: 'aliases'),
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
          name: NameNode(value: 'ScrapedSceneTagData'),
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
      name: NameNode(value: 'images'),
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
      name: NameNode(value: 'remote_site_id'),
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
const documentNodeFragmentScrapedPerformerData = DocumentNode(definitions: [
  fragmentDefinitionScrapedPerformerData,
  fragmentDefinitionScrapedSceneTagData,
]);

extension ClientExtension$Fragment$ScrapedPerformerData
    on graphql.GraphQLClient {
  void writeFragment$ScrapedPerformerData({
    required Fragment$ScrapedPerformerData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'ScrapedPerformerData',
            document: documentNodeFragmentScrapedPerformerData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$ScrapedPerformerData? readFragment$ScrapedPerformerData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'ScrapedPerformerData',
          document: documentNodeFragmentScrapedPerformerData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Fragment$ScrapedPerformerData.fromJson(result);
  }
}

class Fragment$ScrapedScenePerformerData {
  Fragment$ScrapedScenePerformerData({
    this.stored_id,
    this.name,
    this.disambiguation,
    this.gender,
    this.url,
    this.twitter,
    this.instagram,
    this.birthdate,
    this.ethnicity,
    this.country,
    this.eye_color,
    this.height,
    this.measurements,
    this.fake_tits,
    this.career_length,
    this.tattoos,
    this.piercings,
    this.aliases,
    this.tags,
    this.remote_site_id,
    this.images,
    this.details,
    this.death_date,
    this.hair_color,
    this.weight,
    this.$__typename = 'ScrapedPerformer',
  });

  factory Fragment$ScrapedScenePerformerData.fromJson(
      Map<String, dynamic> json) {
    final l$stored_id = json['stored_id'];
    final l$name = json['name'];
    final l$disambiguation = json['disambiguation'];
    final l$gender = json['gender'];
    final l$url = json['url'];
    final l$twitter = json['twitter'];
    final l$instagram = json['instagram'];
    final l$birthdate = json['birthdate'];
    final l$ethnicity = json['ethnicity'];
    final l$country = json['country'];
    final l$eye_color = json['eye_color'];
    final l$height = json['height'];
    final l$measurements = json['measurements'];
    final l$fake_tits = json['fake_tits'];
    final l$career_length = json['career_length'];
    final l$tattoos = json['tattoos'];
    final l$piercings = json['piercings'];
    final l$aliases = json['aliases'];
    final l$tags = json['tags'];
    final l$remote_site_id = json['remote_site_id'];
    final l$images = json['images'];
    final l$details = json['details'];
    final l$death_date = json['death_date'];
    final l$hair_color = json['hair_color'];
    final l$weight = json['weight'];
    final l$$__typename = json['__typename'];
    return Fragment$ScrapedScenePerformerData(
      stored_id: (l$stored_id as String?),
      name: (l$name as String?),
      disambiguation: (l$disambiguation as String?),
      gender: (l$gender as String?),
      url: (l$url as String?),
      twitter: (l$twitter as String?),
      instagram: (l$instagram as String?),
      birthdate: (l$birthdate as String?),
      ethnicity: (l$ethnicity as String?),
      country: (l$country as String?),
      eye_color: (l$eye_color as String?),
      height: (l$height as String?),
      measurements: (l$measurements as String?),
      fake_tits: (l$fake_tits as String?),
      career_length: (l$career_length as String?),
      tattoos: (l$tattoos as String?),
      piercings: (l$piercings as String?),
      aliases: (l$aliases as String?),
      tags: (l$tags as List<dynamic>?)
          ?.map((e) => Fragment$ScrapedSceneTagData.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      remote_site_id: (l$remote_site_id as String?),
      images: (l$images as List<dynamic>?)?.map((e) => (e as String)).toList(),
      details: (l$details as String?),
      death_date: (l$death_date as String?),
      hair_color: (l$hair_color as String?),
      weight: (l$weight as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? stored_id;

  final String? name;

  final String? disambiguation;

  final String? gender;

  final String? url;

  final String? twitter;

  final String? instagram;

  final String? birthdate;

  final String? ethnicity;

  final String? country;

  final String? eye_color;

  final String? height;

  final String? measurements;

  final String? fake_tits;

  final String? career_length;

  final String? tattoos;

  final String? piercings;

  final String? aliases;

  final List<Fragment$ScrapedSceneTagData>? tags;

  final String? remote_site_id;

  final List<String>? images;

  final String? details;

  final String? death_date;

  final String? hair_color;

  final String? weight;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$stored_id = stored_id;
    _resultData['stored_id'] = l$stored_id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$disambiguation = disambiguation;
    _resultData['disambiguation'] = l$disambiguation;
    final l$gender = gender;
    _resultData['gender'] = l$gender;
    final l$url = url;
    _resultData['url'] = l$url;
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
    final l$height = height;
    _resultData['height'] = l$height;
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
    final l$aliases = aliases;
    _resultData['aliases'] = l$aliases;
    final l$tags = tags;
    _resultData['tags'] = l$tags?.map((e) => e.toJson()).toList();
    final l$remote_site_id = remote_site_id;
    _resultData['remote_site_id'] = l$remote_site_id;
    final l$images = images;
    _resultData['images'] = l$images?.map((e) => e).toList();
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
    final l$stored_id = stored_id;
    final l$name = name;
    final l$disambiguation = disambiguation;
    final l$gender = gender;
    final l$url = url;
    final l$twitter = twitter;
    final l$instagram = instagram;
    final l$birthdate = birthdate;
    final l$ethnicity = ethnicity;
    final l$country = country;
    final l$eye_color = eye_color;
    final l$height = height;
    final l$measurements = measurements;
    final l$fake_tits = fake_tits;
    final l$career_length = career_length;
    final l$tattoos = tattoos;
    final l$piercings = piercings;
    final l$aliases = aliases;
    final l$tags = tags;
    final l$remote_site_id = remote_site_id;
    final l$images = images;
    final l$details = details;
    final l$death_date = death_date;
    final l$hair_color = hair_color;
    final l$weight = weight;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$stored_id,
      l$name,
      l$disambiguation,
      l$gender,
      l$url,
      l$twitter,
      l$instagram,
      l$birthdate,
      l$ethnicity,
      l$country,
      l$eye_color,
      l$height,
      l$measurements,
      l$fake_tits,
      l$career_length,
      l$tattoos,
      l$piercings,
      l$aliases,
      l$tags == null ? null : Object.hashAll(l$tags.map((v) => v)),
      l$remote_site_id,
      l$images == null ? null : Object.hashAll(l$images.map((v) => v)),
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
    if (!(other is Fragment$ScrapedScenePerformerData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$stored_id = stored_id;
    final lOther$stored_id = other.stored_id;
    if (l$stored_id != lOther$stored_id) {
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
    final l$height = height;
    final lOther$height = other.height;
    if (l$height != lOther$height) {
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
    final l$aliases = aliases;
    final lOther$aliases = other.aliases;
    if (l$aliases != lOther$aliases) {
      return false;
    }
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (l$tags != null && lOther$tags != null) {
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
    } else if (l$tags != lOther$tags) {
      return false;
    }
    final l$remote_site_id = remote_site_id;
    final lOther$remote_site_id = other.remote_site_id;
    if (l$remote_site_id != lOther$remote_site_id) {
      return false;
    }
    final l$images = images;
    final lOther$images = other.images;
    if (l$images != null && lOther$images != null) {
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
    } else if (l$images != lOther$images) {
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

extension UtilityExtension$Fragment$ScrapedScenePerformerData
    on Fragment$ScrapedScenePerformerData {
  CopyWith$Fragment$ScrapedScenePerformerData<
          Fragment$ScrapedScenePerformerData>
      get copyWith => CopyWith$Fragment$ScrapedScenePerformerData(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ScrapedScenePerformerData<TRes> {
  factory CopyWith$Fragment$ScrapedScenePerformerData(
    Fragment$ScrapedScenePerformerData instance,
    TRes Function(Fragment$ScrapedScenePerformerData) then,
  ) = _CopyWithImpl$Fragment$ScrapedScenePerformerData;

  factory CopyWith$Fragment$ScrapedScenePerformerData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ScrapedScenePerformerData;

  TRes call({
    String? stored_id,
    String? name,
    String? disambiguation,
    String? gender,
    String? url,
    String? twitter,
    String? instagram,
    String? birthdate,
    String? ethnicity,
    String? country,
    String? eye_color,
    String? height,
    String? measurements,
    String? fake_tits,
    String? career_length,
    String? tattoos,
    String? piercings,
    String? aliases,
    List<Fragment$ScrapedSceneTagData>? tags,
    String? remote_site_id,
    List<String>? images,
    String? details,
    String? death_date,
    String? hair_color,
    String? weight,
    String? $__typename,
  });
  TRes tags(
      Iterable<Fragment$ScrapedSceneTagData>? Function(
              Iterable<
                  CopyWith$Fragment$ScrapedSceneTagData<
                      Fragment$ScrapedSceneTagData>>?)
          _fn);
}

class _CopyWithImpl$Fragment$ScrapedScenePerformerData<TRes>
    implements CopyWith$Fragment$ScrapedScenePerformerData<TRes> {
  _CopyWithImpl$Fragment$ScrapedScenePerformerData(
    this._instance,
    this._then,
  );

  final Fragment$ScrapedScenePerformerData _instance;

  final TRes Function(Fragment$ScrapedScenePerformerData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? stored_id = _undefined,
    Object? name = _undefined,
    Object? disambiguation = _undefined,
    Object? gender = _undefined,
    Object? url = _undefined,
    Object? twitter = _undefined,
    Object? instagram = _undefined,
    Object? birthdate = _undefined,
    Object? ethnicity = _undefined,
    Object? country = _undefined,
    Object? eye_color = _undefined,
    Object? height = _undefined,
    Object? measurements = _undefined,
    Object? fake_tits = _undefined,
    Object? career_length = _undefined,
    Object? tattoos = _undefined,
    Object? piercings = _undefined,
    Object? aliases = _undefined,
    Object? tags = _undefined,
    Object? remote_site_id = _undefined,
    Object? images = _undefined,
    Object? details = _undefined,
    Object? death_date = _undefined,
    Object? hair_color = _undefined,
    Object? weight = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ScrapedScenePerformerData(
        stored_id: stored_id == _undefined
            ? _instance.stored_id
            : (stored_id as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        disambiguation: disambiguation == _undefined
            ? _instance.disambiguation
            : (disambiguation as String?),
        gender: gender == _undefined ? _instance.gender : (gender as String?),
        url: url == _undefined ? _instance.url : (url as String?),
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
        height: height == _undefined ? _instance.height : (height as String?),
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
        aliases:
            aliases == _undefined ? _instance.aliases : (aliases as String?),
        tags: tags == _undefined
            ? _instance.tags
            : (tags as List<Fragment$ScrapedSceneTagData>?),
        remote_site_id: remote_site_id == _undefined
            ? _instance.remote_site_id
            : (remote_site_id as String?),
        images:
            images == _undefined ? _instance.images : (images as List<String>?),
        details:
            details == _undefined ? _instance.details : (details as String?),
        death_date: death_date == _undefined
            ? _instance.death_date
            : (death_date as String?),
        hair_color: hair_color == _undefined
            ? _instance.hair_color
            : (hair_color as String?),
        weight: weight == _undefined ? _instance.weight : (weight as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes tags(
          Iterable<Fragment$ScrapedSceneTagData>? Function(
                  Iterable<
                      CopyWith$Fragment$ScrapedSceneTagData<
                          Fragment$ScrapedSceneTagData>>?)
              _fn) =>
      call(
          tags: _fn(
              _instance.tags?.map((e) => CopyWith$Fragment$ScrapedSceneTagData(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Fragment$ScrapedScenePerformerData<TRes>
    implements CopyWith$Fragment$ScrapedScenePerformerData<TRes> {
  _CopyWithStubImpl$Fragment$ScrapedScenePerformerData(this._res);

  TRes _res;

  call({
    String? stored_id,
    String? name,
    String? disambiguation,
    String? gender,
    String? url,
    String? twitter,
    String? instagram,
    String? birthdate,
    String? ethnicity,
    String? country,
    String? eye_color,
    String? height,
    String? measurements,
    String? fake_tits,
    String? career_length,
    String? tattoos,
    String? piercings,
    String? aliases,
    List<Fragment$ScrapedSceneTagData>? tags,
    String? remote_site_id,
    List<String>? images,
    String? details,
    String? death_date,
    String? hair_color,
    String? weight,
    String? $__typename,
  }) =>
      _res;
  tags(_fn) => _res;
}

const fragmentDefinitionScrapedScenePerformerData = FragmentDefinitionNode(
  name: NameNode(value: 'ScrapedScenePerformerData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'ScrapedPerformer'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'stored_id'),
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
      name: NameNode(value: 'height'),
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
      name: NameNode(value: 'aliases'),
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
          name: NameNode(value: 'ScrapedSceneTagData'),
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
      name: NameNode(value: 'remote_site_id'),
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
const documentNodeFragmentScrapedScenePerformerData =
    DocumentNode(definitions: [
  fragmentDefinitionScrapedScenePerformerData,
  fragmentDefinitionScrapedSceneTagData,
]);

extension ClientExtension$Fragment$ScrapedScenePerformerData
    on graphql.GraphQLClient {
  void writeFragment$ScrapedScenePerformerData({
    required Fragment$ScrapedScenePerformerData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'ScrapedScenePerformerData',
            document: documentNodeFragmentScrapedScenePerformerData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$ScrapedScenePerformerData? readFragment$ScrapedScenePerformerData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'ScrapedScenePerformerData',
          document: documentNodeFragmentScrapedScenePerformerData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Fragment$ScrapedScenePerformerData.fromJson(result);
  }
}

class Fragment$ScrapedMovieStudioData {
  Fragment$ScrapedMovieStudioData({
    this.stored_id,
    required this.name,
    this.url,
    this.$__typename = 'ScrapedStudio',
  });

  factory Fragment$ScrapedMovieStudioData.fromJson(Map<String, dynamic> json) {
    final l$stored_id = json['stored_id'];
    final l$name = json['name'];
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Fragment$ScrapedMovieStudioData(
      stored_id: (l$stored_id as String?),
      name: (l$name as String),
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? stored_id;

  final String name;

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$stored_id = stored_id;
    _resultData['stored_id'] = l$stored_id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$stored_id = stored_id;
    final l$name = name;
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$stored_id,
      l$name,
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ScrapedMovieStudioData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$stored_id = stored_id;
    final lOther$stored_id = other.stored_id;
    if (l$stored_id != lOther$stored_id) {
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$ScrapedMovieStudioData
    on Fragment$ScrapedMovieStudioData {
  CopyWith$Fragment$ScrapedMovieStudioData<Fragment$ScrapedMovieStudioData>
      get copyWith => CopyWith$Fragment$ScrapedMovieStudioData(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ScrapedMovieStudioData<TRes> {
  factory CopyWith$Fragment$ScrapedMovieStudioData(
    Fragment$ScrapedMovieStudioData instance,
    TRes Function(Fragment$ScrapedMovieStudioData) then,
  ) = _CopyWithImpl$Fragment$ScrapedMovieStudioData;

  factory CopyWith$Fragment$ScrapedMovieStudioData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ScrapedMovieStudioData;

  TRes call({
    String? stored_id,
    String? name,
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ScrapedMovieStudioData<TRes>
    implements CopyWith$Fragment$ScrapedMovieStudioData<TRes> {
  _CopyWithImpl$Fragment$ScrapedMovieStudioData(
    this._instance,
    this._then,
  );

  final Fragment$ScrapedMovieStudioData _instance;

  final TRes Function(Fragment$ScrapedMovieStudioData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? stored_id = _undefined,
    Object? name = _undefined,
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ScrapedMovieStudioData(
        stored_id: stored_id == _undefined
            ? _instance.stored_id
            : (stored_id as String?),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ScrapedMovieStudioData<TRes>
    implements CopyWith$Fragment$ScrapedMovieStudioData<TRes> {
  _CopyWithStubImpl$Fragment$ScrapedMovieStudioData(this._res);

  TRes _res;

  call({
    String? stored_id,
    String? name,
    String? url,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionScrapedMovieStudioData = FragmentDefinitionNode(
  name: NameNode(value: 'ScrapedMovieStudioData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'ScrapedStudio'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'stored_id'),
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
      name: NameNode(value: '__typename'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const documentNodeFragmentScrapedMovieStudioData = DocumentNode(definitions: [
  fragmentDefinitionScrapedMovieStudioData,
]);

extension ClientExtension$Fragment$ScrapedMovieStudioData
    on graphql.GraphQLClient {
  void writeFragment$ScrapedMovieStudioData({
    required Fragment$ScrapedMovieStudioData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'ScrapedMovieStudioData',
            document: documentNodeFragmentScrapedMovieStudioData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$ScrapedMovieStudioData? readFragment$ScrapedMovieStudioData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'ScrapedMovieStudioData',
          document: documentNodeFragmentScrapedMovieStudioData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Fragment$ScrapedMovieStudioData.fromJson(result);
  }
}

class Fragment$ScrapedMovieData {
  Fragment$ScrapedMovieData({
    this.name,
    this.aliases,
    this.duration,
    this.date,
    this.rating,
    this.director,
    this.url,
    this.synopsis,
    this.front_image,
    this.back_image,
    this.studio,
    this.$__typename = 'ScrapedMovie',
  });

  factory Fragment$ScrapedMovieData.fromJson(Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$aliases = json['aliases'];
    final l$duration = json['duration'];
    final l$date = json['date'];
    final l$rating = json['rating'];
    final l$director = json['director'];
    final l$url = json['url'];
    final l$synopsis = json['synopsis'];
    final l$front_image = json['front_image'];
    final l$back_image = json['back_image'];
    final l$studio = json['studio'];
    final l$$__typename = json['__typename'];
    return Fragment$ScrapedMovieData(
      name: (l$name as String?),
      aliases: (l$aliases as String?),
      duration: (l$duration as String?),
      date: (l$date as String?),
      rating: (l$rating as String?),
      director: (l$director as String?),
      url: (l$url as String?),
      synopsis: (l$synopsis as String?),
      front_image: (l$front_image as String?),
      back_image: (l$back_image as String?),
      studio: l$studio == null
          ? null
          : Fragment$ScrapedMovieStudioData.fromJson(
              (l$studio as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String? name;

  final String? aliases;

  final String? duration;

  final String? date;

  final String? rating;

  final String? director;

  final String? url;

  final String? synopsis;

  final String? front_image;

  final String? back_image;

  final Fragment$ScrapedMovieStudioData? studio;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$name = name;
    _resultData['name'] = l$name;
    final l$aliases = aliases;
    _resultData['aliases'] = l$aliases;
    final l$duration = duration;
    _resultData['duration'] = l$duration;
    final l$date = date;
    _resultData['date'] = l$date;
    final l$rating = rating;
    _resultData['rating'] = l$rating;
    final l$director = director;
    _resultData['director'] = l$director;
    final l$url = url;
    _resultData['url'] = l$url;
    final l$synopsis = synopsis;
    _resultData['synopsis'] = l$synopsis;
    final l$front_image = front_image;
    _resultData['front_image'] = l$front_image;
    final l$back_image = back_image;
    _resultData['back_image'] = l$back_image;
    final l$studio = studio;
    _resultData['studio'] = l$studio?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$aliases = aliases;
    final l$duration = duration;
    final l$date = date;
    final l$rating = rating;
    final l$director = director;
    final l$url = url;
    final l$synopsis = synopsis;
    final l$front_image = front_image;
    final l$back_image = back_image;
    final l$studio = studio;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$name,
      l$aliases,
      l$duration,
      l$date,
      l$rating,
      l$director,
      l$url,
      l$synopsis,
      l$front_image,
      l$back_image,
      l$studio,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ScrapedMovieData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$aliases = aliases;
    final lOther$aliases = other.aliases;
    if (l$aliases != lOther$aliases) {
      return false;
    }
    final l$duration = duration;
    final lOther$duration = other.duration;
    if (l$duration != lOther$duration) {
      return false;
    }
    final l$date = date;
    final lOther$date = other.date;
    if (l$date != lOther$date) {
      return false;
    }
    final l$rating = rating;
    final lOther$rating = other.rating;
    if (l$rating != lOther$rating) {
      return false;
    }
    final l$director = director;
    final lOther$director = other.director;
    if (l$director != lOther$director) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
      return false;
    }
    final l$synopsis = synopsis;
    final lOther$synopsis = other.synopsis;
    if (l$synopsis != lOther$synopsis) {
      return false;
    }
    final l$front_image = front_image;
    final lOther$front_image = other.front_image;
    if (l$front_image != lOther$front_image) {
      return false;
    }
    final l$back_image = back_image;
    final lOther$back_image = other.back_image;
    if (l$back_image != lOther$back_image) {
      return false;
    }
    final l$studio = studio;
    final lOther$studio = other.studio;
    if (l$studio != lOther$studio) {
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

extension UtilityExtension$Fragment$ScrapedMovieData
    on Fragment$ScrapedMovieData {
  CopyWith$Fragment$ScrapedMovieData<Fragment$ScrapedMovieData> get copyWith =>
      CopyWith$Fragment$ScrapedMovieData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$ScrapedMovieData<TRes> {
  factory CopyWith$Fragment$ScrapedMovieData(
    Fragment$ScrapedMovieData instance,
    TRes Function(Fragment$ScrapedMovieData) then,
  ) = _CopyWithImpl$Fragment$ScrapedMovieData;

  factory CopyWith$Fragment$ScrapedMovieData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ScrapedMovieData;

  TRes call({
    String? name,
    String? aliases,
    String? duration,
    String? date,
    String? rating,
    String? director,
    String? url,
    String? synopsis,
    String? front_image,
    String? back_image,
    Fragment$ScrapedMovieStudioData? studio,
    String? $__typename,
  });
  CopyWith$Fragment$ScrapedMovieStudioData<TRes> get studio;
}

class _CopyWithImpl$Fragment$ScrapedMovieData<TRes>
    implements CopyWith$Fragment$ScrapedMovieData<TRes> {
  _CopyWithImpl$Fragment$ScrapedMovieData(
    this._instance,
    this._then,
  );

  final Fragment$ScrapedMovieData _instance;

  final TRes Function(Fragment$ScrapedMovieData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? aliases = _undefined,
    Object? duration = _undefined,
    Object? date = _undefined,
    Object? rating = _undefined,
    Object? director = _undefined,
    Object? url = _undefined,
    Object? synopsis = _undefined,
    Object? front_image = _undefined,
    Object? back_image = _undefined,
    Object? studio = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ScrapedMovieData(
        name: name == _undefined ? _instance.name : (name as String?),
        aliases:
            aliases == _undefined ? _instance.aliases : (aliases as String?),
        duration:
            duration == _undefined ? _instance.duration : (duration as String?),
        date: date == _undefined ? _instance.date : (date as String?),
        rating: rating == _undefined ? _instance.rating : (rating as String?),
        director:
            director == _undefined ? _instance.director : (director as String?),
        url: url == _undefined ? _instance.url : (url as String?),
        synopsis:
            synopsis == _undefined ? _instance.synopsis : (synopsis as String?),
        front_image: front_image == _undefined
            ? _instance.front_image
            : (front_image as String?),
        back_image: back_image == _undefined
            ? _instance.back_image
            : (back_image as String?),
        studio: studio == _undefined
            ? _instance.studio
            : (studio as Fragment$ScrapedMovieStudioData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$ScrapedMovieStudioData<TRes> get studio {
    final local$studio = _instance.studio;
    return local$studio == null
        ? CopyWith$Fragment$ScrapedMovieStudioData.stub(_then(_instance))
        : CopyWith$Fragment$ScrapedMovieStudioData(
            local$studio, (e) => call(studio: e));
  }
}

class _CopyWithStubImpl$Fragment$ScrapedMovieData<TRes>
    implements CopyWith$Fragment$ScrapedMovieData<TRes> {
  _CopyWithStubImpl$Fragment$ScrapedMovieData(this._res);

  TRes _res;

  call({
    String? name,
    String? aliases,
    String? duration,
    String? date,
    String? rating,
    String? director,
    String? url,
    String? synopsis,
    String? front_image,
    String? back_image,
    Fragment$ScrapedMovieStudioData? studio,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$ScrapedMovieStudioData<TRes> get studio =>
      CopyWith$Fragment$ScrapedMovieStudioData.stub(_res);
}

const fragmentDefinitionScrapedMovieData = FragmentDefinitionNode(
  name: NameNode(value: 'ScrapedMovieData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'ScrapedMovie'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'name'),
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
      name: NameNode(value: 'duration'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'date'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'rating'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'director'),
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
      name: NameNode(value: 'synopsis'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'front_image'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'back_image'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'studio'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'ScrapedMovieStudioData'),
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
);
const documentNodeFragmentScrapedMovieData = DocumentNode(definitions: [
  fragmentDefinitionScrapedMovieData,
  fragmentDefinitionScrapedMovieStudioData,
]);

extension ClientExtension$Fragment$ScrapedMovieData on graphql.GraphQLClient {
  void writeFragment$ScrapedMovieData({
    required Fragment$ScrapedMovieData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'ScrapedMovieData',
            document: documentNodeFragmentScrapedMovieData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$ScrapedMovieData? readFragment$ScrapedMovieData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'ScrapedMovieData',
          document: documentNodeFragmentScrapedMovieData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$ScrapedMovieData.fromJson(result);
  }
}

class Fragment$ScrapedSceneMovieData {
  Fragment$ScrapedSceneMovieData({
    this.stored_id,
    this.name,
    this.aliases,
    this.duration,
    this.date,
    this.rating,
    this.director,
    this.url,
    this.synopsis,
    this.$__typename = 'ScrapedMovie',
  });

  factory Fragment$ScrapedSceneMovieData.fromJson(Map<String, dynamic> json) {
    final l$stored_id = json['stored_id'];
    final l$name = json['name'];
    final l$aliases = json['aliases'];
    final l$duration = json['duration'];
    final l$date = json['date'];
    final l$rating = json['rating'];
    final l$director = json['director'];
    final l$url = json['url'];
    final l$synopsis = json['synopsis'];
    final l$$__typename = json['__typename'];
    return Fragment$ScrapedSceneMovieData(
      stored_id: (l$stored_id as String?),
      name: (l$name as String?),
      aliases: (l$aliases as String?),
      duration: (l$duration as String?),
      date: (l$date as String?),
      rating: (l$rating as String?),
      director: (l$director as String?),
      url: (l$url as String?),
      synopsis: (l$synopsis as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? stored_id;

  final String? name;

  final String? aliases;

  final String? duration;

  final String? date;

  final String? rating;

  final String? director;

  final String? url;

  final String? synopsis;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$stored_id = stored_id;
    _resultData['stored_id'] = l$stored_id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$aliases = aliases;
    _resultData['aliases'] = l$aliases;
    final l$duration = duration;
    _resultData['duration'] = l$duration;
    final l$date = date;
    _resultData['date'] = l$date;
    final l$rating = rating;
    _resultData['rating'] = l$rating;
    final l$director = director;
    _resultData['director'] = l$director;
    final l$url = url;
    _resultData['url'] = l$url;
    final l$synopsis = synopsis;
    _resultData['synopsis'] = l$synopsis;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$stored_id = stored_id;
    final l$name = name;
    final l$aliases = aliases;
    final l$duration = duration;
    final l$date = date;
    final l$rating = rating;
    final l$director = director;
    final l$url = url;
    final l$synopsis = synopsis;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$stored_id,
      l$name,
      l$aliases,
      l$duration,
      l$date,
      l$rating,
      l$director,
      l$url,
      l$synopsis,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ScrapedSceneMovieData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$stored_id = stored_id;
    final lOther$stored_id = other.stored_id;
    if (l$stored_id != lOther$stored_id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$aliases = aliases;
    final lOther$aliases = other.aliases;
    if (l$aliases != lOther$aliases) {
      return false;
    }
    final l$duration = duration;
    final lOther$duration = other.duration;
    if (l$duration != lOther$duration) {
      return false;
    }
    final l$date = date;
    final lOther$date = other.date;
    if (l$date != lOther$date) {
      return false;
    }
    final l$rating = rating;
    final lOther$rating = other.rating;
    if (l$rating != lOther$rating) {
      return false;
    }
    final l$director = director;
    final lOther$director = other.director;
    if (l$director != lOther$director) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
      return false;
    }
    final l$synopsis = synopsis;
    final lOther$synopsis = other.synopsis;
    if (l$synopsis != lOther$synopsis) {
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

extension UtilityExtension$Fragment$ScrapedSceneMovieData
    on Fragment$ScrapedSceneMovieData {
  CopyWith$Fragment$ScrapedSceneMovieData<Fragment$ScrapedSceneMovieData>
      get copyWith => CopyWith$Fragment$ScrapedSceneMovieData(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ScrapedSceneMovieData<TRes> {
  factory CopyWith$Fragment$ScrapedSceneMovieData(
    Fragment$ScrapedSceneMovieData instance,
    TRes Function(Fragment$ScrapedSceneMovieData) then,
  ) = _CopyWithImpl$Fragment$ScrapedSceneMovieData;

  factory CopyWith$Fragment$ScrapedSceneMovieData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ScrapedSceneMovieData;

  TRes call({
    String? stored_id,
    String? name,
    String? aliases,
    String? duration,
    String? date,
    String? rating,
    String? director,
    String? url,
    String? synopsis,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ScrapedSceneMovieData<TRes>
    implements CopyWith$Fragment$ScrapedSceneMovieData<TRes> {
  _CopyWithImpl$Fragment$ScrapedSceneMovieData(
    this._instance,
    this._then,
  );

  final Fragment$ScrapedSceneMovieData _instance;

  final TRes Function(Fragment$ScrapedSceneMovieData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? stored_id = _undefined,
    Object? name = _undefined,
    Object? aliases = _undefined,
    Object? duration = _undefined,
    Object? date = _undefined,
    Object? rating = _undefined,
    Object? director = _undefined,
    Object? url = _undefined,
    Object? synopsis = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ScrapedSceneMovieData(
        stored_id: stored_id == _undefined
            ? _instance.stored_id
            : (stored_id as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        aliases:
            aliases == _undefined ? _instance.aliases : (aliases as String?),
        duration:
            duration == _undefined ? _instance.duration : (duration as String?),
        date: date == _undefined ? _instance.date : (date as String?),
        rating: rating == _undefined ? _instance.rating : (rating as String?),
        director:
            director == _undefined ? _instance.director : (director as String?),
        url: url == _undefined ? _instance.url : (url as String?),
        synopsis:
            synopsis == _undefined ? _instance.synopsis : (synopsis as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ScrapedSceneMovieData<TRes>
    implements CopyWith$Fragment$ScrapedSceneMovieData<TRes> {
  _CopyWithStubImpl$Fragment$ScrapedSceneMovieData(this._res);

  TRes _res;

  call({
    String? stored_id,
    String? name,
    String? aliases,
    String? duration,
    String? date,
    String? rating,
    String? director,
    String? url,
    String? synopsis,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionScrapedSceneMovieData = FragmentDefinitionNode(
  name: NameNode(value: 'ScrapedSceneMovieData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'ScrapedMovie'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'stored_id'),
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
      name: NameNode(value: 'aliases'),
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
      name: NameNode(value: 'date'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'rating'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'director'),
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
      name: NameNode(value: 'synopsis'),
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
const documentNodeFragmentScrapedSceneMovieData = DocumentNode(definitions: [
  fragmentDefinitionScrapedSceneMovieData,
]);

extension ClientExtension$Fragment$ScrapedSceneMovieData
    on graphql.GraphQLClient {
  void writeFragment$ScrapedSceneMovieData({
    required Fragment$ScrapedSceneMovieData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'ScrapedSceneMovieData',
            document: documentNodeFragmentScrapedSceneMovieData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$ScrapedSceneMovieData? readFragment$ScrapedSceneMovieData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'ScrapedSceneMovieData',
          document: documentNodeFragmentScrapedSceneMovieData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Fragment$ScrapedSceneMovieData.fromJson(result);
  }
}

class Fragment$ScrapedSceneStudioData {
  Fragment$ScrapedSceneStudioData({
    this.stored_id,
    required this.name,
    this.url,
    this.remote_site_id,
    this.$__typename = 'ScrapedStudio',
  });

  factory Fragment$ScrapedSceneStudioData.fromJson(Map<String, dynamic> json) {
    final l$stored_id = json['stored_id'];
    final l$name = json['name'];
    final l$url = json['url'];
    final l$remote_site_id = json['remote_site_id'];
    final l$$__typename = json['__typename'];
    return Fragment$ScrapedSceneStudioData(
      stored_id: (l$stored_id as String?),
      name: (l$name as String),
      url: (l$url as String?),
      remote_site_id: (l$remote_site_id as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? stored_id;

  final String name;

  final String? url;

  final String? remote_site_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$stored_id = stored_id;
    _resultData['stored_id'] = l$stored_id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$url = url;
    _resultData['url'] = l$url;
    final l$remote_site_id = remote_site_id;
    _resultData['remote_site_id'] = l$remote_site_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$stored_id = stored_id;
    final l$name = name;
    final l$url = url;
    final l$remote_site_id = remote_site_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$stored_id,
      l$name,
      l$url,
      l$remote_site_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ScrapedSceneStudioData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$stored_id = stored_id;
    final lOther$stored_id = other.stored_id;
    if (l$stored_id != lOther$stored_id) {
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
    final l$remote_site_id = remote_site_id;
    final lOther$remote_site_id = other.remote_site_id;
    if (l$remote_site_id != lOther$remote_site_id) {
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

extension UtilityExtension$Fragment$ScrapedSceneStudioData
    on Fragment$ScrapedSceneStudioData {
  CopyWith$Fragment$ScrapedSceneStudioData<Fragment$ScrapedSceneStudioData>
      get copyWith => CopyWith$Fragment$ScrapedSceneStudioData(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ScrapedSceneStudioData<TRes> {
  factory CopyWith$Fragment$ScrapedSceneStudioData(
    Fragment$ScrapedSceneStudioData instance,
    TRes Function(Fragment$ScrapedSceneStudioData) then,
  ) = _CopyWithImpl$Fragment$ScrapedSceneStudioData;

  factory CopyWith$Fragment$ScrapedSceneStudioData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ScrapedSceneStudioData;

  TRes call({
    String? stored_id,
    String? name,
    String? url,
    String? remote_site_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ScrapedSceneStudioData<TRes>
    implements CopyWith$Fragment$ScrapedSceneStudioData<TRes> {
  _CopyWithImpl$Fragment$ScrapedSceneStudioData(
    this._instance,
    this._then,
  );

  final Fragment$ScrapedSceneStudioData _instance;

  final TRes Function(Fragment$ScrapedSceneStudioData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? stored_id = _undefined,
    Object? name = _undefined,
    Object? url = _undefined,
    Object? remote_site_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ScrapedSceneStudioData(
        stored_id: stored_id == _undefined
            ? _instance.stored_id
            : (stored_id as String?),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        url: url == _undefined ? _instance.url : (url as String?),
        remote_site_id: remote_site_id == _undefined
            ? _instance.remote_site_id
            : (remote_site_id as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ScrapedSceneStudioData<TRes>
    implements CopyWith$Fragment$ScrapedSceneStudioData<TRes> {
  _CopyWithStubImpl$Fragment$ScrapedSceneStudioData(this._res);

  TRes _res;

  call({
    String? stored_id,
    String? name,
    String? url,
    String? remote_site_id,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionScrapedSceneStudioData = FragmentDefinitionNode(
  name: NameNode(value: 'ScrapedSceneStudioData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'ScrapedStudio'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'stored_id'),
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
      name: NameNode(value: 'remote_site_id'),
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
const documentNodeFragmentScrapedSceneStudioData = DocumentNode(definitions: [
  fragmentDefinitionScrapedSceneStudioData,
]);

extension ClientExtension$Fragment$ScrapedSceneStudioData
    on graphql.GraphQLClient {
  void writeFragment$ScrapedSceneStudioData({
    required Fragment$ScrapedSceneStudioData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'ScrapedSceneStudioData',
            document: documentNodeFragmentScrapedSceneStudioData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$ScrapedSceneStudioData? readFragment$ScrapedSceneStudioData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'ScrapedSceneStudioData',
          document: documentNodeFragmentScrapedSceneStudioData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Fragment$ScrapedSceneStudioData.fromJson(result);
  }
}

class Fragment$ScrapedSceneTagData {
  Fragment$ScrapedSceneTagData({
    this.stored_id,
    required this.name,
    this.$__typename = 'ScrapedTag',
  });

  factory Fragment$ScrapedSceneTagData.fromJson(Map<String, dynamic> json) {
    final l$stored_id = json['stored_id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Fragment$ScrapedSceneTagData(
      stored_id: (l$stored_id as String?),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String? stored_id;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$stored_id = stored_id;
    _resultData['stored_id'] = l$stored_id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$stored_id = stored_id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$stored_id,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ScrapedSceneTagData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$stored_id = stored_id;
    final lOther$stored_id = other.stored_id;
    if (l$stored_id != lOther$stored_id) {
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

extension UtilityExtension$Fragment$ScrapedSceneTagData
    on Fragment$ScrapedSceneTagData {
  CopyWith$Fragment$ScrapedSceneTagData<Fragment$ScrapedSceneTagData>
      get copyWith => CopyWith$Fragment$ScrapedSceneTagData(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ScrapedSceneTagData<TRes> {
  factory CopyWith$Fragment$ScrapedSceneTagData(
    Fragment$ScrapedSceneTagData instance,
    TRes Function(Fragment$ScrapedSceneTagData) then,
  ) = _CopyWithImpl$Fragment$ScrapedSceneTagData;

  factory CopyWith$Fragment$ScrapedSceneTagData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ScrapedSceneTagData;

  TRes call({
    String? stored_id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ScrapedSceneTagData<TRes>
    implements CopyWith$Fragment$ScrapedSceneTagData<TRes> {
  _CopyWithImpl$Fragment$ScrapedSceneTagData(
    this._instance,
    this._then,
  );

  final Fragment$ScrapedSceneTagData _instance;

  final TRes Function(Fragment$ScrapedSceneTagData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? stored_id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ScrapedSceneTagData(
        stored_id: stored_id == _undefined
            ? _instance.stored_id
            : (stored_id as String?),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ScrapedSceneTagData<TRes>
    implements CopyWith$Fragment$ScrapedSceneTagData<TRes> {
  _CopyWithStubImpl$Fragment$ScrapedSceneTagData(this._res);

  TRes _res;

  call({
    String? stored_id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionScrapedSceneTagData = FragmentDefinitionNode(
  name: NameNode(value: 'ScrapedSceneTagData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'ScrapedTag'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'stored_id'),
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
);
const documentNodeFragmentScrapedSceneTagData = DocumentNode(definitions: [
  fragmentDefinitionScrapedSceneTagData,
]);

extension ClientExtension$Fragment$ScrapedSceneTagData
    on graphql.GraphQLClient {
  void writeFragment$ScrapedSceneTagData({
    required Fragment$ScrapedSceneTagData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'ScrapedSceneTagData',
            document: documentNodeFragmentScrapedSceneTagData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$ScrapedSceneTagData? readFragment$ScrapedSceneTagData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'ScrapedSceneTagData',
          document: documentNodeFragmentScrapedSceneTagData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Fragment$ScrapedSceneTagData.fromJson(result);
  }
}

class Fragment$ScrapedSceneData {
  Fragment$ScrapedSceneData({
    this.title,
    this.code,
    this.details,
    this.director,
    this.url,
    this.date,
    this.image,
    this.remote_site_id,
    this.file,
    this.studio,
    this.tags,
    this.performers,
    this.movies,
    this.fingerprints,
    this.$__typename = 'ScrapedScene',
  });

  factory Fragment$ScrapedSceneData.fromJson(Map<String, dynamic> json) {
    final l$title = json['title'];
    final l$code = json['code'];
    final l$details = json['details'];
    final l$director = json['director'];
    final l$url = json['url'];
    final l$date = json['date'];
    final l$image = json['image'];
    final l$remote_site_id = json['remote_site_id'];
    final l$file = json['file'];
    final l$studio = json['studio'];
    final l$tags = json['tags'];
    final l$performers = json['performers'];
    final l$movies = json['movies'];
    final l$fingerprints = json['fingerprints'];
    final l$$__typename = json['__typename'];
    return Fragment$ScrapedSceneData(
      title: (l$title as String?),
      code: (l$code as String?),
      details: (l$details as String?),
      director: (l$director as String?),
      url: (l$url as String?),
      date: (l$date as String?),
      image: (l$image as String?),
      remote_site_id: (l$remote_site_id as String?),
      file: l$file == null
          ? null
          : Fragment$ScrapedSceneData$file.fromJson(
              (l$file as Map<String, dynamic>)),
      studio: l$studio == null
          ? null
          : Fragment$ScrapedSceneStudioData.fromJson(
              (l$studio as Map<String, dynamic>)),
      tags: (l$tags as List<dynamic>?)
          ?.map((e) => Fragment$ScrapedSceneTagData.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      performers: (l$performers as List<dynamic>?)
          ?.map((e) => Fragment$ScrapedScenePerformerData.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      movies: (l$movies as List<dynamic>?)
          ?.map((e) => Fragment$ScrapedSceneMovieData.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      fingerprints: (l$fingerprints as List<dynamic>?)
          ?.map((e) => Fragment$ScrapedSceneData$fingerprints.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String? title;

  final String? code;

  final String? details;

  final String? director;

  final String? url;

  final String? date;

  final String? image;

  final String? remote_site_id;

  final Fragment$ScrapedSceneData$file? file;

  final Fragment$ScrapedSceneStudioData? studio;

  final List<Fragment$ScrapedSceneTagData>? tags;

  final List<Fragment$ScrapedScenePerformerData>? performers;

  final List<Fragment$ScrapedSceneMovieData>? movies;

  final List<Fragment$ScrapedSceneData$fingerprints>? fingerprints;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$title = title;
    _resultData['title'] = l$title;
    final l$code = code;
    _resultData['code'] = l$code;
    final l$details = details;
    _resultData['details'] = l$details;
    final l$director = director;
    _resultData['director'] = l$director;
    final l$url = url;
    _resultData['url'] = l$url;
    final l$date = date;
    _resultData['date'] = l$date;
    final l$image = image;
    _resultData['image'] = l$image;
    final l$remote_site_id = remote_site_id;
    _resultData['remote_site_id'] = l$remote_site_id;
    final l$file = file;
    _resultData['file'] = l$file?.toJson();
    final l$studio = studio;
    _resultData['studio'] = l$studio?.toJson();
    final l$tags = tags;
    _resultData['tags'] = l$tags?.map((e) => e.toJson()).toList();
    final l$performers = performers;
    _resultData['performers'] = l$performers?.map((e) => e.toJson()).toList();
    final l$movies = movies;
    _resultData['movies'] = l$movies?.map((e) => e.toJson()).toList();
    final l$fingerprints = fingerprints;
    _resultData['fingerprints'] =
        l$fingerprints?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$title = title;
    final l$code = code;
    final l$details = details;
    final l$director = director;
    final l$url = url;
    final l$date = date;
    final l$image = image;
    final l$remote_site_id = remote_site_id;
    final l$file = file;
    final l$studio = studio;
    final l$tags = tags;
    final l$performers = performers;
    final l$movies = movies;
    final l$fingerprints = fingerprints;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$title,
      l$code,
      l$details,
      l$director,
      l$url,
      l$date,
      l$image,
      l$remote_site_id,
      l$file,
      l$studio,
      l$tags == null ? null : Object.hashAll(l$tags.map((v) => v)),
      l$performers == null ? null : Object.hashAll(l$performers.map((v) => v)),
      l$movies == null ? null : Object.hashAll(l$movies.map((v) => v)),
      l$fingerprints == null
          ? null
          : Object.hashAll(l$fingerprints.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ScrapedSceneData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$details = details;
    final lOther$details = other.details;
    if (l$details != lOther$details) {
      return false;
    }
    final l$director = director;
    final lOther$director = other.director;
    if (l$director != lOther$director) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
      return false;
    }
    final l$date = date;
    final lOther$date = other.date;
    if (l$date != lOther$date) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
      return false;
    }
    final l$remote_site_id = remote_site_id;
    final lOther$remote_site_id = other.remote_site_id;
    if (l$remote_site_id != lOther$remote_site_id) {
      return false;
    }
    final l$file = file;
    final lOther$file = other.file;
    if (l$file != lOther$file) {
      return false;
    }
    final l$studio = studio;
    final lOther$studio = other.studio;
    if (l$studio != lOther$studio) {
      return false;
    }
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (l$tags != null && lOther$tags != null) {
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
    } else if (l$tags != lOther$tags) {
      return false;
    }
    final l$performers = performers;
    final lOther$performers = other.performers;
    if (l$performers != null && lOther$performers != null) {
      if (l$performers.length != lOther$performers.length) {
        return false;
      }
      for (int i = 0; i < l$performers.length; i++) {
        final l$performers$entry = l$performers[i];
        final lOther$performers$entry = lOther$performers[i];
        if (l$performers$entry != lOther$performers$entry) {
          return false;
        }
      }
    } else if (l$performers != lOther$performers) {
      return false;
    }
    final l$movies = movies;
    final lOther$movies = other.movies;
    if (l$movies != null && lOther$movies != null) {
      if (l$movies.length != lOther$movies.length) {
        return false;
      }
      for (int i = 0; i < l$movies.length; i++) {
        final l$movies$entry = l$movies[i];
        final lOther$movies$entry = lOther$movies[i];
        if (l$movies$entry != lOther$movies$entry) {
          return false;
        }
      }
    } else if (l$movies != lOther$movies) {
      return false;
    }
    final l$fingerprints = fingerprints;
    final lOther$fingerprints = other.fingerprints;
    if (l$fingerprints != null && lOther$fingerprints != null) {
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
    } else if (l$fingerprints != lOther$fingerprints) {
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

extension UtilityExtension$Fragment$ScrapedSceneData
    on Fragment$ScrapedSceneData {
  CopyWith$Fragment$ScrapedSceneData<Fragment$ScrapedSceneData> get copyWith =>
      CopyWith$Fragment$ScrapedSceneData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$ScrapedSceneData<TRes> {
  factory CopyWith$Fragment$ScrapedSceneData(
    Fragment$ScrapedSceneData instance,
    TRes Function(Fragment$ScrapedSceneData) then,
  ) = _CopyWithImpl$Fragment$ScrapedSceneData;

  factory CopyWith$Fragment$ScrapedSceneData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ScrapedSceneData;

  TRes call({
    String? title,
    String? code,
    String? details,
    String? director,
    String? url,
    String? date,
    String? image,
    String? remote_site_id,
    Fragment$ScrapedSceneData$file? file,
    Fragment$ScrapedSceneStudioData? studio,
    List<Fragment$ScrapedSceneTagData>? tags,
    List<Fragment$ScrapedScenePerformerData>? performers,
    List<Fragment$ScrapedSceneMovieData>? movies,
    List<Fragment$ScrapedSceneData$fingerprints>? fingerprints,
    String? $__typename,
  });
  CopyWith$Fragment$ScrapedSceneData$file<TRes> get file;
  CopyWith$Fragment$ScrapedSceneStudioData<TRes> get studio;
  TRes tags(
      Iterable<Fragment$ScrapedSceneTagData>? Function(
              Iterable<
                  CopyWith$Fragment$ScrapedSceneTagData<
                      Fragment$ScrapedSceneTagData>>?)
          _fn);
  TRes performers(
      Iterable<Fragment$ScrapedScenePerformerData>? Function(
              Iterable<
                  CopyWith$Fragment$ScrapedScenePerformerData<
                      Fragment$ScrapedScenePerformerData>>?)
          _fn);
  TRes movies(
      Iterable<Fragment$ScrapedSceneMovieData>? Function(
              Iterable<
                  CopyWith$Fragment$ScrapedSceneMovieData<
                      Fragment$ScrapedSceneMovieData>>?)
          _fn);
  TRes fingerprints(
      Iterable<Fragment$ScrapedSceneData$fingerprints>? Function(
              Iterable<
                  CopyWith$Fragment$ScrapedSceneData$fingerprints<
                      Fragment$ScrapedSceneData$fingerprints>>?)
          _fn);
}

class _CopyWithImpl$Fragment$ScrapedSceneData<TRes>
    implements CopyWith$Fragment$ScrapedSceneData<TRes> {
  _CopyWithImpl$Fragment$ScrapedSceneData(
    this._instance,
    this._then,
  );

  final Fragment$ScrapedSceneData _instance;

  final TRes Function(Fragment$ScrapedSceneData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? title = _undefined,
    Object? code = _undefined,
    Object? details = _undefined,
    Object? director = _undefined,
    Object? url = _undefined,
    Object? date = _undefined,
    Object? image = _undefined,
    Object? remote_site_id = _undefined,
    Object? file = _undefined,
    Object? studio = _undefined,
    Object? tags = _undefined,
    Object? performers = _undefined,
    Object? movies = _undefined,
    Object? fingerprints = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ScrapedSceneData(
        title: title == _undefined ? _instance.title : (title as String?),
        code: code == _undefined ? _instance.code : (code as String?),
        details:
            details == _undefined ? _instance.details : (details as String?),
        director:
            director == _undefined ? _instance.director : (director as String?),
        url: url == _undefined ? _instance.url : (url as String?),
        date: date == _undefined ? _instance.date : (date as String?),
        image: image == _undefined ? _instance.image : (image as String?),
        remote_site_id: remote_site_id == _undefined
            ? _instance.remote_site_id
            : (remote_site_id as String?),
        file: file == _undefined
            ? _instance.file
            : (file as Fragment$ScrapedSceneData$file?),
        studio: studio == _undefined
            ? _instance.studio
            : (studio as Fragment$ScrapedSceneStudioData?),
        tags: tags == _undefined
            ? _instance.tags
            : (tags as List<Fragment$ScrapedSceneTagData>?),
        performers: performers == _undefined
            ? _instance.performers
            : (performers as List<Fragment$ScrapedScenePerformerData>?),
        movies: movies == _undefined
            ? _instance.movies
            : (movies as List<Fragment$ScrapedSceneMovieData>?),
        fingerprints: fingerprints == _undefined
            ? _instance.fingerprints
            : (fingerprints as List<Fragment$ScrapedSceneData$fingerprints>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$ScrapedSceneData$file<TRes> get file {
    final local$file = _instance.file;
    return local$file == null
        ? CopyWith$Fragment$ScrapedSceneData$file.stub(_then(_instance))
        : CopyWith$Fragment$ScrapedSceneData$file(
            local$file, (e) => call(file: e));
  }

  CopyWith$Fragment$ScrapedSceneStudioData<TRes> get studio {
    final local$studio = _instance.studio;
    return local$studio == null
        ? CopyWith$Fragment$ScrapedSceneStudioData.stub(_then(_instance))
        : CopyWith$Fragment$ScrapedSceneStudioData(
            local$studio, (e) => call(studio: e));
  }

  TRes tags(
          Iterable<Fragment$ScrapedSceneTagData>? Function(
                  Iterable<
                      CopyWith$Fragment$ScrapedSceneTagData<
                          Fragment$ScrapedSceneTagData>>?)
              _fn) =>
      call(
          tags: _fn(
              _instance.tags?.map((e) => CopyWith$Fragment$ScrapedSceneTagData(
                    e,
                    (i) => i,
                  )))?.toList());
  TRes performers(
          Iterable<Fragment$ScrapedScenePerformerData>? Function(
                  Iterable<
                      CopyWith$Fragment$ScrapedScenePerformerData<
                          Fragment$ScrapedScenePerformerData>>?)
              _fn) =>
      call(
          performers: _fn(_instance.performers
              ?.map((e) => CopyWith$Fragment$ScrapedScenePerformerData(
                    e,
                    (i) => i,
                  )))?.toList());
  TRes movies(
          Iterable<Fragment$ScrapedSceneMovieData>? Function(
                  Iterable<
                      CopyWith$Fragment$ScrapedSceneMovieData<
                          Fragment$ScrapedSceneMovieData>>?)
              _fn) =>
      call(
          movies: _fn(_instance.movies
              ?.map((e) => CopyWith$Fragment$ScrapedSceneMovieData(
                    e,
                    (i) => i,
                  )))?.toList());
  TRes fingerprints(
          Iterable<Fragment$ScrapedSceneData$fingerprints>? Function(
                  Iterable<
                      CopyWith$Fragment$ScrapedSceneData$fingerprints<
                          Fragment$ScrapedSceneData$fingerprints>>?)
              _fn) =>
      call(
          fingerprints: _fn(_instance.fingerprints
              ?.map((e) => CopyWith$Fragment$ScrapedSceneData$fingerprints(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Fragment$ScrapedSceneData<TRes>
    implements CopyWith$Fragment$ScrapedSceneData<TRes> {
  _CopyWithStubImpl$Fragment$ScrapedSceneData(this._res);

  TRes _res;

  call({
    String? title,
    String? code,
    String? details,
    String? director,
    String? url,
    String? date,
    String? image,
    String? remote_site_id,
    Fragment$ScrapedSceneData$file? file,
    Fragment$ScrapedSceneStudioData? studio,
    List<Fragment$ScrapedSceneTagData>? tags,
    List<Fragment$ScrapedScenePerformerData>? performers,
    List<Fragment$ScrapedSceneMovieData>? movies,
    List<Fragment$ScrapedSceneData$fingerprints>? fingerprints,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$ScrapedSceneData$file<TRes> get file =>
      CopyWith$Fragment$ScrapedSceneData$file.stub(_res);
  CopyWith$Fragment$ScrapedSceneStudioData<TRes> get studio =>
      CopyWith$Fragment$ScrapedSceneStudioData.stub(_res);
  tags(_fn) => _res;
  performers(_fn) => _res;
  movies(_fn) => _res;
  fingerprints(_fn) => _res;
}

const fragmentDefinitionScrapedSceneData = FragmentDefinitionNode(
  name: NameNode(value: 'ScrapedSceneData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'ScrapedScene'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'title'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'code'),
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
      name: NameNode(value: 'director'),
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
      name: NameNode(value: 'date'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'image'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'remote_site_id'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'file'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'size'),
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
          name: NameNode(value: 'framerate'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'bitrate'),
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
      name: NameNode(value: 'studio'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'ScrapedSceneStudioData'),
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
      name: NameNode(value: 'tags'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'ScrapedSceneTagData'),
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
      name: NameNode(value: 'performers'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'ScrapedScenePerformerData'),
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
      name: NameNode(value: 'movies'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'ScrapedSceneMovieData'),
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
      name: NameNode(value: 'fingerprints'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'hash'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'algorithm'),
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
const documentNodeFragmentScrapedSceneData = DocumentNode(definitions: [
  fragmentDefinitionScrapedSceneData,
  fragmentDefinitionScrapedSceneStudioData,
  fragmentDefinitionScrapedSceneTagData,
  fragmentDefinitionScrapedScenePerformerData,
  fragmentDefinitionScrapedSceneMovieData,
]);

extension ClientExtension$Fragment$ScrapedSceneData on graphql.GraphQLClient {
  void writeFragment$ScrapedSceneData({
    required Fragment$ScrapedSceneData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'ScrapedSceneData',
            document: documentNodeFragmentScrapedSceneData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$ScrapedSceneData? readFragment$ScrapedSceneData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'ScrapedSceneData',
          document: documentNodeFragmentScrapedSceneData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$ScrapedSceneData.fromJson(result);
  }
}

class Fragment$ScrapedSceneData$file {
  Fragment$ScrapedSceneData$file({
    this.size,
    this.duration,
    this.video_codec,
    this.audio_codec,
    this.width,
    this.height,
    this.framerate,
    this.bitrate,
    this.$__typename = 'SceneFileType',
  });

  factory Fragment$ScrapedSceneData$file.fromJson(Map<String, dynamic> json) {
    final l$size = json['size'];
    final l$duration = json['duration'];
    final l$video_codec = json['video_codec'];
    final l$audio_codec = json['audio_codec'];
    final l$width = json['width'];
    final l$height = json['height'];
    final l$framerate = json['framerate'];
    final l$bitrate = json['bitrate'];
    final l$$__typename = json['__typename'];
    return Fragment$ScrapedSceneData$file(
      size: (l$size as String?),
      duration: (l$duration as num?)?.toDouble(),
      video_codec: (l$video_codec as String?),
      audio_codec: (l$audio_codec as String?),
      width: (l$width as int?),
      height: (l$height as int?),
      framerate: (l$framerate as num?)?.toDouble(),
      bitrate: (l$bitrate as int?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? size;

  final double? duration;

  final String? video_codec;

  final String? audio_codec;

  final int? width;

  final int? height;

  final double? framerate;

  final int? bitrate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$size = size;
    _resultData['size'] = l$size;
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
    final l$framerate = framerate;
    _resultData['framerate'] = l$framerate;
    final l$bitrate = bitrate;
    _resultData['bitrate'] = l$bitrate;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$size = size;
    final l$duration = duration;
    final l$video_codec = video_codec;
    final l$audio_codec = audio_codec;
    final l$width = width;
    final l$height = height;
    final l$framerate = framerate;
    final l$bitrate = bitrate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$size,
      l$duration,
      l$video_codec,
      l$audio_codec,
      l$width,
      l$height,
      l$framerate,
      l$bitrate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ScrapedSceneData$file) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$size = size;
    final lOther$size = other.size;
    if (l$size != lOther$size) {
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
    final l$framerate = framerate;
    final lOther$framerate = other.framerate;
    if (l$framerate != lOther$framerate) {
      return false;
    }
    final l$bitrate = bitrate;
    final lOther$bitrate = other.bitrate;
    if (l$bitrate != lOther$bitrate) {
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

extension UtilityExtension$Fragment$ScrapedSceneData$file
    on Fragment$ScrapedSceneData$file {
  CopyWith$Fragment$ScrapedSceneData$file<Fragment$ScrapedSceneData$file>
      get copyWith => CopyWith$Fragment$ScrapedSceneData$file(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ScrapedSceneData$file<TRes> {
  factory CopyWith$Fragment$ScrapedSceneData$file(
    Fragment$ScrapedSceneData$file instance,
    TRes Function(Fragment$ScrapedSceneData$file) then,
  ) = _CopyWithImpl$Fragment$ScrapedSceneData$file;

  factory CopyWith$Fragment$ScrapedSceneData$file.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ScrapedSceneData$file;

  TRes call({
    String? size,
    double? duration,
    String? video_codec,
    String? audio_codec,
    int? width,
    int? height,
    double? framerate,
    int? bitrate,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ScrapedSceneData$file<TRes>
    implements CopyWith$Fragment$ScrapedSceneData$file<TRes> {
  _CopyWithImpl$Fragment$ScrapedSceneData$file(
    this._instance,
    this._then,
  );

  final Fragment$ScrapedSceneData$file _instance;

  final TRes Function(Fragment$ScrapedSceneData$file) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? size = _undefined,
    Object? duration = _undefined,
    Object? video_codec = _undefined,
    Object? audio_codec = _undefined,
    Object? width = _undefined,
    Object? height = _undefined,
    Object? framerate = _undefined,
    Object? bitrate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ScrapedSceneData$file(
        size: size == _undefined ? _instance.size : (size as String?),
        duration:
            duration == _undefined ? _instance.duration : (duration as double?),
        video_codec: video_codec == _undefined
            ? _instance.video_codec
            : (video_codec as String?),
        audio_codec: audio_codec == _undefined
            ? _instance.audio_codec
            : (audio_codec as String?),
        width: width == _undefined ? _instance.width : (width as int?),
        height: height == _undefined ? _instance.height : (height as int?),
        framerate: framerate == _undefined
            ? _instance.framerate
            : (framerate as double?),
        bitrate: bitrate == _undefined ? _instance.bitrate : (bitrate as int?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ScrapedSceneData$file<TRes>
    implements CopyWith$Fragment$ScrapedSceneData$file<TRes> {
  _CopyWithStubImpl$Fragment$ScrapedSceneData$file(this._res);

  TRes _res;

  call({
    String? size,
    double? duration,
    String? video_codec,
    String? audio_codec,
    int? width,
    int? height,
    double? framerate,
    int? bitrate,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ScrapedSceneData$fingerprints {
  Fragment$ScrapedSceneData$fingerprints({
    required this.hash,
    required this.algorithm,
    required this.duration,
    this.$__typename = 'StashBoxFingerprint',
  });

  factory Fragment$ScrapedSceneData$fingerprints.fromJson(
      Map<String, dynamic> json) {
    final l$hash = json['hash'];
    final l$algorithm = json['algorithm'];
    final l$duration = json['duration'];
    final l$$__typename = json['__typename'];
    return Fragment$ScrapedSceneData$fingerprints(
      hash: (l$hash as String),
      algorithm: (l$algorithm as String),
      duration: (l$duration as int),
      $__typename: (l$$__typename as String),
    );
  }

  final String hash;

  final String algorithm;

  final int duration;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$hash = hash;
    _resultData['hash'] = l$hash;
    final l$algorithm = algorithm;
    _resultData['algorithm'] = l$algorithm;
    final l$duration = duration;
    _resultData['duration'] = l$duration;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$hash = hash;
    final l$algorithm = algorithm;
    final l$duration = duration;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$hash,
      l$algorithm,
      l$duration,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ScrapedSceneData$fingerprints) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$hash = hash;
    final lOther$hash = other.hash;
    if (l$hash != lOther$hash) {
      return false;
    }
    final l$algorithm = algorithm;
    final lOther$algorithm = other.algorithm;
    if (l$algorithm != lOther$algorithm) {
      return false;
    }
    final l$duration = duration;
    final lOther$duration = other.duration;
    if (l$duration != lOther$duration) {
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

extension UtilityExtension$Fragment$ScrapedSceneData$fingerprints
    on Fragment$ScrapedSceneData$fingerprints {
  CopyWith$Fragment$ScrapedSceneData$fingerprints<
          Fragment$ScrapedSceneData$fingerprints>
      get copyWith => CopyWith$Fragment$ScrapedSceneData$fingerprints(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ScrapedSceneData$fingerprints<TRes> {
  factory CopyWith$Fragment$ScrapedSceneData$fingerprints(
    Fragment$ScrapedSceneData$fingerprints instance,
    TRes Function(Fragment$ScrapedSceneData$fingerprints) then,
  ) = _CopyWithImpl$Fragment$ScrapedSceneData$fingerprints;

  factory CopyWith$Fragment$ScrapedSceneData$fingerprints.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ScrapedSceneData$fingerprints;

  TRes call({
    String? hash,
    String? algorithm,
    int? duration,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ScrapedSceneData$fingerprints<TRes>
    implements CopyWith$Fragment$ScrapedSceneData$fingerprints<TRes> {
  _CopyWithImpl$Fragment$ScrapedSceneData$fingerprints(
    this._instance,
    this._then,
  );

  final Fragment$ScrapedSceneData$fingerprints _instance;

  final TRes Function(Fragment$ScrapedSceneData$fingerprints) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? hash = _undefined,
    Object? algorithm = _undefined,
    Object? duration = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ScrapedSceneData$fingerprints(
        hash: hash == _undefined || hash == null
            ? _instance.hash
            : (hash as String),
        algorithm: algorithm == _undefined || algorithm == null
            ? _instance.algorithm
            : (algorithm as String),
        duration: duration == _undefined || duration == null
            ? _instance.duration
            : (duration as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ScrapedSceneData$fingerprints<TRes>
    implements CopyWith$Fragment$ScrapedSceneData$fingerprints<TRes> {
  _CopyWithStubImpl$Fragment$ScrapedSceneData$fingerprints(this._res);

  TRes _res;

  call({
    String? hash,
    String? algorithm,
    int? duration,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ScrapedGalleryData {
  Fragment$ScrapedGalleryData({
    this.title,
    this.details,
    this.url,
    this.date,
    this.studio,
    this.tags,
    this.performers,
    this.$__typename = 'ScrapedGallery',
  });

  factory Fragment$ScrapedGalleryData.fromJson(Map<String, dynamic> json) {
    final l$title = json['title'];
    final l$details = json['details'];
    final l$url = json['url'];
    final l$date = json['date'];
    final l$studio = json['studio'];
    final l$tags = json['tags'];
    final l$performers = json['performers'];
    final l$$__typename = json['__typename'];
    return Fragment$ScrapedGalleryData(
      title: (l$title as String?),
      details: (l$details as String?),
      url: (l$url as String?),
      date: (l$date as String?),
      studio: l$studio == null
          ? null
          : Fragment$ScrapedSceneStudioData.fromJson(
              (l$studio as Map<String, dynamic>)),
      tags: (l$tags as List<dynamic>?)
          ?.map((e) => Fragment$ScrapedSceneTagData.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      performers: (l$performers as List<dynamic>?)
          ?.map((e) => Fragment$ScrapedScenePerformerData.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String? title;

  final String? details;

  final String? url;

  final String? date;

  final Fragment$ScrapedSceneStudioData? studio;

  final List<Fragment$ScrapedSceneTagData>? tags;

  final List<Fragment$ScrapedScenePerformerData>? performers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$title = title;
    _resultData['title'] = l$title;
    final l$details = details;
    _resultData['details'] = l$details;
    final l$url = url;
    _resultData['url'] = l$url;
    final l$date = date;
    _resultData['date'] = l$date;
    final l$studio = studio;
    _resultData['studio'] = l$studio?.toJson();
    final l$tags = tags;
    _resultData['tags'] = l$tags?.map((e) => e.toJson()).toList();
    final l$performers = performers;
    _resultData['performers'] = l$performers?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$title = title;
    final l$details = details;
    final l$url = url;
    final l$date = date;
    final l$studio = studio;
    final l$tags = tags;
    final l$performers = performers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$title,
      l$details,
      l$url,
      l$date,
      l$studio,
      l$tags == null ? null : Object.hashAll(l$tags.map((v) => v)),
      l$performers == null ? null : Object.hashAll(l$performers.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ScrapedGalleryData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) {
      return false;
    }
    final l$details = details;
    final lOther$details = other.details;
    if (l$details != lOther$details) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
      return false;
    }
    final l$date = date;
    final lOther$date = other.date;
    if (l$date != lOther$date) {
      return false;
    }
    final l$studio = studio;
    final lOther$studio = other.studio;
    if (l$studio != lOther$studio) {
      return false;
    }
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (l$tags != null && lOther$tags != null) {
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
    } else if (l$tags != lOther$tags) {
      return false;
    }
    final l$performers = performers;
    final lOther$performers = other.performers;
    if (l$performers != null && lOther$performers != null) {
      if (l$performers.length != lOther$performers.length) {
        return false;
      }
      for (int i = 0; i < l$performers.length; i++) {
        final l$performers$entry = l$performers[i];
        final lOther$performers$entry = lOther$performers[i];
        if (l$performers$entry != lOther$performers$entry) {
          return false;
        }
      }
    } else if (l$performers != lOther$performers) {
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

extension UtilityExtension$Fragment$ScrapedGalleryData
    on Fragment$ScrapedGalleryData {
  CopyWith$Fragment$ScrapedGalleryData<Fragment$ScrapedGalleryData>
      get copyWith => CopyWith$Fragment$ScrapedGalleryData(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ScrapedGalleryData<TRes> {
  factory CopyWith$Fragment$ScrapedGalleryData(
    Fragment$ScrapedGalleryData instance,
    TRes Function(Fragment$ScrapedGalleryData) then,
  ) = _CopyWithImpl$Fragment$ScrapedGalleryData;

  factory CopyWith$Fragment$ScrapedGalleryData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ScrapedGalleryData;

  TRes call({
    String? title,
    String? details,
    String? url,
    String? date,
    Fragment$ScrapedSceneStudioData? studio,
    List<Fragment$ScrapedSceneTagData>? tags,
    List<Fragment$ScrapedScenePerformerData>? performers,
    String? $__typename,
  });
  CopyWith$Fragment$ScrapedSceneStudioData<TRes> get studio;
  TRes tags(
      Iterable<Fragment$ScrapedSceneTagData>? Function(
              Iterable<
                  CopyWith$Fragment$ScrapedSceneTagData<
                      Fragment$ScrapedSceneTagData>>?)
          _fn);
  TRes performers(
      Iterable<Fragment$ScrapedScenePerformerData>? Function(
              Iterable<
                  CopyWith$Fragment$ScrapedScenePerformerData<
                      Fragment$ScrapedScenePerformerData>>?)
          _fn);
}

class _CopyWithImpl$Fragment$ScrapedGalleryData<TRes>
    implements CopyWith$Fragment$ScrapedGalleryData<TRes> {
  _CopyWithImpl$Fragment$ScrapedGalleryData(
    this._instance,
    this._then,
  );

  final Fragment$ScrapedGalleryData _instance;

  final TRes Function(Fragment$ScrapedGalleryData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? title = _undefined,
    Object? details = _undefined,
    Object? url = _undefined,
    Object? date = _undefined,
    Object? studio = _undefined,
    Object? tags = _undefined,
    Object? performers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ScrapedGalleryData(
        title: title == _undefined ? _instance.title : (title as String?),
        details:
            details == _undefined ? _instance.details : (details as String?),
        url: url == _undefined ? _instance.url : (url as String?),
        date: date == _undefined ? _instance.date : (date as String?),
        studio: studio == _undefined
            ? _instance.studio
            : (studio as Fragment$ScrapedSceneStudioData?),
        tags: tags == _undefined
            ? _instance.tags
            : (tags as List<Fragment$ScrapedSceneTagData>?),
        performers: performers == _undefined
            ? _instance.performers
            : (performers as List<Fragment$ScrapedScenePerformerData>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$ScrapedSceneStudioData<TRes> get studio {
    final local$studio = _instance.studio;
    return local$studio == null
        ? CopyWith$Fragment$ScrapedSceneStudioData.stub(_then(_instance))
        : CopyWith$Fragment$ScrapedSceneStudioData(
            local$studio, (e) => call(studio: e));
  }

  TRes tags(
          Iterable<Fragment$ScrapedSceneTagData>? Function(
                  Iterable<
                      CopyWith$Fragment$ScrapedSceneTagData<
                          Fragment$ScrapedSceneTagData>>?)
              _fn) =>
      call(
          tags: _fn(
              _instance.tags?.map((e) => CopyWith$Fragment$ScrapedSceneTagData(
                    e,
                    (i) => i,
                  )))?.toList());
  TRes performers(
          Iterable<Fragment$ScrapedScenePerformerData>? Function(
                  Iterable<
                      CopyWith$Fragment$ScrapedScenePerformerData<
                          Fragment$ScrapedScenePerformerData>>?)
              _fn) =>
      call(
          performers: _fn(_instance.performers
              ?.map((e) => CopyWith$Fragment$ScrapedScenePerformerData(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Fragment$ScrapedGalleryData<TRes>
    implements CopyWith$Fragment$ScrapedGalleryData<TRes> {
  _CopyWithStubImpl$Fragment$ScrapedGalleryData(this._res);

  TRes _res;

  call({
    String? title,
    String? details,
    String? url,
    String? date,
    Fragment$ScrapedSceneStudioData? studio,
    List<Fragment$ScrapedSceneTagData>? tags,
    List<Fragment$ScrapedScenePerformerData>? performers,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$ScrapedSceneStudioData<TRes> get studio =>
      CopyWith$Fragment$ScrapedSceneStudioData.stub(_res);
  tags(_fn) => _res;
  performers(_fn) => _res;
}

const fragmentDefinitionScrapedGalleryData = FragmentDefinitionNode(
  name: NameNode(value: 'ScrapedGalleryData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'ScrapedGallery'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'title'),
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
      name: NameNode(value: 'url'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'date'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'studio'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'ScrapedSceneStudioData'),
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
      name: NameNode(value: 'tags'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'ScrapedSceneTagData'),
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
      name: NameNode(value: 'performers'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'ScrapedScenePerformerData'),
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
);
const documentNodeFragmentScrapedGalleryData = DocumentNode(definitions: [
  fragmentDefinitionScrapedGalleryData,
  fragmentDefinitionScrapedSceneStudioData,
  fragmentDefinitionScrapedSceneTagData,
  fragmentDefinitionScrapedScenePerformerData,
]);

extension ClientExtension$Fragment$ScrapedGalleryData on graphql.GraphQLClient {
  void writeFragment$ScrapedGalleryData({
    required Fragment$ScrapedGalleryData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'ScrapedGalleryData',
            document: documentNodeFragmentScrapedGalleryData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$ScrapedGalleryData? readFragment$ScrapedGalleryData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'ScrapedGalleryData',
          document: documentNodeFragmentScrapedGalleryData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$ScrapedGalleryData.fromJson(result);
  }
}

class Fragment$ScrapedStashBoxSceneData {
  Fragment$ScrapedStashBoxSceneData({
    this.title,
    this.code,
    this.details,
    this.director,
    this.url,
    this.date,
    this.image,
    this.remote_site_id,
    this.duration,
    this.file,
    this.fingerprints,
    this.studio,
    this.tags,
    this.performers,
    this.movies,
    this.$__typename = 'ScrapedScene',
  });

  factory Fragment$ScrapedStashBoxSceneData.fromJson(
      Map<String, dynamic> json) {
    final l$title = json['title'];
    final l$code = json['code'];
    final l$details = json['details'];
    final l$director = json['director'];
    final l$url = json['url'];
    final l$date = json['date'];
    final l$image = json['image'];
    final l$remote_site_id = json['remote_site_id'];
    final l$duration = json['duration'];
    final l$file = json['file'];
    final l$fingerprints = json['fingerprints'];
    final l$studio = json['studio'];
    final l$tags = json['tags'];
    final l$performers = json['performers'];
    final l$movies = json['movies'];
    final l$$__typename = json['__typename'];
    return Fragment$ScrapedStashBoxSceneData(
      title: (l$title as String?),
      code: (l$code as String?),
      details: (l$details as String?),
      director: (l$director as String?),
      url: (l$url as String?),
      date: (l$date as String?),
      image: (l$image as String?),
      remote_site_id: (l$remote_site_id as String?),
      duration: (l$duration as int?),
      file: l$file == null
          ? null
          : Fragment$ScrapedStashBoxSceneData$file.fromJson(
              (l$file as Map<String, dynamic>)),
      fingerprints: (l$fingerprints as List<dynamic>?)
          ?.map((e) => Fragment$ScrapedStashBoxSceneData$fingerprints.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      studio: l$studio == null
          ? null
          : Fragment$ScrapedSceneStudioData.fromJson(
              (l$studio as Map<String, dynamic>)),
      tags: (l$tags as List<dynamic>?)
          ?.map((e) => Fragment$ScrapedSceneTagData.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      performers: (l$performers as List<dynamic>?)
          ?.map((e) => Fragment$ScrapedScenePerformerData.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      movies: (l$movies as List<dynamic>?)
          ?.map((e) => Fragment$ScrapedSceneMovieData.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String? title;

  final String? code;

  final String? details;

  final String? director;

  final String? url;

  final String? date;

  final String? image;

  final String? remote_site_id;

  final int? duration;

  final Fragment$ScrapedStashBoxSceneData$file? file;

  final List<Fragment$ScrapedStashBoxSceneData$fingerprints>? fingerprints;

  final Fragment$ScrapedSceneStudioData? studio;

  final List<Fragment$ScrapedSceneTagData>? tags;

  final List<Fragment$ScrapedScenePerformerData>? performers;

  final List<Fragment$ScrapedSceneMovieData>? movies;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$title = title;
    _resultData['title'] = l$title;
    final l$code = code;
    _resultData['code'] = l$code;
    final l$details = details;
    _resultData['details'] = l$details;
    final l$director = director;
    _resultData['director'] = l$director;
    final l$url = url;
    _resultData['url'] = l$url;
    final l$date = date;
    _resultData['date'] = l$date;
    final l$image = image;
    _resultData['image'] = l$image;
    final l$remote_site_id = remote_site_id;
    _resultData['remote_site_id'] = l$remote_site_id;
    final l$duration = duration;
    _resultData['duration'] = l$duration;
    final l$file = file;
    _resultData['file'] = l$file?.toJson();
    final l$fingerprints = fingerprints;
    _resultData['fingerprints'] =
        l$fingerprints?.map((e) => e.toJson()).toList();
    final l$studio = studio;
    _resultData['studio'] = l$studio?.toJson();
    final l$tags = tags;
    _resultData['tags'] = l$tags?.map((e) => e.toJson()).toList();
    final l$performers = performers;
    _resultData['performers'] = l$performers?.map((e) => e.toJson()).toList();
    final l$movies = movies;
    _resultData['movies'] = l$movies?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$title = title;
    final l$code = code;
    final l$details = details;
    final l$director = director;
    final l$url = url;
    final l$date = date;
    final l$image = image;
    final l$remote_site_id = remote_site_id;
    final l$duration = duration;
    final l$file = file;
    final l$fingerprints = fingerprints;
    final l$studio = studio;
    final l$tags = tags;
    final l$performers = performers;
    final l$movies = movies;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$title,
      l$code,
      l$details,
      l$director,
      l$url,
      l$date,
      l$image,
      l$remote_site_id,
      l$duration,
      l$file,
      l$fingerprints == null
          ? null
          : Object.hashAll(l$fingerprints.map((v) => v)),
      l$studio,
      l$tags == null ? null : Object.hashAll(l$tags.map((v) => v)),
      l$performers == null ? null : Object.hashAll(l$performers.map((v) => v)),
      l$movies == null ? null : Object.hashAll(l$movies.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ScrapedStashBoxSceneData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$details = details;
    final lOther$details = other.details;
    if (l$details != lOther$details) {
      return false;
    }
    final l$director = director;
    final lOther$director = other.director;
    if (l$director != lOther$director) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
      return false;
    }
    final l$date = date;
    final lOther$date = other.date;
    if (l$date != lOther$date) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
      return false;
    }
    final l$remote_site_id = remote_site_id;
    final lOther$remote_site_id = other.remote_site_id;
    if (l$remote_site_id != lOther$remote_site_id) {
      return false;
    }
    final l$duration = duration;
    final lOther$duration = other.duration;
    if (l$duration != lOther$duration) {
      return false;
    }
    final l$file = file;
    final lOther$file = other.file;
    if (l$file != lOther$file) {
      return false;
    }
    final l$fingerprints = fingerprints;
    final lOther$fingerprints = other.fingerprints;
    if (l$fingerprints != null && lOther$fingerprints != null) {
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
    } else if (l$fingerprints != lOther$fingerprints) {
      return false;
    }
    final l$studio = studio;
    final lOther$studio = other.studio;
    if (l$studio != lOther$studio) {
      return false;
    }
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (l$tags != null && lOther$tags != null) {
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
    } else if (l$tags != lOther$tags) {
      return false;
    }
    final l$performers = performers;
    final lOther$performers = other.performers;
    if (l$performers != null && lOther$performers != null) {
      if (l$performers.length != lOther$performers.length) {
        return false;
      }
      for (int i = 0; i < l$performers.length; i++) {
        final l$performers$entry = l$performers[i];
        final lOther$performers$entry = lOther$performers[i];
        if (l$performers$entry != lOther$performers$entry) {
          return false;
        }
      }
    } else if (l$performers != lOther$performers) {
      return false;
    }
    final l$movies = movies;
    final lOther$movies = other.movies;
    if (l$movies != null && lOther$movies != null) {
      if (l$movies.length != lOther$movies.length) {
        return false;
      }
      for (int i = 0; i < l$movies.length; i++) {
        final l$movies$entry = l$movies[i];
        final lOther$movies$entry = lOther$movies[i];
        if (l$movies$entry != lOther$movies$entry) {
          return false;
        }
      }
    } else if (l$movies != lOther$movies) {
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

extension UtilityExtension$Fragment$ScrapedStashBoxSceneData
    on Fragment$ScrapedStashBoxSceneData {
  CopyWith$Fragment$ScrapedStashBoxSceneData<Fragment$ScrapedStashBoxSceneData>
      get copyWith => CopyWith$Fragment$ScrapedStashBoxSceneData(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ScrapedStashBoxSceneData<TRes> {
  factory CopyWith$Fragment$ScrapedStashBoxSceneData(
    Fragment$ScrapedStashBoxSceneData instance,
    TRes Function(Fragment$ScrapedStashBoxSceneData) then,
  ) = _CopyWithImpl$Fragment$ScrapedStashBoxSceneData;

  factory CopyWith$Fragment$ScrapedStashBoxSceneData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ScrapedStashBoxSceneData;

  TRes call({
    String? title,
    String? code,
    String? details,
    String? director,
    String? url,
    String? date,
    String? image,
    String? remote_site_id,
    int? duration,
    Fragment$ScrapedStashBoxSceneData$file? file,
    List<Fragment$ScrapedStashBoxSceneData$fingerprints>? fingerprints,
    Fragment$ScrapedSceneStudioData? studio,
    List<Fragment$ScrapedSceneTagData>? tags,
    List<Fragment$ScrapedScenePerformerData>? performers,
    List<Fragment$ScrapedSceneMovieData>? movies,
    String? $__typename,
  });
  CopyWith$Fragment$ScrapedStashBoxSceneData$file<TRes> get file;
  TRes fingerprints(
      Iterable<Fragment$ScrapedStashBoxSceneData$fingerprints>? Function(
              Iterable<
                  CopyWith$Fragment$ScrapedStashBoxSceneData$fingerprints<
                      Fragment$ScrapedStashBoxSceneData$fingerprints>>?)
          _fn);
  CopyWith$Fragment$ScrapedSceneStudioData<TRes> get studio;
  TRes tags(
      Iterable<Fragment$ScrapedSceneTagData>? Function(
              Iterable<
                  CopyWith$Fragment$ScrapedSceneTagData<
                      Fragment$ScrapedSceneTagData>>?)
          _fn);
  TRes performers(
      Iterable<Fragment$ScrapedScenePerformerData>? Function(
              Iterable<
                  CopyWith$Fragment$ScrapedScenePerformerData<
                      Fragment$ScrapedScenePerformerData>>?)
          _fn);
  TRes movies(
      Iterable<Fragment$ScrapedSceneMovieData>? Function(
              Iterable<
                  CopyWith$Fragment$ScrapedSceneMovieData<
                      Fragment$ScrapedSceneMovieData>>?)
          _fn);
}

class _CopyWithImpl$Fragment$ScrapedStashBoxSceneData<TRes>
    implements CopyWith$Fragment$ScrapedStashBoxSceneData<TRes> {
  _CopyWithImpl$Fragment$ScrapedStashBoxSceneData(
    this._instance,
    this._then,
  );

  final Fragment$ScrapedStashBoxSceneData _instance;

  final TRes Function(Fragment$ScrapedStashBoxSceneData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? title = _undefined,
    Object? code = _undefined,
    Object? details = _undefined,
    Object? director = _undefined,
    Object? url = _undefined,
    Object? date = _undefined,
    Object? image = _undefined,
    Object? remote_site_id = _undefined,
    Object? duration = _undefined,
    Object? file = _undefined,
    Object? fingerprints = _undefined,
    Object? studio = _undefined,
    Object? tags = _undefined,
    Object? performers = _undefined,
    Object? movies = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ScrapedStashBoxSceneData(
        title: title == _undefined ? _instance.title : (title as String?),
        code: code == _undefined ? _instance.code : (code as String?),
        details:
            details == _undefined ? _instance.details : (details as String?),
        director:
            director == _undefined ? _instance.director : (director as String?),
        url: url == _undefined ? _instance.url : (url as String?),
        date: date == _undefined ? _instance.date : (date as String?),
        image: image == _undefined ? _instance.image : (image as String?),
        remote_site_id: remote_site_id == _undefined
            ? _instance.remote_site_id
            : (remote_site_id as String?),
        duration:
            duration == _undefined ? _instance.duration : (duration as int?),
        file: file == _undefined
            ? _instance.file
            : (file as Fragment$ScrapedStashBoxSceneData$file?),
        fingerprints: fingerprints == _undefined
            ? _instance.fingerprints
            : (fingerprints
                as List<Fragment$ScrapedStashBoxSceneData$fingerprints>?),
        studio: studio == _undefined
            ? _instance.studio
            : (studio as Fragment$ScrapedSceneStudioData?),
        tags: tags == _undefined
            ? _instance.tags
            : (tags as List<Fragment$ScrapedSceneTagData>?),
        performers: performers == _undefined
            ? _instance.performers
            : (performers as List<Fragment$ScrapedScenePerformerData>?),
        movies: movies == _undefined
            ? _instance.movies
            : (movies as List<Fragment$ScrapedSceneMovieData>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$ScrapedStashBoxSceneData$file<TRes> get file {
    final local$file = _instance.file;
    return local$file == null
        ? CopyWith$Fragment$ScrapedStashBoxSceneData$file.stub(_then(_instance))
        : CopyWith$Fragment$ScrapedStashBoxSceneData$file(
            local$file, (e) => call(file: e));
  }

  TRes fingerprints(
          Iterable<Fragment$ScrapedStashBoxSceneData$fingerprints>? Function(
                  Iterable<
                      CopyWith$Fragment$ScrapedStashBoxSceneData$fingerprints<
                          Fragment$ScrapedStashBoxSceneData$fingerprints>>?)
              _fn) =>
      call(
          fingerprints: _fn(_instance.fingerprints?.map(
              (e) => CopyWith$Fragment$ScrapedStashBoxSceneData$fingerprints(
                    e,
                    (i) => i,
                  )))?.toList());
  CopyWith$Fragment$ScrapedSceneStudioData<TRes> get studio {
    final local$studio = _instance.studio;
    return local$studio == null
        ? CopyWith$Fragment$ScrapedSceneStudioData.stub(_then(_instance))
        : CopyWith$Fragment$ScrapedSceneStudioData(
            local$studio, (e) => call(studio: e));
  }

  TRes tags(
          Iterable<Fragment$ScrapedSceneTagData>? Function(
                  Iterable<
                      CopyWith$Fragment$ScrapedSceneTagData<
                          Fragment$ScrapedSceneTagData>>?)
              _fn) =>
      call(
          tags: _fn(
              _instance.tags?.map((e) => CopyWith$Fragment$ScrapedSceneTagData(
                    e,
                    (i) => i,
                  )))?.toList());
  TRes performers(
          Iterable<Fragment$ScrapedScenePerformerData>? Function(
                  Iterable<
                      CopyWith$Fragment$ScrapedScenePerformerData<
                          Fragment$ScrapedScenePerformerData>>?)
              _fn) =>
      call(
          performers: _fn(_instance.performers
              ?.map((e) => CopyWith$Fragment$ScrapedScenePerformerData(
                    e,
                    (i) => i,
                  )))?.toList());
  TRes movies(
          Iterable<Fragment$ScrapedSceneMovieData>? Function(
                  Iterable<
                      CopyWith$Fragment$ScrapedSceneMovieData<
                          Fragment$ScrapedSceneMovieData>>?)
              _fn) =>
      call(
          movies: _fn(_instance.movies
              ?.map((e) => CopyWith$Fragment$ScrapedSceneMovieData(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Fragment$ScrapedStashBoxSceneData<TRes>
    implements CopyWith$Fragment$ScrapedStashBoxSceneData<TRes> {
  _CopyWithStubImpl$Fragment$ScrapedStashBoxSceneData(this._res);

  TRes _res;

  call({
    String? title,
    String? code,
    String? details,
    String? director,
    String? url,
    String? date,
    String? image,
    String? remote_site_id,
    int? duration,
    Fragment$ScrapedStashBoxSceneData$file? file,
    List<Fragment$ScrapedStashBoxSceneData$fingerprints>? fingerprints,
    Fragment$ScrapedSceneStudioData? studio,
    List<Fragment$ScrapedSceneTagData>? tags,
    List<Fragment$ScrapedScenePerformerData>? performers,
    List<Fragment$ScrapedSceneMovieData>? movies,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$ScrapedStashBoxSceneData$file<TRes> get file =>
      CopyWith$Fragment$ScrapedStashBoxSceneData$file.stub(_res);
  fingerprints(_fn) => _res;
  CopyWith$Fragment$ScrapedSceneStudioData<TRes> get studio =>
      CopyWith$Fragment$ScrapedSceneStudioData.stub(_res);
  tags(_fn) => _res;
  performers(_fn) => _res;
  movies(_fn) => _res;
}

const fragmentDefinitionScrapedStashBoxSceneData = FragmentDefinitionNode(
  name: NameNode(value: 'ScrapedStashBoxSceneData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'ScrapedScene'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'title'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'code'),
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
      name: NameNode(value: 'director'),
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
      name: NameNode(value: 'date'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'image'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'remote_site_id'),
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
      name: NameNode(value: 'file'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'size'),
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
          name: NameNode(value: 'framerate'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'bitrate'),
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
      name: NameNode(value: 'fingerprints'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'hash'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'algorithm'),
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
          name: NameNode(value: '__typename'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
      ]),
    ),
    FieldNode(
      name: NameNode(value: 'studio'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'ScrapedSceneStudioData'),
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
      name: NameNode(value: 'tags'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'ScrapedSceneTagData'),
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
      name: NameNode(value: 'performers'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'ScrapedScenePerformerData'),
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
      name: NameNode(value: 'movies'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'ScrapedSceneMovieData'),
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
);
const documentNodeFragmentScrapedStashBoxSceneData = DocumentNode(definitions: [
  fragmentDefinitionScrapedStashBoxSceneData,
  fragmentDefinitionScrapedSceneStudioData,
  fragmentDefinitionScrapedSceneTagData,
  fragmentDefinitionScrapedScenePerformerData,
  fragmentDefinitionScrapedSceneMovieData,
]);

extension ClientExtension$Fragment$ScrapedStashBoxSceneData
    on graphql.GraphQLClient {
  void writeFragment$ScrapedStashBoxSceneData({
    required Fragment$ScrapedStashBoxSceneData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'ScrapedStashBoxSceneData',
            document: documentNodeFragmentScrapedStashBoxSceneData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$ScrapedStashBoxSceneData? readFragment$ScrapedStashBoxSceneData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'ScrapedStashBoxSceneData',
          document: documentNodeFragmentScrapedStashBoxSceneData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Fragment$ScrapedStashBoxSceneData.fromJson(result);
  }
}

class Fragment$ScrapedStashBoxSceneData$file {
  Fragment$ScrapedStashBoxSceneData$file({
    this.size,
    this.duration,
    this.video_codec,
    this.audio_codec,
    this.width,
    this.height,
    this.framerate,
    this.bitrate,
    this.$__typename = 'SceneFileType',
  });

  factory Fragment$ScrapedStashBoxSceneData$file.fromJson(
      Map<String, dynamic> json) {
    final l$size = json['size'];
    final l$duration = json['duration'];
    final l$video_codec = json['video_codec'];
    final l$audio_codec = json['audio_codec'];
    final l$width = json['width'];
    final l$height = json['height'];
    final l$framerate = json['framerate'];
    final l$bitrate = json['bitrate'];
    final l$$__typename = json['__typename'];
    return Fragment$ScrapedStashBoxSceneData$file(
      size: (l$size as String?),
      duration: (l$duration as num?)?.toDouble(),
      video_codec: (l$video_codec as String?),
      audio_codec: (l$audio_codec as String?),
      width: (l$width as int?),
      height: (l$height as int?),
      framerate: (l$framerate as num?)?.toDouble(),
      bitrate: (l$bitrate as int?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? size;

  final double? duration;

  final String? video_codec;

  final String? audio_codec;

  final int? width;

  final int? height;

  final double? framerate;

  final int? bitrate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$size = size;
    _resultData['size'] = l$size;
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
    final l$framerate = framerate;
    _resultData['framerate'] = l$framerate;
    final l$bitrate = bitrate;
    _resultData['bitrate'] = l$bitrate;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$size = size;
    final l$duration = duration;
    final l$video_codec = video_codec;
    final l$audio_codec = audio_codec;
    final l$width = width;
    final l$height = height;
    final l$framerate = framerate;
    final l$bitrate = bitrate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$size,
      l$duration,
      l$video_codec,
      l$audio_codec,
      l$width,
      l$height,
      l$framerate,
      l$bitrate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ScrapedStashBoxSceneData$file) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$size = size;
    final lOther$size = other.size;
    if (l$size != lOther$size) {
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
    final l$framerate = framerate;
    final lOther$framerate = other.framerate;
    if (l$framerate != lOther$framerate) {
      return false;
    }
    final l$bitrate = bitrate;
    final lOther$bitrate = other.bitrate;
    if (l$bitrate != lOther$bitrate) {
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

extension UtilityExtension$Fragment$ScrapedStashBoxSceneData$file
    on Fragment$ScrapedStashBoxSceneData$file {
  CopyWith$Fragment$ScrapedStashBoxSceneData$file<
          Fragment$ScrapedStashBoxSceneData$file>
      get copyWith => CopyWith$Fragment$ScrapedStashBoxSceneData$file(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ScrapedStashBoxSceneData$file<TRes> {
  factory CopyWith$Fragment$ScrapedStashBoxSceneData$file(
    Fragment$ScrapedStashBoxSceneData$file instance,
    TRes Function(Fragment$ScrapedStashBoxSceneData$file) then,
  ) = _CopyWithImpl$Fragment$ScrapedStashBoxSceneData$file;

  factory CopyWith$Fragment$ScrapedStashBoxSceneData$file.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ScrapedStashBoxSceneData$file;

  TRes call({
    String? size,
    double? duration,
    String? video_codec,
    String? audio_codec,
    int? width,
    int? height,
    double? framerate,
    int? bitrate,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ScrapedStashBoxSceneData$file<TRes>
    implements CopyWith$Fragment$ScrapedStashBoxSceneData$file<TRes> {
  _CopyWithImpl$Fragment$ScrapedStashBoxSceneData$file(
    this._instance,
    this._then,
  );

  final Fragment$ScrapedStashBoxSceneData$file _instance;

  final TRes Function(Fragment$ScrapedStashBoxSceneData$file) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? size = _undefined,
    Object? duration = _undefined,
    Object? video_codec = _undefined,
    Object? audio_codec = _undefined,
    Object? width = _undefined,
    Object? height = _undefined,
    Object? framerate = _undefined,
    Object? bitrate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ScrapedStashBoxSceneData$file(
        size: size == _undefined ? _instance.size : (size as String?),
        duration:
            duration == _undefined ? _instance.duration : (duration as double?),
        video_codec: video_codec == _undefined
            ? _instance.video_codec
            : (video_codec as String?),
        audio_codec: audio_codec == _undefined
            ? _instance.audio_codec
            : (audio_codec as String?),
        width: width == _undefined ? _instance.width : (width as int?),
        height: height == _undefined ? _instance.height : (height as int?),
        framerate: framerate == _undefined
            ? _instance.framerate
            : (framerate as double?),
        bitrate: bitrate == _undefined ? _instance.bitrate : (bitrate as int?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ScrapedStashBoxSceneData$file<TRes>
    implements CopyWith$Fragment$ScrapedStashBoxSceneData$file<TRes> {
  _CopyWithStubImpl$Fragment$ScrapedStashBoxSceneData$file(this._res);

  TRes _res;

  call({
    String? size,
    double? duration,
    String? video_codec,
    String? audio_codec,
    int? width,
    int? height,
    double? framerate,
    int? bitrate,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ScrapedStashBoxSceneData$fingerprints {
  Fragment$ScrapedStashBoxSceneData$fingerprints({
    required this.hash,
    required this.algorithm,
    required this.duration,
    this.$__typename = 'StashBoxFingerprint',
  });

  factory Fragment$ScrapedStashBoxSceneData$fingerprints.fromJson(
      Map<String, dynamic> json) {
    final l$hash = json['hash'];
    final l$algorithm = json['algorithm'];
    final l$duration = json['duration'];
    final l$$__typename = json['__typename'];
    return Fragment$ScrapedStashBoxSceneData$fingerprints(
      hash: (l$hash as String),
      algorithm: (l$algorithm as String),
      duration: (l$duration as int),
      $__typename: (l$$__typename as String),
    );
  }

  final String hash;

  final String algorithm;

  final int duration;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$hash = hash;
    _resultData['hash'] = l$hash;
    final l$algorithm = algorithm;
    _resultData['algorithm'] = l$algorithm;
    final l$duration = duration;
    _resultData['duration'] = l$duration;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$hash = hash;
    final l$algorithm = algorithm;
    final l$duration = duration;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$hash,
      l$algorithm,
      l$duration,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ScrapedStashBoxSceneData$fingerprints) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$hash = hash;
    final lOther$hash = other.hash;
    if (l$hash != lOther$hash) {
      return false;
    }
    final l$algorithm = algorithm;
    final lOther$algorithm = other.algorithm;
    if (l$algorithm != lOther$algorithm) {
      return false;
    }
    final l$duration = duration;
    final lOther$duration = other.duration;
    if (l$duration != lOther$duration) {
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

extension UtilityExtension$Fragment$ScrapedStashBoxSceneData$fingerprints
    on Fragment$ScrapedStashBoxSceneData$fingerprints {
  CopyWith$Fragment$ScrapedStashBoxSceneData$fingerprints<
          Fragment$ScrapedStashBoxSceneData$fingerprints>
      get copyWith => CopyWith$Fragment$ScrapedStashBoxSceneData$fingerprints(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ScrapedStashBoxSceneData$fingerprints<TRes> {
  factory CopyWith$Fragment$ScrapedStashBoxSceneData$fingerprints(
    Fragment$ScrapedStashBoxSceneData$fingerprints instance,
    TRes Function(Fragment$ScrapedStashBoxSceneData$fingerprints) then,
  ) = _CopyWithImpl$Fragment$ScrapedStashBoxSceneData$fingerprints;

  factory CopyWith$Fragment$ScrapedStashBoxSceneData$fingerprints.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$ScrapedStashBoxSceneData$fingerprints;

  TRes call({
    String? hash,
    String? algorithm,
    int? duration,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ScrapedStashBoxSceneData$fingerprints<TRes>
    implements CopyWith$Fragment$ScrapedStashBoxSceneData$fingerprints<TRes> {
  _CopyWithImpl$Fragment$ScrapedStashBoxSceneData$fingerprints(
    this._instance,
    this._then,
  );

  final Fragment$ScrapedStashBoxSceneData$fingerprints _instance;

  final TRes Function(Fragment$ScrapedStashBoxSceneData$fingerprints) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? hash = _undefined,
    Object? algorithm = _undefined,
    Object? duration = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ScrapedStashBoxSceneData$fingerprints(
        hash: hash == _undefined || hash == null
            ? _instance.hash
            : (hash as String),
        algorithm: algorithm == _undefined || algorithm == null
            ? _instance.algorithm
            : (algorithm as String),
        duration: duration == _undefined || duration == null
            ? _instance.duration
            : (duration as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ScrapedStashBoxSceneData$fingerprints<TRes>
    implements CopyWith$Fragment$ScrapedStashBoxSceneData$fingerprints<TRes> {
  _CopyWithStubImpl$Fragment$ScrapedStashBoxSceneData$fingerprints(this._res);

  TRes _res;

  call({
    String? hash,
    String? algorithm,
    int? duration,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ScrapedStashBoxPerformerData {
  Fragment$ScrapedStashBoxPerformerData({
    required this.query,
    required this.results,
    this.$__typename = 'StashBoxPerformerQueryResult',
  });

  factory Fragment$ScrapedStashBoxPerformerData.fromJson(
      Map<String, dynamic> json) {
    final l$query = json['query'];
    final l$results = json['results'];
    final l$$__typename = json['__typename'];
    return Fragment$ScrapedStashBoxPerformerData(
      query: (l$query as String),
      results: (l$results as List<dynamic>)
          .map((e) => Fragment$ScrapedScenePerformerData.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String query;

  final List<Fragment$ScrapedScenePerformerData> results;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$query = query;
    _resultData['query'] = l$query;
    final l$results = results;
    _resultData['results'] = l$results.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$query = query;
    final l$results = results;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$query,
      Object.hashAll(l$results.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ScrapedStashBoxPerformerData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$query = query;
    final lOther$query = other.query;
    if (l$query != lOther$query) {
      return false;
    }
    final l$results = results;
    final lOther$results = other.results;
    if (l$results.length != lOther$results.length) {
      return false;
    }
    for (int i = 0; i < l$results.length; i++) {
      final l$results$entry = l$results[i];
      final lOther$results$entry = lOther$results[i];
      if (l$results$entry != lOther$results$entry) {
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

extension UtilityExtension$Fragment$ScrapedStashBoxPerformerData
    on Fragment$ScrapedStashBoxPerformerData {
  CopyWith$Fragment$ScrapedStashBoxPerformerData<
          Fragment$ScrapedStashBoxPerformerData>
      get copyWith => CopyWith$Fragment$ScrapedStashBoxPerformerData(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ScrapedStashBoxPerformerData<TRes> {
  factory CopyWith$Fragment$ScrapedStashBoxPerformerData(
    Fragment$ScrapedStashBoxPerformerData instance,
    TRes Function(Fragment$ScrapedStashBoxPerformerData) then,
  ) = _CopyWithImpl$Fragment$ScrapedStashBoxPerformerData;

  factory CopyWith$Fragment$ScrapedStashBoxPerformerData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ScrapedStashBoxPerformerData;

  TRes call({
    String? query,
    List<Fragment$ScrapedScenePerformerData>? results,
    String? $__typename,
  });
  TRes results(
      Iterable<Fragment$ScrapedScenePerformerData> Function(
              Iterable<
                  CopyWith$Fragment$ScrapedScenePerformerData<
                      Fragment$ScrapedScenePerformerData>>)
          _fn);
}

class _CopyWithImpl$Fragment$ScrapedStashBoxPerformerData<TRes>
    implements CopyWith$Fragment$ScrapedStashBoxPerformerData<TRes> {
  _CopyWithImpl$Fragment$ScrapedStashBoxPerformerData(
    this._instance,
    this._then,
  );

  final Fragment$ScrapedStashBoxPerformerData _instance;

  final TRes Function(Fragment$ScrapedStashBoxPerformerData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? query = _undefined,
    Object? results = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ScrapedStashBoxPerformerData(
        query: query == _undefined || query == null
            ? _instance.query
            : (query as String),
        results: results == _undefined || results == null
            ? _instance.results
            : (results as List<Fragment$ScrapedScenePerformerData>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes results(
          Iterable<Fragment$ScrapedScenePerformerData> Function(
                  Iterable<
                      CopyWith$Fragment$ScrapedScenePerformerData<
                          Fragment$ScrapedScenePerformerData>>)
              _fn) =>
      call(
          results: _fn(_instance.results
              .map((e) => CopyWith$Fragment$ScrapedScenePerformerData(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Fragment$ScrapedStashBoxPerformerData<TRes>
    implements CopyWith$Fragment$ScrapedStashBoxPerformerData<TRes> {
  _CopyWithStubImpl$Fragment$ScrapedStashBoxPerformerData(this._res);

  TRes _res;

  call({
    String? query,
    List<Fragment$ScrapedScenePerformerData>? results,
    String? $__typename,
  }) =>
      _res;
  results(_fn) => _res;
}

const fragmentDefinitionScrapedStashBoxPerformerData = FragmentDefinitionNode(
  name: NameNode(value: 'ScrapedStashBoxPerformerData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'StashBoxPerformerQueryResult'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'query'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'results'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'ScrapedScenePerformerData'),
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
);
const documentNodeFragmentScrapedStashBoxPerformerData =
    DocumentNode(definitions: [
  fragmentDefinitionScrapedStashBoxPerformerData,
  fragmentDefinitionScrapedScenePerformerData,
  fragmentDefinitionScrapedSceneTagData,
]);

extension ClientExtension$Fragment$ScrapedStashBoxPerformerData
    on graphql.GraphQLClient {
  void writeFragment$ScrapedStashBoxPerformerData({
    required Fragment$ScrapedStashBoxPerformerData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'ScrapedStashBoxPerformerData',
            document: documentNodeFragmentScrapedStashBoxPerformerData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$ScrapedStashBoxPerformerData?
      readFragment$ScrapedStashBoxPerformerData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'ScrapedStashBoxPerformerData',
          document: documentNodeFragmentScrapedStashBoxPerformerData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Fragment$ScrapedStashBoxPerformerData.fromJson(result);
  }
}
