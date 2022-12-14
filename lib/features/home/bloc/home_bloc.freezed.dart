// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String value) onSearched,
    required TResult Function(DrawerFilter filter) filterChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String value)? onSearched,
    TResult? Function(DrawerFilter filter)? filterChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String value)? onSearched,
    TResult Function(DrawerFilter filter)? filterChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnSearched value) onSearched,
    required TResult Function(_FilterChanged value) filterChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnSearched value)? onSearched,
    TResult? Function(_FilterChanged value)? filterChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnSearched value)? onSearched,
    TResult Function(_FilterChanged value)? filterChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'HomeEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String value) onSearched,
    required TResult Function(DrawerFilter filter) filterChanged,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String value)? onSearched,
    TResult? Function(DrawerFilter filter)? filterChanged,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String value)? onSearched,
    TResult Function(DrawerFilter filter)? filterChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnSearched value) onSearched,
    required TResult Function(_FilterChanged value) filterChanged,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnSearched value)? onSearched,
    TResult? Function(_FilterChanged value)? filterChanged,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnSearched value)? onSearched,
    TResult Function(_FilterChanged value)? filterChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_OnSearchedCopyWith<$Res> {
  factory _$$_OnSearchedCopyWith(
          _$_OnSearched value, $Res Function(_$_OnSearched) then) =
      __$$_OnSearchedCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_OnSearchedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_OnSearched>
    implements _$$_OnSearchedCopyWith<$Res> {
  __$$_OnSearchedCopyWithImpl(
      _$_OnSearched _value, $Res Function(_$_OnSearched) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_OnSearched(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnSearched implements _OnSearched {
  const _$_OnSearched({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'HomeEvent.onSearched(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnSearched &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnSearchedCopyWith<_$_OnSearched> get copyWith =>
      __$$_OnSearchedCopyWithImpl<_$_OnSearched>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String value) onSearched,
    required TResult Function(DrawerFilter filter) filterChanged,
  }) {
    return onSearched(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String value)? onSearched,
    TResult? Function(DrawerFilter filter)? filterChanged,
  }) {
    return onSearched?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String value)? onSearched,
    TResult Function(DrawerFilter filter)? filterChanged,
    required TResult orElse(),
  }) {
    if (onSearched != null) {
      return onSearched(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnSearched value) onSearched,
    required TResult Function(_FilterChanged value) filterChanged,
  }) {
    return onSearched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnSearched value)? onSearched,
    TResult? Function(_FilterChanged value)? filterChanged,
  }) {
    return onSearched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnSearched value)? onSearched,
    TResult Function(_FilterChanged value)? filterChanged,
    required TResult orElse(),
  }) {
    if (onSearched != null) {
      return onSearched(this);
    }
    return orElse();
  }
}

abstract class _OnSearched implements HomeEvent {
  const factory _OnSearched({required final String value}) = _$_OnSearched;

  String get value;
  @JsonKey(ignore: true)
  _$$_OnSearchedCopyWith<_$_OnSearched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FilterChangedCopyWith<$Res> {
  factory _$$_FilterChangedCopyWith(
          _$_FilterChanged value, $Res Function(_$_FilterChanged) then) =
      __$$_FilterChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({DrawerFilter filter});
}

/// @nodoc
class __$$_FilterChangedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_FilterChanged>
    implements _$$_FilterChangedCopyWith<$Res> {
  __$$_FilterChangedCopyWithImpl(
      _$_FilterChanged _value, $Res Function(_$_FilterChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$_FilterChanged(
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as DrawerFilter,
    ));
  }
}

/// @nodoc

class _$_FilterChanged implements _FilterChanged {
  const _$_FilterChanged({required this.filter});

  @override
  final DrawerFilter filter;

  @override
  String toString() {
    return 'HomeEvent.filterChanged(filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FilterChanged &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FilterChangedCopyWith<_$_FilterChanged> get copyWith =>
      __$$_FilterChangedCopyWithImpl<_$_FilterChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String value) onSearched,
    required TResult Function(DrawerFilter filter) filterChanged,
  }) {
    return filterChanged(filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String value)? onSearched,
    TResult? Function(DrawerFilter filter)? filterChanged,
  }) {
    return filterChanged?.call(filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String value)? onSearched,
    TResult Function(DrawerFilter filter)? filterChanged,
    required TResult orElse(),
  }) {
    if (filterChanged != null) {
      return filterChanged(filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnSearched value) onSearched,
    required TResult Function(_FilterChanged value) filterChanged,
  }) {
    return filterChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnSearched value)? onSearched,
    TResult? Function(_FilterChanged value)? filterChanged,
  }) {
    return filterChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnSearched value)? onSearched,
    TResult Function(_FilterChanged value)? filterChanged,
    required TResult orElse(),
  }) {
    if (filterChanged != null) {
      return filterChanged(this);
    }
    return orElse();
  }
}

abstract class _FilterChanged implements HomeEvent {
  const factory _FilterChanged({required final DrawerFilter filter}) =
      _$_FilterChanged;

  DrawerFilter get filter;
  @JsonKey(ignore: true)
  _$$_FilterChangedCopyWith<_$_FilterChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  HomeStatus get status => throw _privateConstructorUsedError;
  DrawerFilter get filter => throw _privateConstructorUsedError;
  List<DroneRepo> get repos => throw _privateConstructorUsedError;
  List<DroneRepo> get homeRepos => throw _privateConstructorUsedError;
  List<DroneRepo> get drawerRepos => throw _privateConstructorUsedError;
  String? get failureMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {HomeStatus status,
      DrawerFilter filter,
      List<DroneRepo> repos,
      List<DroneRepo> homeRepos,
      List<DroneRepo> drawerRepos,
      String? failureMessage});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? filter = null,
    Object? repos = null,
    Object? homeRepos = null,
    Object? drawerRepos = null,
    Object? failureMessage = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as HomeStatus,
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as DrawerFilter,
      repos: null == repos
          ? _value.repos
          : repos // ignore: cast_nullable_to_non_nullable
              as List<DroneRepo>,
      homeRepos: null == homeRepos
          ? _value.homeRepos
          : homeRepos // ignore: cast_nullable_to_non_nullable
              as List<DroneRepo>,
      drawerRepos: null == drawerRepos
          ? _value.drawerRepos
          : drawerRepos // ignore: cast_nullable_to_non_nullable
              as List<DroneRepo>,
      failureMessage: freezed == failureMessage
          ? _value.failureMessage
          : failureMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HomeStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$_HomeStateCopyWith(
          _$_HomeState value, $Res Function(_$_HomeState) then) =
      __$$_HomeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {HomeStatus status,
      DrawerFilter filter,
      List<DroneRepo> repos,
      List<DroneRepo> homeRepos,
      List<DroneRepo> drawerRepos,
      String? failureMessage});
}

/// @nodoc
class __$$_HomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_HomeState>
    implements _$$_HomeStateCopyWith<$Res> {
  __$$_HomeStateCopyWithImpl(
      _$_HomeState _value, $Res Function(_$_HomeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? filter = null,
    Object? repos = null,
    Object? homeRepos = null,
    Object? drawerRepos = null,
    Object? failureMessage = freezed,
  }) {
    return _then(_$_HomeState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as HomeStatus,
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as DrawerFilter,
      repos: null == repos
          ? _value._repos
          : repos // ignore: cast_nullable_to_non_nullable
              as List<DroneRepo>,
      homeRepos: null == homeRepos
          ? _value._homeRepos
          : homeRepos // ignore: cast_nullable_to_non_nullable
              as List<DroneRepo>,
      drawerRepos: null == drawerRepos
          ? _value._drawerRepos
          : drawerRepos // ignore: cast_nullable_to_non_nullable
              as List<DroneRepo>,
      failureMessage: freezed == failureMessage
          ? _value.failureMessage
          : failureMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_HomeState implements _HomeState {
  const _$_HomeState(
      {this.status = HomeStatus.initial,
      this.filter = DrawerFilter.all,
      final List<DroneRepo> repos = const [],
      final List<DroneRepo> homeRepos = const [],
      final List<DroneRepo> drawerRepos = const [],
      this.failureMessage})
      : _repos = repos,
        _homeRepos = homeRepos,
        _drawerRepos = drawerRepos;

  @override
  @JsonKey()
  final HomeStatus status;
  @override
  @JsonKey()
  final DrawerFilter filter;
  final List<DroneRepo> _repos;
  @override
  @JsonKey()
  List<DroneRepo> get repos {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_repos);
  }

  final List<DroneRepo> _homeRepos;
  @override
  @JsonKey()
  List<DroneRepo> get homeRepos {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_homeRepos);
  }

  final List<DroneRepo> _drawerRepos;
  @override
  @JsonKey()
  List<DroneRepo> get drawerRepos {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_drawerRepos);
  }

  @override
  final String? failureMessage;

  @override
  String toString() {
    return 'HomeState(status: $status, filter: $filter, repos: $repos, homeRepos: $homeRepos, drawerRepos: $drawerRepos, failureMessage: $failureMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.filter, filter) || other.filter == filter) &&
            const DeepCollectionEquality().equals(other._repos, _repos) &&
            const DeepCollectionEquality()
                .equals(other._homeRepos, _homeRepos) &&
            const DeepCollectionEquality()
                .equals(other._drawerRepos, _drawerRepos) &&
            (identical(other.failureMessage, failureMessage) ||
                other.failureMessage == failureMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      filter,
      const DeepCollectionEquality().hash(_repos),
      const DeepCollectionEquality().hash(_homeRepos),
      const DeepCollectionEquality().hash(_drawerRepos),
      failureMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      __$$_HomeStateCopyWithImpl<_$_HomeState>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {final HomeStatus status,
      final DrawerFilter filter,
      final List<DroneRepo> repos,
      final List<DroneRepo> homeRepos,
      final List<DroneRepo> drawerRepos,
      final String? failureMessage}) = _$_HomeState;

  @override
  HomeStatus get status;
  @override
  DrawerFilter get filter;
  @override
  List<DroneRepo> get repos;
  @override
  List<DroneRepo> get homeRepos;
  @override
  List<DroneRepo> get drawerRepos;
  @override
  String? get failureMessage;
  @override
  @JsonKey(ignore: true)
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}