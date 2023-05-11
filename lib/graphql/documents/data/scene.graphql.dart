import 'file.graphql.dart';
import 'gallery-slim.graphql.dart';
import 'movie.graphql.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'performer.graphql.dart';
import 'scene-marker.graphql.dart';
import 'scene-slim.graphql.dart';
import 'studio-slim.graphql.dart';
import 'tag-slim.graphql.dart';

class Fragment$SceneData {
  Fragment$SceneData({
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
    this.captions,
    required this.created_at,
    required this.updated_at,
    this.resume_time,
    this.last_played_at,
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
    required this.sceneStreams,
    this.$__typename = 'Scene',
  });

  factory Fragment$SceneData.fromJson(Map<String, dynamic> json) {
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
    final l$captions = json['captions'];
    final l$created_at = json['created_at'];
    final l$updated_at = json['updated_at'];
    final l$resume_time = json['resume_time'];
    final l$last_played_at = json['last_played_at'];
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
    final l$sceneStreams = json['sceneStreams'];
    final l$$__typename = json['__typename'];
    return Fragment$SceneData(
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
      captions: (l$captions as List<dynamic>?)
          ?.map((e) =>
              Fragment$SceneData$captions.fromJson((e as Map<String, dynamic>)))
          .toList(),
      created_at: (l$created_at as String),
      updated_at: (l$updated_at as String),
      resume_time: (l$resume_time as num?)?.toDouble(),
      last_played_at: (l$last_played_at as String?),
      play_duration: (l$play_duration as num?)?.toDouble(),
      play_count: (l$play_count as int?),
      files: (l$files as List<dynamic>)
          .map((e) =>
              Fragment$VideoFileData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      paths:
          Fragment$SceneData$paths.fromJson((l$paths as Map<String, dynamic>)),
      scene_markers: (l$scene_markers as List<dynamic>)
          .map((e) =>
              Fragment$SceneMarkerData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      galleries: (l$galleries as List<dynamic>)
          .map((e) =>
              Fragment$SlimGalleryData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      studio: l$studio == null
          ? null
          : Fragment$SlimStudioData.fromJson(
              (l$studio as Map<String, dynamic>)),
      movies: (l$movies as List<dynamic>)
          .map((e) =>
              Fragment$SceneData$movies.fromJson((e as Map<String, dynamic>)))
          .toList(),
      tags: (l$tags as List<dynamic>)
          .map(
              (e) => Fragment$SlimTagData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      performers: (l$performers as List<dynamic>)
          .map((e) =>
              Fragment$PerformerData.fromJson((e as Map<String, dynamic>)))
          .toList(),
      stash_ids: (l$stash_ids as List<dynamic>)
          .map((e) => Fragment$SceneData$stash_ids.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      sceneStreams: (l$sceneStreams as List<dynamic>)
          .map((e) => Fragment$SceneData$sceneStreams.fromJson(
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

  final List<Fragment$SceneData$captions>? captions;

  final String created_at;

  final String updated_at;

  final double? resume_time;

  final String? last_played_at;

  final double? play_duration;

  final int? play_count;

  final List<Fragment$VideoFileData> files;

  final Fragment$SceneData$paths paths;

  final List<Fragment$SceneMarkerData> scene_markers;

  final List<Fragment$SlimGalleryData> galleries;

  final Fragment$SlimStudioData? studio;

  final List<Fragment$SceneData$movies> movies;

  final List<Fragment$SlimTagData> tags;

  final List<Fragment$PerformerData> performers;

  final List<Fragment$SceneData$stash_ids> stash_ids;

  final List<Fragment$SceneData$sceneStreams> sceneStreams;

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
    final l$captions = captions;
    _resultData['captions'] = l$captions?.map((e) => e.toJson()).toList();
    final l$created_at = created_at;
    _resultData['created_at'] = l$created_at;
    final l$updated_at = updated_at;
    _resultData['updated_at'] = l$updated_at;
    final l$resume_time = resume_time;
    _resultData['resume_time'] = l$resume_time;
    final l$last_played_at = last_played_at;
    _resultData['last_played_at'] = l$last_played_at;
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
    final l$sceneStreams = sceneStreams;
    _resultData['sceneStreams'] =
        l$sceneStreams.map((e) => e.toJson()).toList();
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
    final l$captions = captions;
    final l$created_at = created_at;
    final l$updated_at = updated_at;
    final l$resume_time = resume_time;
    final l$last_played_at = last_played_at;
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
    final l$sceneStreams = sceneStreams;
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
      l$captions == null ? null : Object.hashAll(l$captions.map((v) => v)),
      l$created_at,
      l$updated_at,
      l$resume_time,
      l$last_played_at,
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
      Object.hashAll(l$sceneStreams.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SceneData) || runtimeType != other.runtimeType) {
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
    final l$captions = captions;
    final lOther$captions = other.captions;
    if (l$captions != null && lOther$captions != null) {
      if (l$captions.length != lOther$captions.length) {
        return false;
      }
      for (int i = 0; i < l$captions.length; i++) {
        final l$captions$entry = l$captions[i];
        final lOther$captions$entry = lOther$captions[i];
        if (l$captions$entry != lOther$captions$entry) {
          return false;
        }
      }
    } else if (l$captions != lOther$captions) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$updated_at = updated_at;
    final lOther$updated_at = other.updated_at;
    if (l$updated_at != lOther$updated_at) {
      return false;
    }
    final l$resume_time = resume_time;
    final lOther$resume_time = other.resume_time;
    if (l$resume_time != lOther$resume_time) {
      return false;
    }
    final l$last_played_at = last_played_at;
    final lOther$last_played_at = other.last_played_at;
    if (l$last_played_at != lOther$last_played_at) {
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
    final l$sceneStreams = sceneStreams;
    final lOther$sceneStreams = other.sceneStreams;
    if (l$sceneStreams.length != lOther$sceneStreams.length) {
      return false;
    }
    for (int i = 0; i < l$sceneStreams.length; i++) {
      final l$sceneStreams$entry = l$sceneStreams[i];
      final lOther$sceneStreams$entry = lOther$sceneStreams[i];
      if (l$sceneStreams$entry != lOther$sceneStreams$entry) {
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

extension UtilityExtension$Fragment$SceneData on Fragment$SceneData {
  CopyWith$Fragment$SceneData<Fragment$SceneData> get copyWith =>
      CopyWith$Fragment$SceneData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$SceneData<TRes> {
  factory CopyWith$Fragment$SceneData(
    Fragment$SceneData instance,
    TRes Function(Fragment$SceneData) then,
  ) = _CopyWithImpl$Fragment$SceneData;

  factory CopyWith$Fragment$SceneData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SceneData;

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
    List<Fragment$SceneData$captions>? captions,
    String? created_at,
    String? updated_at,
    double? resume_time,
    String? last_played_at,
    double? play_duration,
    int? play_count,
    List<Fragment$VideoFileData>? files,
    Fragment$SceneData$paths? paths,
    List<Fragment$SceneMarkerData>? scene_markers,
    List<Fragment$SlimGalleryData>? galleries,
    Fragment$SlimStudioData? studio,
    List<Fragment$SceneData$movies>? movies,
    List<Fragment$SlimTagData>? tags,
    List<Fragment$PerformerData>? performers,
    List<Fragment$SceneData$stash_ids>? stash_ids,
    List<Fragment$SceneData$sceneStreams>? sceneStreams,
    String? $__typename,
  });
  TRes captions(
      Iterable<Fragment$SceneData$captions>? Function(
              Iterable<
                  CopyWith$Fragment$SceneData$captions<
                      Fragment$SceneData$captions>>?)
          _fn);
  TRes files(
      Iterable<Fragment$VideoFileData> Function(
              Iterable<CopyWith$Fragment$VideoFileData<Fragment$VideoFileData>>)
          _fn);
  CopyWith$Fragment$SceneData$paths<TRes> get paths;
  TRes scene_markers(
      Iterable<Fragment$SceneMarkerData> Function(
              Iterable<
                  CopyWith$Fragment$SceneMarkerData<Fragment$SceneMarkerData>>)
          _fn);
  TRes galleries(
      Iterable<Fragment$SlimGalleryData> Function(
              Iterable<
                  CopyWith$Fragment$SlimGalleryData<Fragment$SlimGalleryData>>)
          _fn);
  CopyWith$Fragment$SlimStudioData<TRes> get studio;
  TRes movies(
      Iterable<Fragment$SceneData$movies> Function(
              Iterable<
                  CopyWith$Fragment$SceneData$movies<
                      Fragment$SceneData$movies>>)
          _fn);
  TRes tags(
      Iterable<Fragment$SlimTagData> Function(
              Iterable<CopyWith$Fragment$SlimTagData<Fragment$SlimTagData>>)
          _fn);
  TRes performers(
      Iterable<Fragment$PerformerData> Function(
              Iterable<CopyWith$Fragment$PerformerData<Fragment$PerformerData>>)
          _fn);
  TRes stash_ids(
      Iterable<Fragment$SceneData$stash_ids> Function(
              Iterable<
                  CopyWith$Fragment$SceneData$stash_ids<
                      Fragment$SceneData$stash_ids>>)
          _fn);
  TRes sceneStreams(
      Iterable<Fragment$SceneData$sceneStreams> Function(
              Iterable<
                  CopyWith$Fragment$SceneData$sceneStreams<
                      Fragment$SceneData$sceneStreams>>)
          _fn);
}

class _CopyWithImpl$Fragment$SceneData<TRes>
    implements CopyWith$Fragment$SceneData<TRes> {
  _CopyWithImpl$Fragment$SceneData(
    this._instance,
    this._then,
  );

  final Fragment$SceneData _instance;

  final TRes Function(Fragment$SceneData) _then;

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
    Object? captions = _undefined,
    Object? created_at = _undefined,
    Object? updated_at = _undefined,
    Object? resume_time = _undefined,
    Object? last_played_at = _undefined,
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
    Object? sceneStreams = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SceneData(
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
        captions: captions == _undefined
            ? _instance.captions
            : (captions as List<Fragment$SceneData$captions>?),
        created_at: created_at == _undefined || created_at == null
            ? _instance.created_at
            : (created_at as String),
        updated_at: updated_at == _undefined || updated_at == null
            ? _instance.updated_at
            : (updated_at as String),
        resume_time: resume_time == _undefined
            ? _instance.resume_time
            : (resume_time as double?),
        last_played_at: last_played_at == _undefined
            ? _instance.last_played_at
            : (last_played_at as String?),
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
            : (paths as Fragment$SceneData$paths),
        scene_markers: scene_markers == _undefined || scene_markers == null
            ? _instance.scene_markers
            : (scene_markers as List<Fragment$SceneMarkerData>),
        galleries: galleries == _undefined || galleries == null
            ? _instance.galleries
            : (galleries as List<Fragment$SlimGalleryData>),
        studio: studio == _undefined
            ? _instance.studio
            : (studio as Fragment$SlimStudioData?),
        movies: movies == _undefined || movies == null
            ? _instance.movies
            : (movies as List<Fragment$SceneData$movies>),
        tags: tags == _undefined || tags == null
            ? _instance.tags
            : (tags as List<Fragment$SlimTagData>),
        performers: performers == _undefined || performers == null
            ? _instance.performers
            : (performers as List<Fragment$PerformerData>),
        stash_ids: stash_ids == _undefined || stash_ids == null
            ? _instance.stash_ids
            : (stash_ids as List<Fragment$SceneData$stash_ids>),
        sceneStreams: sceneStreams == _undefined || sceneStreams == null
            ? _instance.sceneStreams
            : (sceneStreams as List<Fragment$SceneData$sceneStreams>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes captions(
          Iterable<Fragment$SceneData$captions>? Function(
                  Iterable<
                      CopyWith$Fragment$SceneData$captions<
                          Fragment$SceneData$captions>>?)
              _fn) =>
      call(
          captions: _fn(_instance.captions
              ?.map((e) => CopyWith$Fragment$SceneData$captions(
                    e,
                    (i) => i,
                  )))?.toList());
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
  CopyWith$Fragment$SceneData$paths<TRes> get paths {
    final local$paths = _instance.paths;
    return CopyWith$Fragment$SceneData$paths(
        local$paths, (e) => call(paths: e));
  }

  TRes scene_markers(
          Iterable<Fragment$SceneMarkerData> Function(
                  Iterable<
                      CopyWith$Fragment$SceneMarkerData<
                          Fragment$SceneMarkerData>>)
              _fn) =>
      call(
          scene_markers: _fn(_instance.scene_markers
              .map((e) => CopyWith$Fragment$SceneMarkerData(
                    e,
                    (i) => i,
                  ))).toList());
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
  CopyWith$Fragment$SlimStudioData<TRes> get studio {
    final local$studio = _instance.studio;
    return local$studio == null
        ? CopyWith$Fragment$SlimStudioData.stub(_then(_instance))
        : CopyWith$Fragment$SlimStudioData(
            local$studio, (e) => call(studio: e));
  }

  TRes movies(
          Iterable<Fragment$SceneData$movies> Function(
                  Iterable<
                      CopyWith$Fragment$SceneData$movies<
                          Fragment$SceneData$movies>>)
              _fn) =>
      call(
          movies: _fn(
              _instance.movies.map((e) => CopyWith$Fragment$SceneData$movies(
                    e,
                    (i) => i,
                  ))).toList());
  TRes tags(
          Iterable<Fragment$SlimTagData> Function(
                  Iterable<CopyWith$Fragment$SlimTagData<Fragment$SlimTagData>>)
              _fn) =>
      call(
          tags: _fn(_instance.tags.map((e) => CopyWith$Fragment$SlimTagData(
                e,
                (i) => i,
              ))).toList());
  TRes performers(
          Iterable<Fragment$PerformerData> Function(
                  Iterable<
                      CopyWith$Fragment$PerformerData<Fragment$PerformerData>>)
              _fn) =>
      call(
          performers: _fn(
              _instance.performers.map((e) => CopyWith$Fragment$PerformerData(
                    e,
                    (i) => i,
                  ))).toList());
  TRes stash_ids(
          Iterable<Fragment$SceneData$stash_ids> Function(
                  Iterable<
                      CopyWith$Fragment$SceneData$stash_ids<
                          Fragment$SceneData$stash_ids>>)
              _fn) =>
      call(
          stash_ids: _fn(_instance.stash_ids
              .map((e) => CopyWith$Fragment$SceneData$stash_ids(
                    e,
                    (i) => i,
                  ))).toList());
  TRes sceneStreams(
          Iterable<Fragment$SceneData$sceneStreams> Function(
                  Iterable<
                      CopyWith$Fragment$SceneData$sceneStreams<
                          Fragment$SceneData$sceneStreams>>)
              _fn) =>
      call(
          sceneStreams: _fn(_instance.sceneStreams
              .map((e) => CopyWith$Fragment$SceneData$sceneStreams(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Fragment$SceneData<TRes>
    implements CopyWith$Fragment$SceneData<TRes> {
  _CopyWithStubImpl$Fragment$SceneData(this._res);

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
    List<Fragment$SceneData$captions>? captions,
    String? created_at,
    String? updated_at,
    double? resume_time,
    String? last_played_at,
    double? play_duration,
    int? play_count,
    List<Fragment$VideoFileData>? files,
    Fragment$SceneData$paths? paths,
    List<Fragment$SceneMarkerData>? scene_markers,
    List<Fragment$SlimGalleryData>? galleries,
    Fragment$SlimStudioData? studio,
    List<Fragment$SceneData$movies>? movies,
    List<Fragment$SlimTagData>? tags,
    List<Fragment$PerformerData>? performers,
    List<Fragment$SceneData$stash_ids>? stash_ids,
    List<Fragment$SceneData$sceneStreams>? sceneStreams,
    String? $__typename,
  }) =>
      _res;
  captions(_fn) => _res;
  files(_fn) => _res;
  CopyWith$Fragment$SceneData$paths<TRes> get paths =>
      CopyWith$Fragment$SceneData$paths.stub(_res);
  scene_markers(_fn) => _res;
  galleries(_fn) => _res;
  CopyWith$Fragment$SlimStudioData<TRes> get studio =>
      CopyWith$Fragment$SlimStudioData.stub(_res);
  movies(_fn) => _res;
  tags(_fn) => _res;
  performers(_fn) => _res;
  stash_ids(_fn) => _res;
  sceneStreams(_fn) => _res;
}

const fragmentDefinitionSceneData = FragmentDefinitionNode(
  name: NameNode(value: 'SceneData'),
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
      name: NameNode(value: 'captions'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'language_code'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'caption_type'),
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
      name: NameNode(value: 'created_at'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'updated_at'),
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
      name: NameNode(value: 'last_played_at'),
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
        FragmentSpreadNode(
          name: NameNode(value: 'SceneMarkerData'),
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
      name: NameNode(value: 'studio'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'SlimStudioData'),
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
        FieldNode(
          name: NameNode(value: 'movie'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: SelectionSetNode(selections: [
            FragmentSpreadNode(
              name: NameNode(value: 'MovieData'),
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
      name: NameNode(value: 'performers'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'PerformerData'),
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
      name: NameNode(value: 'sceneStreams'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'url'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'mime_type'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'label'),
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
const documentNodeFragmentSceneData = DocumentNode(definitions: [
  fragmentDefinitionSceneData,
  fragmentDefinitionVideoFileData,
  fragmentDefinitionSceneMarkerData,
  fragmentDefinitionSlimGalleryData,
  fragmentDefinitionGalleryFileData,
  fragmentDefinitionFolderData,
  fragmentDefinitionImageFileData,
  fragmentDefinitionSlimSceneData,
  fragmentDefinitionSlimStudioData,
  fragmentDefinitionMovieData,
  fragmentDefinitionSlimTagData,
  fragmentDefinitionPerformerData,
]);

extension ClientExtension$Fragment$SceneData on graphql.GraphQLClient {
  void writeFragment$SceneData({
    required Fragment$SceneData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'SceneData',
            document: documentNodeFragmentSceneData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$SceneData? readFragment$SceneData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'SceneData',
          document: documentNodeFragmentSceneData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$SceneData.fromJson(result);
  }
}

class Fragment$SceneData$captions {
  Fragment$SceneData$captions({
    required this.language_code,
    required this.caption_type,
    this.$__typename = 'VideoCaption',
  });

  factory Fragment$SceneData$captions.fromJson(Map<String, dynamic> json) {
    final l$language_code = json['language_code'];
    final l$caption_type = json['caption_type'];
    final l$$__typename = json['__typename'];
    return Fragment$SceneData$captions(
      language_code: (l$language_code as String),
      caption_type: (l$caption_type as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String language_code;

  final String caption_type;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$language_code = language_code;
    _resultData['language_code'] = l$language_code;
    final l$caption_type = caption_type;
    _resultData['caption_type'] = l$caption_type;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$language_code = language_code;
    final l$caption_type = caption_type;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$language_code,
      l$caption_type,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SceneData$captions) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$language_code = language_code;
    final lOther$language_code = other.language_code;
    if (l$language_code != lOther$language_code) {
      return false;
    }
    final l$caption_type = caption_type;
    final lOther$caption_type = other.caption_type;
    if (l$caption_type != lOther$caption_type) {
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

extension UtilityExtension$Fragment$SceneData$captions
    on Fragment$SceneData$captions {
  CopyWith$Fragment$SceneData$captions<Fragment$SceneData$captions>
      get copyWith => CopyWith$Fragment$SceneData$captions(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SceneData$captions<TRes> {
  factory CopyWith$Fragment$SceneData$captions(
    Fragment$SceneData$captions instance,
    TRes Function(Fragment$SceneData$captions) then,
  ) = _CopyWithImpl$Fragment$SceneData$captions;

  factory CopyWith$Fragment$SceneData$captions.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SceneData$captions;

  TRes call({
    String? language_code,
    String? caption_type,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SceneData$captions<TRes>
    implements CopyWith$Fragment$SceneData$captions<TRes> {
  _CopyWithImpl$Fragment$SceneData$captions(
    this._instance,
    this._then,
  );

  final Fragment$SceneData$captions _instance;

  final TRes Function(Fragment$SceneData$captions) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? language_code = _undefined,
    Object? caption_type = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SceneData$captions(
        language_code: language_code == _undefined || language_code == null
            ? _instance.language_code
            : (language_code as String),
        caption_type: caption_type == _undefined || caption_type == null
            ? _instance.caption_type
            : (caption_type as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SceneData$captions<TRes>
    implements CopyWith$Fragment$SceneData$captions<TRes> {
  _CopyWithStubImpl$Fragment$SceneData$captions(this._res);

  TRes _res;

  call({
    String? language_code,
    String? caption_type,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$SceneData$paths {
  Fragment$SceneData$paths({
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

  factory Fragment$SceneData$paths.fromJson(Map<String, dynamic> json) {
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
    return Fragment$SceneData$paths(
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
    if (!(other is Fragment$SceneData$paths) ||
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

extension UtilityExtension$Fragment$SceneData$paths
    on Fragment$SceneData$paths {
  CopyWith$Fragment$SceneData$paths<Fragment$SceneData$paths> get copyWith =>
      CopyWith$Fragment$SceneData$paths(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$SceneData$paths<TRes> {
  factory CopyWith$Fragment$SceneData$paths(
    Fragment$SceneData$paths instance,
    TRes Function(Fragment$SceneData$paths) then,
  ) = _CopyWithImpl$Fragment$SceneData$paths;

  factory CopyWith$Fragment$SceneData$paths.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SceneData$paths;

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

class _CopyWithImpl$Fragment$SceneData$paths<TRes>
    implements CopyWith$Fragment$SceneData$paths<TRes> {
  _CopyWithImpl$Fragment$SceneData$paths(
    this._instance,
    this._then,
  );

  final Fragment$SceneData$paths _instance;

  final TRes Function(Fragment$SceneData$paths) _then;

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
      _then(Fragment$SceneData$paths(
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

class _CopyWithStubImpl$Fragment$SceneData$paths<TRes>
    implements CopyWith$Fragment$SceneData$paths<TRes> {
  _CopyWithStubImpl$Fragment$SceneData$paths(this._res);

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

class Fragment$SceneData$movies {
  Fragment$SceneData$movies({
    required this.movie,
    this.scene_index,
    this.$__typename = 'SceneMovie',
  });

  factory Fragment$SceneData$movies.fromJson(Map<String, dynamic> json) {
    final l$movie = json['movie'];
    final l$scene_index = json['scene_index'];
    final l$$__typename = json['__typename'];
    return Fragment$SceneData$movies(
      movie: Fragment$MovieData.fromJson((l$movie as Map<String, dynamic>)),
      scene_index: (l$scene_index as int?),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$MovieData movie;

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
    if (!(other is Fragment$SceneData$movies) ||
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

extension UtilityExtension$Fragment$SceneData$movies
    on Fragment$SceneData$movies {
  CopyWith$Fragment$SceneData$movies<Fragment$SceneData$movies> get copyWith =>
      CopyWith$Fragment$SceneData$movies(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$SceneData$movies<TRes> {
  factory CopyWith$Fragment$SceneData$movies(
    Fragment$SceneData$movies instance,
    TRes Function(Fragment$SceneData$movies) then,
  ) = _CopyWithImpl$Fragment$SceneData$movies;

  factory CopyWith$Fragment$SceneData$movies.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SceneData$movies;

  TRes call({
    Fragment$MovieData? movie,
    int? scene_index,
    String? $__typename,
  });
  CopyWith$Fragment$MovieData<TRes> get movie;
}

class _CopyWithImpl$Fragment$SceneData$movies<TRes>
    implements CopyWith$Fragment$SceneData$movies<TRes> {
  _CopyWithImpl$Fragment$SceneData$movies(
    this._instance,
    this._then,
  );

  final Fragment$SceneData$movies _instance;

  final TRes Function(Fragment$SceneData$movies) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? movie = _undefined,
    Object? scene_index = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SceneData$movies(
        movie: movie == _undefined || movie == null
            ? _instance.movie
            : (movie as Fragment$MovieData),
        scene_index: scene_index == _undefined
            ? _instance.scene_index
            : (scene_index as int?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$MovieData<TRes> get movie {
    final local$movie = _instance.movie;
    return CopyWith$Fragment$MovieData(local$movie, (e) => call(movie: e));
  }
}

class _CopyWithStubImpl$Fragment$SceneData$movies<TRes>
    implements CopyWith$Fragment$SceneData$movies<TRes> {
  _CopyWithStubImpl$Fragment$SceneData$movies(this._res);

  TRes _res;

  call({
    Fragment$MovieData? movie,
    int? scene_index,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$MovieData<TRes> get movie =>
      CopyWith$Fragment$MovieData.stub(_res);
}

class Fragment$SceneData$stash_ids {
  Fragment$SceneData$stash_ids({
    required this.endpoint,
    required this.stash_id,
    this.$__typename = 'StashID',
  });

  factory Fragment$SceneData$stash_ids.fromJson(Map<String, dynamic> json) {
    final l$endpoint = json['endpoint'];
    final l$stash_id = json['stash_id'];
    final l$$__typename = json['__typename'];
    return Fragment$SceneData$stash_ids(
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
    if (!(other is Fragment$SceneData$stash_ids) ||
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

extension UtilityExtension$Fragment$SceneData$stash_ids
    on Fragment$SceneData$stash_ids {
  CopyWith$Fragment$SceneData$stash_ids<Fragment$SceneData$stash_ids>
      get copyWith => CopyWith$Fragment$SceneData$stash_ids(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SceneData$stash_ids<TRes> {
  factory CopyWith$Fragment$SceneData$stash_ids(
    Fragment$SceneData$stash_ids instance,
    TRes Function(Fragment$SceneData$stash_ids) then,
  ) = _CopyWithImpl$Fragment$SceneData$stash_ids;

  factory CopyWith$Fragment$SceneData$stash_ids.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SceneData$stash_ids;

  TRes call({
    String? endpoint,
    String? stash_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SceneData$stash_ids<TRes>
    implements CopyWith$Fragment$SceneData$stash_ids<TRes> {
  _CopyWithImpl$Fragment$SceneData$stash_ids(
    this._instance,
    this._then,
  );

  final Fragment$SceneData$stash_ids _instance;

  final TRes Function(Fragment$SceneData$stash_ids) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? endpoint = _undefined,
    Object? stash_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SceneData$stash_ids(
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

class _CopyWithStubImpl$Fragment$SceneData$stash_ids<TRes>
    implements CopyWith$Fragment$SceneData$stash_ids<TRes> {
  _CopyWithStubImpl$Fragment$SceneData$stash_ids(this._res);

  TRes _res;

  call({
    String? endpoint,
    String? stash_id,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$SceneData$sceneStreams {
  Fragment$SceneData$sceneStreams({
    required this.url,
    this.mime_type,
    this.label,
    this.$__typename = 'SceneStreamEndpoint',
  });

  factory Fragment$SceneData$sceneStreams.fromJson(Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$mime_type = json['mime_type'];
    final l$label = json['label'];
    final l$$__typename = json['__typename'];
    return Fragment$SceneData$sceneStreams(
      url: (l$url as String),
      mime_type: (l$mime_type as String?),
      label: (l$label as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String url;

  final String? mime_type;

  final String? label;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$mime_type = mime_type;
    _resultData['mime_type'] = l$mime_type;
    final l$label = label;
    _resultData['label'] = l$label;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$mime_type = mime_type;
    final l$label = label;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$mime_type,
      l$label,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SceneData$sceneStreams) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
      return false;
    }
    final l$mime_type = mime_type;
    final lOther$mime_type = other.mime_type;
    if (l$mime_type != lOther$mime_type) {
      return false;
    }
    final l$label = label;
    final lOther$label = other.label;
    if (l$label != lOther$label) {
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

extension UtilityExtension$Fragment$SceneData$sceneStreams
    on Fragment$SceneData$sceneStreams {
  CopyWith$Fragment$SceneData$sceneStreams<Fragment$SceneData$sceneStreams>
      get copyWith => CopyWith$Fragment$SceneData$sceneStreams(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$SceneData$sceneStreams<TRes> {
  factory CopyWith$Fragment$SceneData$sceneStreams(
    Fragment$SceneData$sceneStreams instance,
    TRes Function(Fragment$SceneData$sceneStreams) then,
  ) = _CopyWithImpl$Fragment$SceneData$sceneStreams;

  factory CopyWith$Fragment$SceneData$sceneStreams.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SceneData$sceneStreams;

  TRes call({
    String? url,
    String? mime_type,
    String? label,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SceneData$sceneStreams<TRes>
    implements CopyWith$Fragment$SceneData$sceneStreams<TRes> {
  _CopyWithImpl$Fragment$SceneData$sceneStreams(
    this._instance,
    this._then,
  );

  final Fragment$SceneData$sceneStreams _instance;

  final TRes Function(Fragment$SceneData$sceneStreams) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? mime_type = _undefined,
    Object? label = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SceneData$sceneStreams(
        url: url == _undefined || url == null ? _instance.url : (url as String),
        mime_type: mime_type == _undefined
            ? _instance.mime_type
            : (mime_type as String?),
        label: label == _undefined ? _instance.label : (label as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SceneData$sceneStreams<TRes>
    implements CopyWith$Fragment$SceneData$sceneStreams<TRes> {
  _CopyWithStubImpl$Fragment$SceneData$sceneStreams(this._res);

  TRes _res;

  call({
    String? url,
    String? mime_type,
    String? label,
    String? $__typename,
  }) =>
      _res;
}
