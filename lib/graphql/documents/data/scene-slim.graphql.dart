import '../../schema/types/performer.graphql.dart';
import 'file.graphql.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$SlimSceneData {
  Fragment$SlimSceneData({
    required this.id,
    this.title,
    this.code,
    this.details,
    this.director,
    this.url,
    this.date,
    this.rating100,
    this.o_counter,
    required this.organized,
    required this.interactive,
    this.interactive_speed,
    this.resume_time,
    this.play_duration,
    this.play_count,
    required this.files,
    required this.paths,
    required this.scene_markers,
    required this.galleries,
    this.studio,
    required this.movies,
    required this.tags,
    required this.performers,
    required this.stash_ids,
    this.$__typename = 'Scene',
  });

  factory Fragment$SlimSceneData.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$title = json['title'];
    final l$code = json['code'];
    final l$details = json['details'];
    final l$director = json['director'];
    final l$url = json['url'];
    final l$date = json['date'];
    final l$rating100 = json['rating100'];
    final l$o_counter = json['o_counter'];
    final l$organized = json['organized'];
    final l$interactive = json['interactive'];
    final l$interactive_speed = json['interactive_speed'];
    final l$resume_time = json['resume_time'];
    final l$play_duration = json['play_duration'];
    final l$play_count = json['play_count'];
    final l$files = json['files'];
    final l$paths = json['paths'];
    final l$scene_markers = json['scene_markers'];
    final l$galleries = json['galleries'];
    final l$studio = json['studio'];
    final l$movies = json['movies'];
    final l$tags = json['tags'];
    final l$performers = json['performers'];
    final l$stash_ids = json['stash_ids'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimSceneData(
      id: (l$id as String),
      title: (l$title as String?),
      code: (l$code as String?),
      details: (l$details as String?),
      director: (l$director as String?),
      url: (l$url as String?),
      date: (l$date as String?),
      rating100: (l$rating100 as int?),
      o_counter: (l$o_counter as int?),
      organized: (l$organized as bool),
      interactive: (l$interactive as bool),
      interactive_speed: (l$interactive_speed as int?),
      resume_time: (l$resume_time as num?)?.toDouble(),
      play_duration: (l$play_duration as num?)?.toDouble(),
      play_count: (l$play_count as int?),
      files: (l$files as List<dynamic>)
          .map((e) =>
              Fragment$VideoFileData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      paths: Fragment$SlimSceneData$paths.fromJson(
          (l$paths as Map<String, dynamic>)),
      scene_markers: (l$scene_markers as List<dynamic>)
          .map((e) => Fragment$SlimSceneData$scene_markers.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      galleries: (l$galleries as List<dynamic>)
          .map((e) => Fragment$SlimSceneData$galleries.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      studio: l$studio == null
          ? null
          : Fragment$SlimSceneData$studio.fromJson(
              (l$studio as Map<String, dynamic>)),
      movies: (l$movies as List<dynamic>)
          .map((e) => Fragment$SlimSceneData$movies.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      tags: (l$tags as List<dynamic>)
          .map((e) =>
              Fragment$SlimSceneData$tags.fromJson((e as Map<String, dynamic>)))
          .toList(),
      performers: (l$performers as List<dynamic>)
          .map((e) => Fragment$SlimSceneData$performers.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      stash_ids: (l$stash_ids as List<dynamic>)
          .map((e) => Fragment$SlimSceneData$stash_ids.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String? title;

  final String? code;

  final String? details;

  final String? director;

  final String? url;

  final String? date;

  final int? rating100;

  final int? o_counter;

  final bool organized;

  final bool interactive;

  final int? interactive_speed;

  final double? resume_time;

  final double? play_duration;

  final int? play_count;

  final List<Fragment$VideoFileData> files;

  final Fragment$SlimSceneData$paths paths;

  final List<Fragment$SlimSceneData$scene_markers> scene_markers;

  final List<Fragment$SlimSceneData$galleries> galleries;

  final Fragment$SlimSceneData$studio? studio;

  final List<Fragment$SlimSceneData$movies> movies;

  final List<Fragment$SlimSceneData$tags> tags;

  final List<Fragment$SlimSceneData$performers> performers;

  final List<Fragment$SlimSceneData$stash_ids> stash_ids;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
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
    final l$rating100 = rating100;
    _resultData['rating100'] = l$rating100;
    final l$o_counter = o_counter;
    _resultData['o_counter'] = l$o_counter;
    final l$organized = organized;
    _resultData['organized'] = l$organized;
    final l$interactive = interactive;
    _resultData['interactive'] = l$interactive;
    final l$interactive_speed = interactive_speed;
    _resultData['interactive_speed'] = l$interactive_speed;
    final l$resume_time = resume_time;
    _resultData['resume_time'] = l$resume_time;
    final l$play_duration = play_duration;
    _resultData['play_duration'] = l$play_duration;
    final l$play_count = play_count;
    _resultData['play_count'] = l$play_count;
    final l$files = files;
    _resultData['files'] = l$files.map((e) => e.toJson()).toList();
    final l$paths = paths;
    _resultData['paths'] = l$paths.toJson();
    final l$scene_markers = scene_markers;
    _resultData['scene_markers'] =
        l$scene_markers.map((e) => e.toJson()).toList();
    final l$galleries = galleries;
    _resultData['galleries'] = l$galleries.map((e) => e.toJson()).toList();
    final l$studio = studio;
    _resultData['studio'] = l$studio?.toJson();
    final l$movies = movies;
    _resultData['movies'] = l$movies.map((e) => e.toJson()).toList();
    final l$tags = tags;
    _resultData['tags'] = l$tags.map((e) => e.toJson()).toList();
    final l$performers = performers;
    _resultData['performers'] = l$performers.map((e) => e.toJson()).toList();
    final l$stash_ids = stash_ids;
    _resultData['stash_ids'] = l$stash_ids.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$code = code;
    final l$details = details;
    final l$director = director;
    final l$url = url;
    final l$date = date;
    final l$rating100 = rating100;
    final l$o_counter = o_counter;
    final l$organized = organized;
    final l$interactive = interactive;
    final l$interactive_speed = interactive_speed;
    final l$resume_time = resume_time;
    final l$play_duration = play_duration;
    final l$play_count = play_count;
    final l$files = files;
    final l$paths = paths;
    final l$scene_markers = scene_markers;
    final l$galleries = galleries;
    final l$studio = studio;
    final l$movies = movies;
    final l$tags = tags;
    final l$performers = performers;
    final l$stash_ids = stash_ids;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$title,
      l$code,
      l$details,
      l$director,
      l$url,
      l$date,
      l$rating100,
      l$o_counter,
      l$organized,
      l$interactive,
      l$interactive_speed,
      l$resume_time,
      l$play_duration,
      l$play_count,
      Object.hashAll(l$files.map((v) => v)),
      l$paths,
      Object.hashAll(l$scene_markers.map((v) => v)),
      Object.hashAll(l$galleries.map((v) => v)),
      l$studio,
      Object.hashAll(l$movies.map((v) => v)),
      Object.hashAll(l$tags.map((v) => v)),
      Object.hashAll(l$performers.map((v) => v)),
      Object.hashAll(l$stash_ids.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SlimSceneData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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
    final l$rating100 = rating100;
    final lOther$rating100 = other.rating100;
    if (l$rating100 != lOther$rating100) {
      return false;
    }
    final l$o_counter = o_counter;
    final lOther$o_counter = other.o_counter;
    if (l$o_counter != lOther$o_counter) {
      return false;
    }
    final l$organized = organized;
    final lOther$organized = other.organized;
    if (l$organized != lOther$organized) {
      return false;
    }
    final l$interactive = interactive;
    final lOther$interactive = other.interactive;
    if (l$interactive != lOther$interactive) {
      return false;
    }
    final l$interactive_speed = interactive_speed;
    final lOther$interactive_speed = other.interactive_speed;
    if (l$interactive_speed != lOther$interactive_speed) {
      return false;
    }
    final l$resume_time = resume_time;
    final lOther$resume_time = other.resume_time;
    if (l$resume_time != lOther$resume_time) {
      return false;
    }
    final l$play_duration = play_duration;
    final lOther$play_duration = other.play_duration;
    if (l$play_duration != lOther$play_duration) {
      return false;
    }
    final l$play_count = play_count;
    final lOther$play_count = other.play_count;
    if (l$play_count != lOther$play_count) {
      return false;
    }
    final l$files = files;
    final lOther$files = other.files;
    if (l$files.length != lOther$files.length) {
      return false;
    }
    for (int i = 0; i < l$files.length; i++) {
      final l$files$entry = l$files[i];
      final lOther$files$entry = lOther$files[i];
      if (l$files$entry != lOther$files$entry) {
        return false;
      }
    }
    final l$paths = paths;
    final lOther$paths = other.paths;
    if (l$paths != lOther$paths) {
      return false;
    }
    final l$scene_markers = scene_markers;
    final lOther$scene_markers = other.scene_markers;
    if (l$scene_markers.length != lOther$scene_markers.length) {
      return false;
    }
    for (int i = 0; i < l$scene_markers.length; i++) {
      final l$scene_markers$entry = l$scene_markers[i];
      final lOther$scene_markers$entry = lOther$scene_markers[i];
      if (l$scene_markers$entry != lOther$scene_markers$entry) {
        return false;
      }
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
    final l$studio = studio;
    final lOther$studio = other.studio;
    if (l$studio != lOther$studio) {
      return false;
    }
    final l$movies = movies;
    final lOther$movies = other.movies;
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
    final l$performers = performers;
    final lOther$performers = other.performers;
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$SlimSceneData on Fragment$SlimSceneData {
  CopyWith$Fragment$SlimSceneData<Fragment$SlimSceneData> get copyWith =>
      CopyWith$Fragment$SlimSceneData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$SlimSceneData<TRes> {
  factory CopyWith$Fragment$SlimSceneData(
    Fragment$SlimSceneData instance,
    TRes Function(Fragment$SlimSceneData) then,
  ) = _CopyWithImpl$Fragment$SlimSceneData;

  factory CopyWith$Fragment$SlimSceneData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimSceneData;

  TRes call({
    String? id,
    String? title,
    String? code,
    String? details,
    String? director,
    String? url,
    String? date,
    int? rating100,
    int? o_counter,
    bool? organized,
    bool? interactive,
    int? interactive_speed,
    double? resume_time,
    double? play_duration,
    int? play_count,
    List<Fragment$VideoFileData>? files,
    Fragment$SlimSceneData$paths? paths,
    List<Fragment$SlimSceneData$scene_markers>? scene_markers,
    List<Fragment$SlimSceneData$galleries>? galleries,
    Fragment$SlimSceneData$studio? studio,
    List<Fragment$SlimSceneData$movies>? movies,
    List<Fragment$SlimSceneData$tags>? tags,
    List<Fragment$SlimSceneData$performers>? performers,
    List<Fragment$SlimSceneData$stash_ids>? stash_ids,
    String? $__typename,
  });
  TRes files(
      Iterable<Fragment$VideoFileData> Function(
              Iterable<CopyWith$Fragment$VideoFileData<Fragment$VideoFileData>>)
          _fn);
  CopyWith$Fragment$SlimSceneData$paths<TRes> get paths;
  TRes scene_markers(
      Iterable<Fragment$SlimSceneData$scene_markers> Function(
              Iterable<
                  CopyWith$Fragment$SlimSceneData$scene_markers<
                      Fragment$SlimSceneData$scene_markers>>)
          _fn);
  TRes galleries(
      Iterable<Fragment$SlimSceneData$galleries> Function(
              Iterable<
                  CopyWith$Fragment$SlimSceneData$galleries<
                      Fragment$SlimSceneData$galleries>>)
          _fn);
  CopyWith$Fragment$SlimSceneData$studio<TRes> get studio;
  TRes movies(
      Iterable<Fragment$SlimSceneData$movies> Function(
              Iterable<
                  CopyWith$Fragment$SlimSceneData$movies<
                      Fragment$SlimSceneData$movies>>)
          _fn);
  TRes tags(
      Iterable<Fragment$SlimSceneData$tags> Function(
              Iterable<
                  CopyWith$Fragment$SlimSceneData$tags<
                      Fragment$SlimSceneData$tags>>)
          _fn);
  TRes performers(
      Iterable<Fragment$SlimSceneData$performers> Function(
              Iterable<
                  CopyWith$Fragment$SlimSceneData$performers<
                      Fragment$SlimSceneData$performers>>)
          _fn);
  TRes stash_ids(
      Iterable<Fragment$SlimSceneData$stash_ids> Function(
              Iterable<
                  CopyWith$Fragment$SlimSceneData$stash_ids<
                      Fragment$SlimSceneData$stash_ids>>)
          _fn);
}

class _CopyWithImpl$Fragment$SlimSceneData<TRes>
    implements CopyWith$Fragment$SlimSceneData<TRes> {
  _CopyWithImpl$Fragment$SlimSceneData(
    this._instance,
    this._then,
  );

  final Fragment$SlimSceneData _instance;

  final TRes Function(Fragment$SlimSceneData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? code = _undefined,
    Object? details = _undefined,
    Object? director = _undefined,
    Object? url = _undefined,
    Object? date = _undefined,
    Object? rating100 = _undefined,
    Object? o_counter = _undefined,
    Object? organized = _undefined,
    Object? interactive = _undefined,
    Object? interactive_speed = _undefined,
    Object? resume_time = _undefined,
    Object? play_duration = _undefined,
    Object? play_count = _undefined,
    Object? files = _undefined,
    Object? paths = _undefined,
    Object? scene_markers = _undefined,
    Object? galleries = _undefined,
    Object? studio = _undefined,
    Object? movies = _undefined,
    Object? tags = _undefined,
    Object? performers = _undefined,
    Object? stash_ids = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimSceneData(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        title: title == _undefined ? _instance.title : (title as String?),
        code: code == _undefined ? _instance.code : (code as String?),
        details:
            details == _undefined ? _instance.details : (details as String?),
        director:
            director == _undefined ? _instance.director : (director as String?),
        url: url == _undefined ? _instance.url : (url as String?),
        date: date == _undefined ? _instance.date : (date as String?),
        rating100:
            rating100 == _undefined ? _instance.rating100 : (rating100 as int?),
        o_counter:
            o_counter == _undefined ? _instance.o_counter : (o_counter as int?),
        organized: organized == _undefined || organized == null
            ? _instance.organized
            : (organized as bool),
        interactive: interactive == _undefined || interactive == null
            ? _instance.interactive
            : (interactive as bool),
        interactive_speed: interactive_speed == _undefined
            ? _instance.interactive_speed
            : (interactive_speed as int?),
        resume_time: resume_time == _undefined
            ? _instance.resume_time
            : (resume_time as double?),
        play_duration: play_duration == _undefined
            ? _instance.play_duration
            : (play_duration as double?),
        play_count: play_count == _undefined
            ? _instance.play_count
            : (play_count as int?),
        files: files == _undefined || files == null
            ? _instance.files
            : (files as List<Fragment$VideoFileData>),
        paths: paths == _undefined || paths == null
            ? _instance.paths
            : (paths as Fragment$SlimSceneData$paths),
        scene_markers: scene_markers == _undefined || scene_markers == null
            ? _instance.scene_markers
            : (scene_markers as List<Fragment$SlimSceneData$scene_markers>),
        galleries: galleries == _undefined || galleries == null
            ? _instance.galleries
            : (galleries as List<Fragment$SlimSceneData$galleries>),
        studio: studio == _undefined
            ? _instance.studio
            : (studio as Fragment$SlimSceneData$studio?),
        movies: movies == _undefined || movies == null
            ? _instance.movies
            : (movies as List<Fragment$SlimSceneData$movies>),
        tags: tags == _undefined || tags == null
            ? _instance.tags
            : (tags as List<Fragment$SlimSceneData$tags>),
        performers: performers == _undefined || performers == null
            ? _instance.performers
            : (performers as List<Fragment$SlimSceneData$performers>),
        stash_ids: stash_ids == _undefined || stash_ids == null
            ? _instance.stash_ids
            : (stash_ids as List<Fragment$SlimSceneData$stash_ids>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes files(
          Iterable<Fragment$VideoFileData> Function(
                  Iterable<
                      CopyWith$Fragment$VideoFileData<Fragment$VideoFileData>>)
              _fn) =>
      call(
          files: _fn(_instance.files.map((e) => CopyWith$Fragment$VideoFileData(
                e,
                (i) => i,
              ))).toList());
  CopyWith$Fragment$SlimSceneData$paths<TRes> get paths {
    final local$paths = _instance.paths;
    return CopyWith$Fragment$SlimSceneData$paths(
        local$paths, (e) => call(paths: e));
  }

  TRes scene_markers(
          Iterable<Fragment$SlimSceneData$scene_markers> Function(
                  Iterable<
                      CopyWith$Fragment$SlimSceneData$scene_markers<
                          Fragment$SlimSceneData$scene_markers>>)
              _fn) =>
      call(
          scene_markers: _fn(_instance.scene_markers
              .map((e) => CopyWith$Fragment$SlimSceneData$scene_markers(
                    e,
                    (i) => i,
                  ))).toList());
  TRes galleries(
          Iterable<Fragment$SlimSceneData$galleries> Function(
                  Iterable<
                      CopyWith$Fragment$SlimSceneData$galleries<
                          Fragment$SlimSceneData$galleries>>)
              _fn) =>
      call(
          galleries: _fn(_instance.galleries
              .map((e) => CopyWith$Fragment$SlimSceneData$galleries(
                    e,
                    (i) => i,
                  ))).toList());
  CopyWith$Fragment$SlimSceneData$studio<TRes> get studio {
    final local$studio = _instance.studio;
    return local$studio == null
        ? CopyWith$Fragment$SlimSceneData$studio.stub(_then(_instance))
        : CopyWith$Fragment$SlimSceneData$studio(
            local$studio, (e) => call(studio: e));
  }

  TRes movies(
          Iterable<Fragment$SlimSceneData$movies> Function(
                  Iterable<
                      CopyWith$Fragment$SlimSceneData$movies<
                          Fragment$SlimSceneData$movies>>)
              _fn) =>
      call(
          movies: _fn(_instance.movies
              .map((e) => CopyWith$Fragment$SlimSceneData$movies(
                    e,
                    (i) => i,
                  ))).toList());
  TRes tags(
          Iterable<Fragment$SlimSceneData$tags> Function(
                  Iterable<
                      CopyWith$Fragment$SlimSceneData$tags<
                          Fragment$SlimSceneData$tags>>)
              _fn) =>
      call(
          tags: _fn(
              _instance.tags.map((e) => CopyWith$Fragment$SlimSceneData$tags(
                    e,
                    (i) => i,
                  ))).toList());
  TRes performers(
          Iterable<Fragment$SlimSceneData$performers> Function(
                  Iterable<
                      CopyWith$Fragment$SlimSceneData$performers<
                          Fragment$SlimSceneData$performers>>)
              _fn) =>
      call(
          performers: _fn(_instance.performers
              .map((e) => CopyWith$Fragment$SlimSceneData$performers(
                    e,
                    (i) => i,
                  ))).toList());
  TRes stash_ids(
          Iterable<Fragment$SlimSceneData$stash_ids> Function(
                  Iterable<
                      CopyWith$Fragment$SlimSceneData$stash_ids<
                          Fragment$SlimSceneData$stash_ids>>)
              _fn) =>
      call(
          stash_ids: _fn(_instance.stash_ids
              .map((e) => CopyWith$Fragment$SlimSceneData$stash_ids(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Fragment$SlimSceneData<TRes>
    implements CopyWith$Fragment$SlimSceneData<TRes> {
  _CopyWithStubImpl$Fragment$SlimSceneData(this._res);

  TRes _res;

  call({
    String? id,
    String? title,
    String? code,
    String? details,
    String? director,
    String? url,
    String? date,
    int? rating100,
    int? o_counter,
    bool? organized,
    bool? interactive,
    int? interactive_speed,
    double? resume_time,
    double? play_duration,
    int? play_count,
    List<Fragment$VideoFileData>? files,
    Fragment$SlimSceneData$paths? paths,
    List<Fragment$SlimSceneData$scene_markers>? scene_markers,
    List<Fragment$SlimSceneData$galleries>? galleries,
    Fragment$SlimSceneData$studio? studio,
    List<Fragment$SlimSceneData$movies>? movies,
    List<Fragment$SlimSceneData$tags>? tags,
    List<Fragment$SlimSceneData$performers>? performers,
    List<Fragment$SlimSceneData$stash_ids>? stash_ids,
    String? $__typename,
  }) =>
      _res;
  files(_fn) => _res;
  CopyWith$Fragment$SlimSceneData$paths<TRes> get paths =>
      CopyWith$Fragment$SlimSceneData$paths.stub(_res);
  scene_markers(_fn) => _res;
  galleries(_fn) => _res;
  CopyWith$Fragment$SlimSceneData$studio<TRes> get studio =>
      CopyWith$Fragment$SlimSceneData$studio.stub(_res);
  movies(_fn) => _res;
  tags(_fn) => _res;
  performers(_fn) => _res;
  stash_ids(_fn) => _res;
}

const fragmentDefinitionSlimSceneData = FragmentDefinitionNode(
  name: NameNode(value: 'SlimSceneData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'Scene'),
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
      name: NameNode(value: 'rating100'),
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
      name: NameNode(value: 'organized'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'interactive'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'interactive_speed'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'resume_time'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'play_duration'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'play_count'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'files'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'VideoFileData'),
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
      name: NameNode(value: 'paths'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'screenshot'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'preview'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'stream'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'webp'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'vtt'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'sprite'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'funscript'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'interactive_heatmap'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'caption'),
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
      name: NameNode(value: 'scene_markers'),
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
          name: NameNode(value: 'title'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'seconds'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'primary_tag'),
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
          name: NameNode(value: '__typename'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
      ]),
    ),
    FieldNode(
      name: NameNode(value: 'galleries'),
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
          name: NameNode(value: 'files'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: SelectionSetNode(selections: [
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
        ),
        FieldNode(
          name: NameNode(value: 'folder'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: SelectionSetNode(selections: [
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
        ),
        FieldNode(
          name: NameNode(value: 'title'),
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
      name: NameNode(value: 'movies'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'movie'),
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
              name: NameNode(value: 'front_image_path'),
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
          name: NameNode(value: 'scene_index'),
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
      name: NameNode(value: 'performers'),
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
          name: NameNode(value: 'gender'),
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
      name: NameNode(value: '__typename'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const documentNodeFragmentSlimSceneData = DocumentNode(definitions: [
  fragmentDefinitionSlimSceneData,
  fragmentDefinitionVideoFileData,
]);

extension ClientExtension$Fragment$SlimSceneData on graphql.GraphQLClient {
  void writeFragment$SlimSceneData({
    required Fragment$SlimSceneData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'SlimSceneData',
            document: documentNodeFragmentSlimSceneData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$SlimSceneData? readFragment$SlimSceneData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'SlimSceneData',
          document: documentNodeFragmentSlimSceneData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$SlimSceneData.fromJson(result);
  }
}

class Fragment$SlimSceneData$paths {
  Fragment$SlimSceneData$paths({
    this.screenshot,
    this.preview,
    this.stream,
    this.webp,
    this.vtt,
    this.sprite,
    this.funscript,
    this.interactive_heatmap,
    this.caption,
    this.$__typename = 'ScenePathsType',
  });

  factory Fragment$SlimSceneData$paths.fromJson(Map<String, dynamic> json) {
    final l$screenshot = json['screenshot'];
    final l$preview = json['preview'];
    final l$stream = json['stream'];
    final l$webp = json['webp'];
    final l$vtt = json['vtt'];
    final l$sprite = json['sprite'];
    final l$funscript = json['funscript'];
    final l$interactive_heatmap = json['interactive_heatmap'];
    final l$caption = json['caption'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimSceneData$paths(
      screenshot: (l$screenshot as String?),
      preview: (l$preview as String?),
      stream: (l$stream as String?),
      webp: (l$webp as String?),
      vtt: (l$vtt as String?),
      sprite: (l$sprite as String?),
      funscript: (l$funscript as String?),
      interactive_heatmap: (l$interactive_heatmap as String?),
      caption: (l$caption as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? screenshot;

  final String? preview;

  final String? stream;

  final String? webp;

  final String? vtt;

  final String? sprite;

  final String? funscript;

  final String? interactive_heatmap;

  final String? caption;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$screenshot = screenshot;
    _resultData['screenshot'] = l$screenshot;
    final l$preview = preview;
    _resultData['preview'] = l$preview;
    final l$stream = stream;
    _resultData['stream'] = l$stream;
    final l$webp = webp;
    _resultData['webp'] = l$webp;
    final l$vtt = vtt;
    _resultData['vtt'] = l$vtt;
    final l$sprite = sprite;
    _resultData['sprite'] = l$sprite;
    final l$funscript = funscript;
    _resultData['funscript'] = l$funscript;
    final l$interactive_heatmap = interactive_heatmap;
    _resultData['interactive_heatmap'] = l$interactive_heatmap;
    final l$caption = caption;
    _resultData['caption'] = l$caption;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$screenshot = screenshot;
    final l$preview = preview;
    final l$stream = stream;
    final l$webp = webp;
    final l$vtt = vtt;
    final l$sprite = sprite;
    final l$funscript = funscript;
    final l$interactive_heatmap = interactive_heatmap;
    final l$caption = caption;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$screenshot,
      l$preview,
      l$stream,
      l$webp,
      l$vtt,
      l$sprite,
      l$funscript,
      l$interactive_heatmap,
      l$caption,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SlimSceneData$paths) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$screenshot = screenshot;
    final lOther$screenshot = other.screenshot;
    if (l$screenshot != lOther$screenshot) {
      return false;
    }
    final l$preview = preview;
    final lOther$preview = other.preview;
    if (l$preview != lOther$preview) {
      return false;
    }
    final l$stream = stream;
    final lOther$stream = other.stream;
    if (l$stream != lOther$stream) {
      return false;
    }
    final l$webp = webp;
    final lOther$webp = other.webp;
    if (l$webp != lOther$webp) {
      return false;
    }
    final l$vtt = vtt;
    final lOther$vtt = other.vtt;
    if (l$vtt != lOther$vtt) {
      return false;
    }
    final l$sprite = sprite;
    final lOther$sprite = other.sprite;
    if (l$sprite != lOther$sprite) {
      return false;
    }
    final l$funscript = funscript;
    final lOther$funscript = other.funscript;
    if (l$funscript != lOther$funscript) {
      return false;
    }
    final l$interactive_heatmap = interactive_heatmap;
    final lOther$interactive_heatmap = other.interactive_heatmap;
    if (l$interactive_heatmap != lOther$interactive_heatmap) {
      return false;
    }
    final l$caption = caption;
    final lOther$caption = other.caption;
    if (l$caption != lOther$caption) {
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

extension UtilityExtension$Fragment$SlimSceneData$paths
    on Fragment$SlimSceneData$paths {
  CopyWith$Fragment$SlimSceneData$paths<Fragment$SlimSceneData$paths>
      get copyWith => CopyWith$Fragment$SlimSceneData$paths(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimSceneData$paths<TRes> {
  factory CopyWith$Fragment$SlimSceneData$paths(
    Fragment$SlimSceneData$paths instance,
    TRes Function(Fragment$SlimSceneData$paths) then,
  ) = _CopyWithImpl$Fragment$SlimSceneData$paths;

  factory CopyWith$Fragment$SlimSceneData$paths.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimSceneData$paths;

  TRes call({
    String? screenshot,
    String? preview,
    String? stream,
    String? webp,
    String? vtt,
    String? sprite,
    String? funscript,
    String? interactive_heatmap,
    String? caption,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SlimSceneData$paths<TRes>
    implements CopyWith$Fragment$SlimSceneData$paths<TRes> {
  _CopyWithImpl$Fragment$SlimSceneData$paths(
    this._instance,
    this._then,
  );

  final Fragment$SlimSceneData$paths _instance;

  final TRes Function(Fragment$SlimSceneData$paths) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? screenshot = _undefined,
    Object? preview = _undefined,
    Object? stream = _undefined,
    Object? webp = _undefined,
    Object? vtt = _undefined,
    Object? sprite = _undefined,
    Object? funscript = _undefined,
    Object? interactive_heatmap = _undefined,
    Object? caption = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimSceneData$paths(
        screenshot: screenshot == _undefined
            ? _instance.screenshot
            : (screenshot as String?),
        preview:
            preview == _undefined ? _instance.preview : (preview as String?),
        stream: stream == _undefined ? _instance.stream : (stream as String?),
        webp: webp == _undefined ? _instance.webp : (webp as String?),
        vtt: vtt == _undefined ? _instance.vtt : (vtt as String?),
        sprite: sprite == _undefined ? _instance.sprite : (sprite as String?),
        funscript: funscript == _undefined
            ? _instance.funscript
            : (funscript as String?),
        interactive_heatmap: interactive_heatmap == _undefined
            ? _instance.interactive_heatmap
            : (interactive_heatmap as String?),
        caption:
            caption == _undefined ? _instance.caption : (caption as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SlimSceneData$paths<TRes>
    implements CopyWith$Fragment$SlimSceneData$paths<TRes> {
  _CopyWithStubImpl$Fragment$SlimSceneData$paths(this._res);

  TRes _res;

  call({
    String? screenshot,
    String? preview,
    String? stream,
    String? webp,
    String? vtt,
    String? sprite,
    String? funscript,
    String? interactive_heatmap,
    String? caption,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$SlimSceneData$scene_markers {
  Fragment$SlimSceneData$scene_markers({
    required this.id,
    required this.title,
    required this.seconds,
    required this.primary_tag,
    this.$__typename = 'SceneMarker',
  });

  factory Fragment$SlimSceneData$scene_markers.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$title = json['title'];
    final l$seconds = json['seconds'];
    final l$primary_tag = json['primary_tag'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimSceneData$scene_markers(
      id: (l$id as String),
      title: (l$title as String),
      seconds: (l$seconds as num).toDouble(),
      primary_tag: Fragment$SlimSceneData$scene_markers$primary_tag.fromJson(
          (l$primary_tag as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String title;

  final double seconds;

  final Fragment$SlimSceneData$scene_markers$primary_tag primary_tag;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$title = title;
    _resultData['title'] = l$title;
    final l$seconds = seconds;
    _resultData['seconds'] = l$seconds;
    final l$primary_tag = primary_tag;
    _resultData['primary_tag'] = l$primary_tag.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$seconds = seconds;
    final l$primary_tag = primary_tag;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$title,
      l$seconds,
      l$primary_tag,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SlimSceneData$scene_markers) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) {
      return false;
    }
    final l$seconds = seconds;
    final lOther$seconds = other.seconds;
    if (l$seconds != lOther$seconds) {
      return false;
    }
    final l$primary_tag = primary_tag;
    final lOther$primary_tag = other.primary_tag;
    if (l$primary_tag != lOther$primary_tag) {
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

extension UtilityExtension$Fragment$SlimSceneData$scene_markers
    on Fragment$SlimSceneData$scene_markers {
  CopyWith$Fragment$SlimSceneData$scene_markers<
          Fragment$SlimSceneData$scene_markers>
      get copyWith => CopyWith$Fragment$SlimSceneData$scene_markers(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimSceneData$scene_markers<TRes> {
  factory CopyWith$Fragment$SlimSceneData$scene_markers(
    Fragment$SlimSceneData$scene_markers instance,
    TRes Function(Fragment$SlimSceneData$scene_markers) then,
  ) = _CopyWithImpl$Fragment$SlimSceneData$scene_markers;

  factory CopyWith$Fragment$SlimSceneData$scene_markers.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimSceneData$scene_markers;

  TRes call({
    String? id,
    String? title,
    double? seconds,
    Fragment$SlimSceneData$scene_markers$primary_tag? primary_tag,
    String? $__typename,
  });
  CopyWith$Fragment$SlimSceneData$scene_markers$primary_tag<TRes>
      get primary_tag;
}

class _CopyWithImpl$Fragment$SlimSceneData$scene_markers<TRes>
    implements CopyWith$Fragment$SlimSceneData$scene_markers<TRes> {
  _CopyWithImpl$Fragment$SlimSceneData$scene_markers(
    this._instance,
    this._then,
  );

  final Fragment$SlimSceneData$scene_markers _instance;

  final TRes Function(Fragment$SlimSceneData$scene_markers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? seconds = _undefined,
    Object? primary_tag = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimSceneData$scene_markers(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        title: title == _undefined || title == null
            ? _instance.title
            : (title as String),
        seconds: seconds == _undefined || seconds == null
            ? _instance.seconds
            : (seconds as double),
        primary_tag: primary_tag == _undefined || primary_tag == null
            ? _instance.primary_tag
            : (primary_tag as Fragment$SlimSceneData$scene_markers$primary_tag),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$SlimSceneData$scene_markers$primary_tag<TRes>
      get primary_tag {
    final local$primary_tag = _instance.primary_tag;
    return CopyWith$Fragment$SlimSceneData$scene_markers$primary_tag(
        local$primary_tag, (e) => call(primary_tag: e));
  }
}

class _CopyWithStubImpl$Fragment$SlimSceneData$scene_markers<TRes>
    implements CopyWith$Fragment$SlimSceneData$scene_markers<TRes> {
  _CopyWithStubImpl$Fragment$SlimSceneData$scene_markers(this._res);

  TRes _res;

  call({
    String? id,
    String? title,
    double? seconds,
    Fragment$SlimSceneData$scene_markers$primary_tag? primary_tag,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$SlimSceneData$scene_markers$primary_tag<TRes>
      get primary_tag =>
          CopyWith$Fragment$SlimSceneData$scene_markers$primary_tag.stub(_res);
}

class Fragment$SlimSceneData$scene_markers$primary_tag {
  Fragment$SlimSceneData$scene_markers$primary_tag({
    required this.id,
    required this.name,
    this.$__typename = 'Tag',
  });

  factory Fragment$SlimSceneData$scene_markers$primary_tag.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimSceneData$scene_markers$primary_tag(
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
    if (!(other is Fragment$SlimSceneData$scene_markers$primary_tag) ||
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

extension UtilityExtension$Fragment$SlimSceneData$scene_markers$primary_tag
    on Fragment$SlimSceneData$scene_markers$primary_tag {
  CopyWith$Fragment$SlimSceneData$scene_markers$primary_tag<
          Fragment$SlimSceneData$scene_markers$primary_tag>
      get copyWith => CopyWith$Fragment$SlimSceneData$scene_markers$primary_tag(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimSceneData$scene_markers$primary_tag<TRes> {
  factory CopyWith$Fragment$SlimSceneData$scene_markers$primary_tag(
    Fragment$SlimSceneData$scene_markers$primary_tag instance,
    TRes Function(Fragment$SlimSceneData$scene_markers$primary_tag) then,
  ) = _CopyWithImpl$Fragment$SlimSceneData$scene_markers$primary_tag;

  factory CopyWith$Fragment$SlimSceneData$scene_markers$primary_tag.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$SlimSceneData$scene_markers$primary_tag;

  TRes call({
    String? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SlimSceneData$scene_markers$primary_tag<TRes>
    implements CopyWith$Fragment$SlimSceneData$scene_markers$primary_tag<TRes> {
  _CopyWithImpl$Fragment$SlimSceneData$scene_markers$primary_tag(
    this._instance,
    this._then,
  );

  final Fragment$SlimSceneData$scene_markers$primary_tag _instance;

  final TRes Function(Fragment$SlimSceneData$scene_markers$primary_tag) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimSceneData$scene_markers$primary_tag(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SlimSceneData$scene_markers$primary_tag<TRes>
    implements CopyWith$Fragment$SlimSceneData$scene_markers$primary_tag<TRes> {
  _CopyWithStubImpl$Fragment$SlimSceneData$scene_markers$primary_tag(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$SlimSceneData$galleries {
  Fragment$SlimSceneData$galleries({
    required this.id,
    required this.files,
    this.folder,
    this.title,
    this.$__typename = 'Gallery',
  });

  factory Fragment$SlimSceneData$galleries.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$files = json['files'];
    final l$folder = json['folder'];
    final l$title = json['title'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimSceneData$galleries(
      id: (l$id as String),
      files: (l$files as List<dynamic>)
          .map((e) => Fragment$SlimSceneData$galleries$files.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      folder: l$folder == null
          ? null
          : Fragment$SlimSceneData$galleries$folder.fromJson(
              (l$folder as Map<String, dynamic>)),
      title: (l$title as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final List<Fragment$SlimSceneData$galleries$files> files;

  final Fragment$SlimSceneData$galleries$folder? folder;

  final String? title;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$files = files;
    _resultData['files'] = l$files.map((e) => e.toJson()).toList();
    final l$folder = folder;
    _resultData['folder'] = l$folder?.toJson();
    final l$title = title;
    _resultData['title'] = l$title;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$files = files;
    final l$folder = folder;
    final l$title = title;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      Object.hashAll(l$files.map((v) => v)),
      l$folder,
      l$title,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SlimSceneData$galleries) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$files = files;
    final lOther$files = other.files;
    if (l$files.length != lOther$files.length) {
      return false;
    }
    for (int i = 0; i < l$files.length; i++) {
      final l$files$entry = l$files[i];
      final lOther$files$entry = lOther$files[i];
      if (l$files$entry != lOther$files$entry) {
        return false;
      }
    }
    final l$folder = folder;
    final lOther$folder = other.folder;
    if (l$folder != lOther$folder) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) {
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

extension UtilityExtension$Fragment$SlimSceneData$galleries
    on Fragment$SlimSceneData$galleries {
  CopyWith$Fragment$SlimSceneData$galleries<Fragment$SlimSceneData$galleries>
      get copyWith => CopyWith$Fragment$SlimSceneData$galleries(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimSceneData$galleries<TRes> {
  factory CopyWith$Fragment$SlimSceneData$galleries(
    Fragment$SlimSceneData$galleries instance,
    TRes Function(Fragment$SlimSceneData$galleries) then,
  ) = _CopyWithImpl$Fragment$SlimSceneData$galleries;

  factory CopyWith$Fragment$SlimSceneData$galleries.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimSceneData$galleries;

  TRes call({
    String? id,
    List<Fragment$SlimSceneData$galleries$files>? files,
    Fragment$SlimSceneData$galleries$folder? folder,
    String? title,
    String? $__typename,
  });
  TRes files(
      Iterable<Fragment$SlimSceneData$galleries$files> Function(
              Iterable<
                  CopyWith$Fragment$SlimSceneData$galleries$files<
                      Fragment$SlimSceneData$galleries$files>>)
          _fn);
  CopyWith$Fragment$SlimSceneData$galleries$folder<TRes> get folder;
}

class _CopyWithImpl$Fragment$SlimSceneData$galleries<TRes>
    implements CopyWith$Fragment$SlimSceneData$galleries<TRes> {
  _CopyWithImpl$Fragment$SlimSceneData$galleries(
    this._instance,
    this._then,
  );

  final Fragment$SlimSceneData$galleries _instance;

  final TRes Function(Fragment$SlimSceneData$galleries) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? files = _undefined,
    Object? folder = _undefined,
    Object? title = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimSceneData$galleries(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        files: files == _undefined || files == null
            ? _instance.files
            : (files as List<Fragment$SlimSceneData$galleries$files>),
        folder: folder == _undefined
            ? _instance.folder
            : (folder as Fragment$SlimSceneData$galleries$folder?),
        title: title == _undefined ? _instance.title : (title as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes files(
          Iterable<Fragment$SlimSceneData$galleries$files> Function(
                  Iterable<
                      CopyWith$Fragment$SlimSceneData$galleries$files<
                          Fragment$SlimSceneData$galleries$files>>)
              _fn) =>
      call(
          files: _fn(_instance.files
              .map((e) => CopyWith$Fragment$SlimSceneData$galleries$files(
                    e,
                    (i) => i,
                  ))).toList());
  CopyWith$Fragment$SlimSceneData$galleries$folder<TRes> get folder {
    final local$folder = _instance.folder;
    return local$folder == null
        ? CopyWith$Fragment$SlimSceneData$galleries$folder.stub(
            _then(_instance))
        : CopyWith$Fragment$SlimSceneData$galleries$folder(
            local$folder, (e) => call(folder: e));
  }
}

class _CopyWithStubImpl$Fragment$SlimSceneData$galleries<TRes>
    implements CopyWith$Fragment$SlimSceneData$galleries<TRes> {
  _CopyWithStubImpl$Fragment$SlimSceneData$galleries(this._res);

  TRes _res;

  call({
    String? id,
    List<Fragment$SlimSceneData$galleries$files>? files,
    Fragment$SlimSceneData$galleries$folder? folder,
    String? title,
    String? $__typename,
  }) =>
      _res;
  files(_fn) => _res;
  CopyWith$Fragment$SlimSceneData$galleries$folder<TRes> get folder =>
      CopyWith$Fragment$SlimSceneData$galleries$folder.stub(_res);
}

class Fragment$SlimSceneData$galleries$files {
  Fragment$SlimSceneData$galleries$files({
    required this.path,
    this.$__typename = 'GalleryFile',
  });

  factory Fragment$SlimSceneData$galleries$files.fromJson(
      Map<String, dynamic> json) {
    final l$path = json['path'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimSceneData$galleries$files(
      path: (l$path as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String path;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$path = path;
    _resultData['path'] = l$path;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$path = path;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$path,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SlimSceneData$galleries$files) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Fragment$SlimSceneData$galleries$files
    on Fragment$SlimSceneData$galleries$files {
  CopyWith$Fragment$SlimSceneData$galleries$files<
          Fragment$SlimSceneData$galleries$files>
      get copyWith => CopyWith$Fragment$SlimSceneData$galleries$files(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimSceneData$galleries$files<TRes> {
  factory CopyWith$Fragment$SlimSceneData$galleries$files(
    Fragment$SlimSceneData$galleries$files instance,
    TRes Function(Fragment$SlimSceneData$galleries$files) then,
  ) = _CopyWithImpl$Fragment$SlimSceneData$galleries$files;

  factory CopyWith$Fragment$SlimSceneData$galleries$files.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimSceneData$galleries$files;

  TRes call({
    String? path,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SlimSceneData$galleries$files<TRes>
    implements CopyWith$Fragment$SlimSceneData$galleries$files<TRes> {
  _CopyWithImpl$Fragment$SlimSceneData$galleries$files(
    this._instance,
    this._then,
  );

  final Fragment$SlimSceneData$galleries$files _instance;

  final TRes Function(Fragment$SlimSceneData$galleries$files) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? path = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimSceneData$galleries$files(
        path: path == _undefined || path == null
            ? _instance.path
            : (path as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SlimSceneData$galleries$files<TRes>
    implements CopyWith$Fragment$SlimSceneData$galleries$files<TRes> {
  _CopyWithStubImpl$Fragment$SlimSceneData$galleries$files(this._res);

  TRes _res;

  call({
    String? path,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$SlimSceneData$galleries$folder {
  Fragment$SlimSceneData$galleries$folder({
    required this.path,
    this.$__typename = 'Folder',
  });

  factory Fragment$SlimSceneData$galleries$folder.fromJson(
      Map<String, dynamic> json) {
    final l$path = json['path'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimSceneData$galleries$folder(
      path: (l$path as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String path;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$path = path;
    _resultData['path'] = l$path;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$path = path;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$path,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SlimSceneData$galleries$folder) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Fragment$SlimSceneData$galleries$folder
    on Fragment$SlimSceneData$galleries$folder {
  CopyWith$Fragment$SlimSceneData$galleries$folder<
          Fragment$SlimSceneData$galleries$folder>
      get copyWith => CopyWith$Fragment$SlimSceneData$galleries$folder(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimSceneData$galleries$folder<TRes> {
  factory CopyWith$Fragment$SlimSceneData$galleries$folder(
    Fragment$SlimSceneData$galleries$folder instance,
    TRes Function(Fragment$SlimSceneData$galleries$folder) then,
  ) = _CopyWithImpl$Fragment$SlimSceneData$galleries$folder;

  factory CopyWith$Fragment$SlimSceneData$galleries$folder.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimSceneData$galleries$folder;

  TRes call({
    String? path,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SlimSceneData$galleries$folder<TRes>
    implements CopyWith$Fragment$SlimSceneData$galleries$folder<TRes> {
  _CopyWithImpl$Fragment$SlimSceneData$galleries$folder(
    this._instance,
    this._then,
  );

  final Fragment$SlimSceneData$galleries$folder _instance;

  final TRes Function(Fragment$SlimSceneData$galleries$folder) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? path = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimSceneData$galleries$folder(
        path: path == _undefined || path == null
            ? _instance.path
            : (path as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SlimSceneData$galleries$folder<TRes>
    implements CopyWith$Fragment$SlimSceneData$galleries$folder<TRes> {
  _CopyWithStubImpl$Fragment$SlimSceneData$galleries$folder(this._res);

  TRes _res;

  call({
    String? path,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$SlimSceneData$studio {
  Fragment$SlimSceneData$studio({
    required this.id,
    required this.name,
    this.image_path,
    this.$__typename = 'Studio',
  });

  factory Fragment$SlimSceneData$studio.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$image_path = json['image_path'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimSceneData$studio(
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
    if (!(other is Fragment$SlimSceneData$studio) ||
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

extension UtilityExtension$Fragment$SlimSceneData$studio
    on Fragment$SlimSceneData$studio {
  CopyWith$Fragment$SlimSceneData$studio<Fragment$SlimSceneData$studio>
      get copyWith => CopyWith$Fragment$SlimSceneData$studio(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimSceneData$studio<TRes> {
  factory CopyWith$Fragment$SlimSceneData$studio(
    Fragment$SlimSceneData$studio instance,
    TRes Function(Fragment$SlimSceneData$studio) then,
  ) = _CopyWithImpl$Fragment$SlimSceneData$studio;

  factory CopyWith$Fragment$SlimSceneData$studio.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimSceneData$studio;

  TRes call({
    String? id,
    String? name,
    String? image_path,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SlimSceneData$studio<TRes>
    implements CopyWith$Fragment$SlimSceneData$studio<TRes> {
  _CopyWithImpl$Fragment$SlimSceneData$studio(
    this._instance,
    this._then,
  );

  final Fragment$SlimSceneData$studio _instance;

  final TRes Function(Fragment$SlimSceneData$studio) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? image_path = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimSceneData$studio(
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

class _CopyWithStubImpl$Fragment$SlimSceneData$studio<TRes>
    implements CopyWith$Fragment$SlimSceneData$studio<TRes> {
  _CopyWithStubImpl$Fragment$SlimSceneData$studio(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? image_path,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$SlimSceneData$movies {
  Fragment$SlimSceneData$movies({
    required this.movie,
    this.scene_index,
    this.$__typename = 'SceneMovie',
  });

  factory Fragment$SlimSceneData$movies.fromJson(Map<String, dynamic> json) {
    final l$movie = json['movie'];
    final l$scene_index = json['scene_index'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimSceneData$movies(
      movie: Fragment$SlimSceneData$movies$movie.fromJson(
          (l$movie as Map<String, dynamic>)),
      scene_index: (l$scene_index as int?),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$SlimSceneData$movies$movie movie;

  final int? scene_index;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$movie = movie;
    _resultData['movie'] = l$movie.toJson();
    final l$scene_index = scene_index;
    _resultData['scene_index'] = l$scene_index;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$movie = movie;
    final l$scene_index = scene_index;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$movie,
      l$scene_index,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SlimSceneData$movies) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$movie = movie;
    final lOther$movie = other.movie;
    if (l$movie != lOther$movie) {
      return false;
    }
    final l$scene_index = scene_index;
    final lOther$scene_index = other.scene_index;
    if (l$scene_index != lOther$scene_index) {
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

extension UtilityExtension$Fragment$SlimSceneData$movies
    on Fragment$SlimSceneData$movies {
  CopyWith$Fragment$SlimSceneData$movies<Fragment$SlimSceneData$movies>
      get copyWith => CopyWith$Fragment$SlimSceneData$movies(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimSceneData$movies<TRes> {
  factory CopyWith$Fragment$SlimSceneData$movies(
    Fragment$SlimSceneData$movies instance,
    TRes Function(Fragment$SlimSceneData$movies) then,
  ) = _CopyWithImpl$Fragment$SlimSceneData$movies;

  factory CopyWith$Fragment$SlimSceneData$movies.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimSceneData$movies;

  TRes call({
    Fragment$SlimSceneData$movies$movie? movie,
    int? scene_index,
    String? $__typename,
  });
  CopyWith$Fragment$SlimSceneData$movies$movie<TRes> get movie;
}

class _CopyWithImpl$Fragment$SlimSceneData$movies<TRes>
    implements CopyWith$Fragment$SlimSceneData$movies<TRes> {
  _CopyWithImpl$Fragment$SlimSceneData$movies(
    this._instance,
    this._then,
  );

  final Fragment$SlimSceneData$movies _instance;

  final TRes Function(Fragment$SlimSceneData$movies) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? movie = _undefined,
    Object? scene_index = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimSceneData$movies(
        movie: movie == _undefined || movie == null
            ? _instance.movie
            : (movie as Fragment$SlimSceneData$movies$movie),
        scene_index: scene_index == _undefined
            ? _instance.scene_index
            : (scene_index as int?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$SlimSceneData$movies$movie<TRes> get movie {
    final local$movie = _instance.movie;
    return CopyWith$Fragment$SlimSceneData$movies$movie(
        local$movie, (e) => call(movie: e));
  }
}

class _CopyWithStubImpl$Fragment$SlimSceneData$movies<TRes>
    implements CopyWith$Fragment$SlimSceneData$movies<TRes> {
  _CopyWithStubImpl$Fragment$SlimSceneData$movies(this._res);

  TRes _res;

  call({
    Fragment$SlimSceneData$movies$movie? movie,
    int? scene_index,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$SlimSceneData$movies$movie<TRes> get movie =>
      CopyWith$Fragment$SlimSceneData$movies$movie.stub(_res);
}

class Fragment$SlimSceneData$movies$movie {
  Fragment$SlimSceneData$movies$movie({
    required this.id,
    required this.name,
    this.front_image_path,
    this.$__typename = 'Movie',
  });

  factory Fragment$SlimSceneData$movies$movie.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$front_image_path = json['front_image_path'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimSceneData$movies$movie(
      id: (l$id as String),
      name: (l$name as String),
      front_image_path: (l$front_image_path as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String? front_image_path;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$front_image_path = front_image_path;
    _resultData['front_image_path'] = l$front_image_path;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$front_image_path = front_image_path;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$front_image_path,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SlimSceneData$movies$movie) ||
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
    final l$front_image_path = front_image_path;
    final lOther$front_image_path = other.front_image_path;
    if (l$front_image_path != lOther$front_image_path) {
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

extension UtilityExtension$Fragment$SlimSceneData$movies$movie
    on Fragment$SlimSceneData$movies$movie {
  CopyWith$Fragment$SlimSceneData$movies$movie<
          Fragment$SlimSceneData$movies$movie>
      get copyWith => CopyWith$Fragment$SlimSceneData$movies$movie(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimSceneData$movies$movie<TRes> {
  factory CopyWith$Fragment$SlimSceneData$movies$movie(
    Fragment$SlimSceneData$movies$movie instance,
    TRes Function(Fragment$SlimSceneData$movies$movie) then,
  ) = _CopyWithImpl$Fragment$SlimSceneData$movies$movie;

  factory CopyWith$Fragment$SlimSceneData$movies$movie.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimSceneData$movies$movie;

  TRes call({
    String? id,
    String? name,
    String? front_image_path,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SlimSceneData$movies$movie<TRes>
    implements CopyWith$Fragment$SlimSceneData$movies$movie<TRes> {
  _CopyWithImpl$Fragment$SlimSceneData$movies$movie(
    this._instance,
    this._then,
  );

  final Fragment$SlimSceneData$movies$movie _instance;

  final TRes Function(Fragment$SlimSceneData$movies$movie) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? front_image_path = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimSceneData$movies$movie(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        front_image_path: front_image_path == _undefined
            ? _instance.front_image_path
            : (front_image_path as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SlimSceneData$movies$movie<TRes>
    implements CopyWith$Fragment$SlimSceneData$movies$movie<TRes> {
  _CopyWithStubImpl$Fragment$SlimSceneData$movies$movie(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? front_image_path,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$SlimSceneData$tags {
  Fragment$SlimSceneData$tags({
    required this.id,
    required this.name,
    this.$__typename = 'Tag',
  });

  factory Fragment$SlimSceneData$tags.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimSceneData$tags(
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
    if (!(other is Fragment$SlimSceneData$tags) ||
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

extension UtilityExtension$Fragment$SlimSceneData$tags
    on Fragment$SlimSceneData$tags {
  CopyWith$Fragment$SlimSceneData$tags<Fragment$SlimSceneData$tags>
      get copyWith => CopyWith$Fragment$SlimSceneData$tags(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimSceneData$tags<TRes> {
  factory CopyWith$Fragment$SlimSceneData$tags(
    Fragment$SlimSceneData$tags instance,
    TRes Function(Fragment$SlimSceneData$tags) then,
  ) = _CopyWithImpl$Fragment$SlimSceneData$tags;

  factory CopyWith$Fragment$SlimSceneData$tags.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimSceneData$tags;

  TRes call({
    String? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SlimSceneData$tags<TRes>
    implements CopyWith$Fragment$SlimSceneData$tags<TRes> {
  _CopyWithImpl$Fragment$SlimSceneData$tags(
    this._instance,
    this._then,
  );

  final Fragment$SlimSceneData$tags _instance;

  final TRes Function(Fragment$SlimSceneData$tags) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimSceneData$tags(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SlimSceneData$tags<TRes>
    implements CopyWith$Fragment$SlimSceneData$tags<TRes> {
  _CopyWithStubImpl$Fragment$SlimSceneData$tags(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$SlimSceneData$performers {
  Fragment$SlimSceneData$performers({
    required this.id,
    required this.name,
    this.gender,
    required this.favorite,
    this.image_path,
    this.$__typename = 'Performer',
  });

  factory Fragment$SlimSceneData$performers.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$gender = json['gender'];
    final l$favorite = json['favorite'];
    final l$image_path = json['image_path'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimSceneData$performers(
      id: (l$id as String),
      name: (l$name as String),
      gender: l$gender == null
          ? null
          : fromJson$Enum$GenderEnum((l$gender as String)),
      favorite: (l$favorite as bool),
      image_path: (l$image_path as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final Enum$GenderEnum? gender;

  final bool favorite;

  final String? image_path;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$gender = gender;
    _resultData['gender'] =
        l$gender == null ? null : toJson$Enum$GenderEnum(l$gender);
    final l$favorite = favorite;
    _resultData['favorite'] = l$favorite;
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
    final l$gender = gender;
    final l$favorite = favorite;
    final l$image_path = image_path;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$gender,
      l$favorite,
      l$image_path,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SlimSceneData$performers) ||
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
    final l$gender = gender;
    final lOther$gender = other.gender;
    if (l$gender != lOther$gender) {
      return false;
    }
    final l$favorite = favorite;
    final lOther$favorite = other.favorite;
    if (l$favorite != lOther$favorite) {
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

extension UtilityExtension$Fragment$SlimSceneData$performers
    on Fragment$SlimSceneData$performers {
  CopyWith$Fragment$SlimSceneData$performers<Fragment$SlimSceneData$performers>
      get copyWith => CopyWith$Fragment$SlimSceneData$performers(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimSceneData$performers<TRes> {
  factory CopyWith$Fragment$SlimSceneData$performers(
    Fragment$SlimSceneData$performers instance,
    TRes Function(Fragment$SlimSceneData$performers) then,
  ) = _CopyWithImpl$Fragment$SlimSceneData$performers;

  factory CopyWith$Fragment$SlimSceneData$performers.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimSceneData$performers;

  TRes call({
    String? id,
    String? name,
    Enum$GenderEnum? gender,
    bool? favorite,
    String? image_path,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SlimSceneData$performers<TRes>
    implements CopyWith$Fragment$SlimSceneData$performers<TRes> {
  _CopyWithImpl$Fragment$SlimSceneData$performers(
    this._instance,
    this._then,
  );

  final Fragment$SlimSceneData$performers _instance;

  final TRes Function(Fragment$SlimSceneData$performers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? gender = _undefined,
    Object? favorite = _undefined,
    Object? image_path = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimSceneData$performers(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        gender: gender == _undefined
            ? _instance.gender
            : (gender as Enum$GenderEnum?),
        favorite: favorite == _undefined || favorite == null
            ? _instance.favorite
            : (favorite as bool),
        image_path: image_path == _undefined
            ? _instance.image_path
            : (image_path as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SlimSceneData$performers<TRes>
    implements CopyWith$Fragment$SlimSceneData$performers<TRes> {
  _CopyWithStubImpl$Fragment$SlimSceneData$performers(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    Enum$GenderEnum? gender,
    bool? favorite,
    String? image_path,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$SlimSceneData$stash_ids {
  Fragment$SlimSceneData$stash_ids({
    required this.endpoint,
    required this.stash_id,
    this.$__typename = 'StashID',
  });

  factory Fragment$SlimSceneData$stash_ids.fromJson(Map<String, dynamic> json) {
    final l$endpoint = json['endpoint'];
    final l$stash_id = json['stash_id'];
    final l$$__typename = json['__typename'];
    return Fragment$SlimSceneData$stash_ids(
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
    if (!(other is Fragment$SlimSceneData$stash_ids) ||
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

extension UtilityExtension$Fragment$SlimSceneData$stash_ids
    on Fragment$SlimSceneData$stash_ids {
  CopyWith$Fragment$SlimSceneData$stash_ids<Fragment$SlimSceneData$stash_ids>
      get copyWith => CopyWith$Fragment$SlimSceneData$stash_ids(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SlimSceneData$stash_ids<TRes> {
  factory CopyWith$Fragment$SlimSceneData$stash_ids(
    Fragment$SlimSceneData$stash_ids instance,
    TRes Function(Fragment$SlimSceneData$stash_ids) then,
  ) = _CopyWithImpl$Fragment$SlimSceneData$stash_ids;

  factory CopyWith$Fragment$SlimSceneData$stash_ids.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SlimSceneData$stash_ids;

  TRes call({
    String? endpoint,
    String? stash_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SlimSceneData$stash_ids<TRes>
    implements CopyWith$Fragment$SlimSceneData$stash_ids<TRes> {
  _CopyWithImpl$Fragment$SlimSceneData$stash_ids(
    this._instance,
    this._then,
  );

  final Fragment$SlimSceneData$stash_ids _instance;

  final TRes Function(Fragment$SlimSceneData$stash_ids) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? endpoint = _undefined,
    Object? stash_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SlimSceneData$stash_ids(
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

class _CopyWithStubImpl$Fragment$SlimSceneData$stash_ids<TRes>
    implements CopyWith$Fragment$SlimSceneData$stash_ids<TRes> {
  _CopyWithStubImpl$Fragment$SlimSceneData$stash_ids(this._res);

  TRes _res;

  call({
    String? endpoint,
    String? stash_id,
    String? $__typename,
  }) =>
      _res;
}
