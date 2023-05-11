class Input$ScrapedMovieInput {
  factory Input$ScrapedMovieInput({
    String? name,
    String? aliases,
    String? duration,
    String? date,
    String? rating,
    String? director,
    String? url,
    String? synopsis,
  }) =>
      Input$ScrapedMovieInput._({
        if (name != null) r'name': name,
        if (aliases != null) r'aliases': aliases,
        if (duration != null) r'duration': duration,
        if (date != null) r'date': date,
        if (rating != null) r'rating': rating,
        if (director != null) r'director': director,
        if (url != null) r'url': url,
        if (synopsis != null) r'synopsis': synopsis,
      });

  Input$ScrapedMovieInput._(this._$data);

  factory Input$ScrapedMovieInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('aliases')) {
      final l$aliases = data['aliases'];
      result$data['aliases'] = (l$aliases as String?);
    }
    if (data.containsKey('duration')) {
      final l$duration = data['duration'];
      result$data['duration'] = (l$duration as String?);
    }
    if (data.containsKey('date')) {
      final l$date = data['date'];
      result$data['date'] = (l$date as String?);
    }
    if (data.containsKey('rating')) {
      final l$rating = data['rating'];
      result$data['rating'] = (l$rating as String?);
    }
    if (data.containsKey('director')) {
      final l$director = data['director'];
      result$data['director'] = (l$director as String?);
    }
    if (data.containsKey('url')) {
      final l$url = data['url'];
      result$data['url'] = (l$url as String?);
    }
    if (data.containsKey('synopsis')) {
      final l$synopsis = data['synopsis'];
      result$data['synopsis'] = (l$synopsis as String?);
    }
    return Input$ScrapedMovieInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get name => (_$data['name'] as String?);
  String? get aliases => (_$data['aliases'] as String?);
  String? get duration => (_$data['duration'] as String?);
  String? get date => (_$data['date'] as String?);
  String? get rating => (_$data['rating'] as String?);
  String? get director => (_$data['director'] as String?);
  String? get url => (_$data['url'] as String?);
  String? get synopsis => (_$data['synopsis'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('aliases')) {
      final l$aliases = aliases;
      result$data['aliases'] = l$aliases;
    }
    if (_$data.containsKey('duration')) {
      final l$duration = duration;
      result$data['duration'] = l$duration;
    }
    if (_$data.containsKey('date')) {
      final l$date = date;
      result$data['date'] = l$date;
    }
    if (_$data.containsKey('rating')) {
      final l$rating = rating;
      result$data['rating'] = l$rating;
    }
    if (_$data.containsKey('director')) {
      final l$director = director;
      result$data['director'] = l$director;
    }
    if (_$data.containsKey('url')) {
      final l$url = url;
      result$data['url'] = l$url;
    }
    if (_$data.containsKey('synopsis')) {
      final l$synopsis = synopsis;
      result$data['synopsis'] = l$synopsis;
    }
    return result$data;
  }

  CopyWith$Input$ScrapedMovieInput<Input$ScrapedMovieInput> get copyWith =>
      CopyWith$Input$ScrapedMovieInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ScrapedMovieInput) ||
        runtimeType != other.runtimeType) {
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
    final l$duration = duration;
    final lOther$duration = other.duration;
    if (_$data.containsKey('duration') !=
        other._$data.containsKey('duration')) {
      return false;
    }
    if (l$duration != lOther$duration) {
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
    final l$rating = rating;
    final lOther$rating = other.rating;
    if (_$data.containsKey('rating') != other._$data.containsKey('rating')) {
      return false;
    }
    if (l$rating != lOther$rating) {
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
    final l$url = url;
    final lOther$url = other.url;
    if (_$data.containsKey('url') != other._$data.containsKey('url')) {
      return false;
    }
    if (l$url != lOther$url) {
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
    return true;
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
    return Object.hashAll([
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('aliases') ? l$aliases : const {},
      _$data.containsKey('duration') ? l$duration : const {},
      _$data.containsKey('date') ? l$date : const {},
      _$data.containsKey('rating') ? l$rating : const {},
      _$data.containsKey('director') ? l$director : const {},
      _$data.containsKey('url') ? l$url : const {},
      _$data.containsKey('synopsis') ? l$synopsis : const {},
    ]);
  }
}

abstract class CopyWith$Input$ScrapedMovieInput<TRes> {
  factory CopyWith$Input$ScrapedMovieInput(
    Input$ScrapedMovieInput instance,
    TRes Function(Input$ScrapedMovieInput) then,
  ) = _CopyWithImpl$Input$ScrapedMovieInput;

  factory CopyWith$Input$ScrapedMovieInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ScrapedMovieInput;

  TRes call({
    String? name,
    String? aliases,
    String? duration,
    String? date,
    String? rating,
    String? director,
    String? url,
    String? synopsis,
  });
}

class _CopyWithImpl$Input$ScrapedMovieInput<TRes>
    implements CopyWith$Input$ScrapedMovieInput<TRes> {
  _CopyWithImpl$Input$ScrapedMovieInput(
    this._instance,
    this._then,
  );

  final Input$ScrapedMovieInput _instance;

  final TRes Function(Input$ScrapedMovieInput) _then;

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
  }) =>
      _then(Input$ScrapedMovieInput._({
        ..._instance._$data,
        if (name != _undefined) 'name': (name as String?),
        if (aliases != _undefined) 'aliases': (aliases as String?),
        if (duration != _undefined) 'duration': (duration as String?),
        if (date != _undefined) 'date': (date as String?),
        if (rating != _undefined) 'rating': (rating as String?),
        if (director != _undefined) 'director': (director as String?),
        if (url != _undefined) 'url': (url as String?),
        if (synopsis != _undefined) 'synopsis': (synopsis as String?),
      }));
}

class _CopyWithStubImpl$Input$ScrapedMovieInput<TRes>
    implements CopyWith$Input$ScrapedMovieInput<TRes> {
  _CopyWithStubImpl$Input$ScrapedMovieInput(this._res);

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
  }) =>
      _res;
}
