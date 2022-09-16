// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_theme_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ClientThemeEvents {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThemeMode themeMode) themeModeChanged,
    required TResult Function() loadLastTheme,
    required TResult Function(bool firstLoad) setFirstLoadInfo,
    required TResult Function() getPackageInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ThemeMode themeMode)? themeModeChanged,
    TResult Function()? loadLastTheme,
    TResult Function(bool firstLoad)? setFirstLoadInfo,
    TResult Function()? getPackageInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThemeMode themeMode)? themeModeChanged,
    TResult Function()? loadLastTheme,
    TResult Function(bool firstLoad)? setFirstLoadInfo,
    TResult Function()? getPackageInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientThemeModeChanged value) themeModeChanged,
    required TResult Function(ClientLoadLastTheme value) loadLastTheme,
    required TResult Function(ClientSetFirstLoadInfo value) setFirstLoadInfo,
    required TResult Function(ClientPackageInfo value) getPackageInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ClientThemeModeChanged value)? themeModeChanged,
    TResult Function(ClientLoadLastTheme value)? loadLastTheme,
    TResult Function(ClientSetFirstLoadInfo value)? setFirstLoadInfo,
    TResult Function(ClientPackageInfo value)? getPackageInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientThemeModeChanged value)? themeModeChanged,
    TResult Function(ClientLoadLastTheme value)? loadLastTheme,
    TResult Function(ClientSetFirstLoadInfo value)? setFirstLoadInfo,
    TResult Function(ClientPackageInfo value)? getPackageInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientThemeEventsCopyWith<$Res> {
  factory $ClientThemeEventsCopyWith(
          ClientThemeEvents value, $Res Function(ClientThemeEvents) then) =
      _$ClientThemeEventsCopyWithImpl<$Res>;
}

/// @nodoc
class _$ClientThemeEventsCopyWithImpl<$Res>
    implements $ClientThemeEventsCopyWith<$Res> {
  _$ClientThemeEventsCopyWithImpl(this._value, this._then);

  final ClientThemeEvents _value;
  // ignore: unused_field
  final $Res Function(ClientThemeEvents) _then;
}

/// @nodoc
abstract class _$$ClientThemeModeChangedCopyWith<$Res> {
  factory _$$ClientThemeModeChangedCopyWith(_$ClientThemeModeChanged value,
          $Res Function(_$ClientThemeModeChanged) then) =
      __$$ClientThemeModeChangedCopyWithImpl<$Res>;
  $Res call({ThemeMode themeMode});
}

/// @nodoc
class __$$ClientThemeModeChangedCopyWithImpl<$Res>
    extends _$ClientThemeEventsCopyWithImpl<$Res>
    implements _$$ClientThemeModeChangedCopyWith<$Res> {
  __$$ClientThemeModeChangedCopyWithImpl(_$ClientThemeModeChanged _value,
      $Res Function(_$ClientThemeModeChanged) _then)
      : super(_value, (v) => _then(v as _$ClientThemeModeChanged));

  @override
  _$ClientThemeModeChanged get _value =>
      super._value as _$ClientThemeModeChanged;

  @override
  $Res call({
    Object? themeMode = freezed,
  }) {
    return _then(_$ClientThemeModeChanged(
      themeMode: themeMode == freezed
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
    ));
  }
}

/// @nodoc

class _$ClientThemeModeChanged implements ClientThemeModeChanged {
  const _$ClientThemeModeChanged({required this.themeMode});

  @override
  final ThemeMode themeMode;

  @override
  String toString() {
    return 'ClientThemeEvents.themeModeChanged(themeMode: $themeMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientThemeModeChanged &&
            const DeepCollectionEquality().equals(other.themeMode, themeMode));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(themeMode));

  @JsonKey(ignore: true)
  @override
  _$$ClientThemeModeChangedCopyWith<_$ClientThemeModeChanged> get copyWith =>
      __$$ClientThemeModeChangedCopyWithImpl<_$ClientThemeModeChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThemeMode themeMode) themeModeChanged,
    required TResult Function() loadLastTheme,
    required TResult Function(bool firstLoad) setFirstLoadInfo,
    required TResult Function() getPackageInfo,
  }) {
    return themeModeChanged(themeMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ThemeMode themeMode)? themeModeChanged,
    TResult Function()? loadLastTheme,
    TResult Function(bool firstLoad)? setFirstLoadInfo,
    TResult Function()? getPackageInfo,
  }) {
    return themeModeChanged?.call(themeMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThemeMode themeMode)? themeModeChanged,
    TResult Function()? loadLastTheme,
    TResult Function(bool firstLoad)? setFirstLoadInfo,
    TResult Function()? getPackageInfo,
    required TResult orElse(),
  }) {
    if (themeModeChanged != null) {
      return themeModeChanged(themeMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientThemeModeChanged value) themeModeChanged,
    required TResult Function(ClientLoadLastTheme value) loadLastTheme,
    required TResult Function(ClientSetFirstLoadInfo value) setFirstLoadInfo,
    required TResult Function(ClientPackageInfo value) getPackageInfo,
  }) {
    return themeModeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ClientThemeModeChanged value)? themeModeChanged,
    TResult Function(ClientLoadLastTheme value)? loadLastTheme,
    TResult Function(ClientSetFirstLoadInfo value)? setFirstLoadInfo,
    TResult Function(ClientPackageInfo value)? getPackageInfo,
  }) {
    return themeModeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientThemeModeChanged value)? themeModeChanged,
    TResult Function(ClientLoadLastTheme value)? loadLastTheme,
    TResult Function(ClientSetFirstLoadInfo value)? setFirstLoadInfo,
    TResult Function(ClientPackageInfo value)? getPackageInfo,
    required TResult orElse(),
  }) {
    if (themeModeChanged != null) {
      return themeModeChanged(this);
    }
    return orElse();
  }
}

abstract class ClientThemeModeChanged implements ClientThemeEvents {
  const factory ClientThemeModeChanged({required final ThemeMode themeMode}) =
      _$ClientThemeModeChanged;

  ThemeMode get themeMode;
  @JsonKey(ignore: true)
  _$$ClientThemeModeChangedCopyWith<_$ClientThemeModeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientLoadLastThemeCopyWith<$Res> {
  factory _$$ClientLoadLastThemeCopyWith(_$ClientLoadLastTheme value,
          $Res Function(_$ClientLoadLastTheme) then) =
      __$$ClientLoadLastThemeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClientLoadLastThemeCopyWithImpl<$Res>
    extends _$ClientThemeEventsCopyWithImpl<$Res>
    implements _$$ClientLoadLastThemeCopyWith<$Res> {
  __$$ClientLoadLastThemeCopyWithImpl(
      _$ClientLoadLastTheme _value, $Res Function(_$ClientLoadLastTheme) _then)
      : super(_value, (v) => _then(v as _$ClientLoadLastTheme));

  @override
  _$ClientLoadLastTheme get _value => super._value as _$ClientLoadLastTheme;
}

/// @nodoc

class _$ClientLoadLastTheme implements ClientLoadLastTheme {
  const _$ClientLoadLastTheme();

  @override
  String toString() {
    return 'ClientThemeEvents.loadLastTheme()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClientLoadLastTheme);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThemeMode themeMode) themeModeChanged,
    required TResult Function() loadLastTheme,
    required TResult Function(bool firstLoad) setFirstLoadInfo,
    required TResult Function() getPackageInfo,
  }) {
    return loadLastTheme();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ThemeMode themeMode)? themeModeChanged,
    TResult Function()? loadLastTheme,
    TResult Function(bool firstLoad)? setFirstLoadInfo,
    TResult Function()? getPackageInfo,
  }) {
    return loadLastTheme?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThemeMode themeMode)? themeModeChanged,
    TResult Function()? loadLastTheme,
    TResult Function(bool firstLoad)? setFirstLoadInfo,
    TResult Function()? getPackageInfo,
    required TResult orElse(),
  }) {
    if (loadLastTheme != null) {
      return loadLastTheme();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientThemeModeChanged value) themeModeChanged,
    required TResult Function(ClientLoadLastTheme value) loadLastTheme,
    required TResult Function(ClientSetFirstLoadInfo value) setFirstLoadInfo,
    required TResult Function(ClientPackageInfo value) getPackageInfo,
  }) {
    return loadLastTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ClientThemeModeChanged value)? themeModeChanged,
    TResult Function(ClientLoadLastTheme value)? loadLastTheme,
    TResult Function(ClientSetFirstLoadInfo value)? setFirstLoadInfo,
    TResult Function(ClientPackageInfo value)? getPackageInfo,
  }) {
    return loadLastTheme?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientThemeModeChanged value)? themeModeChanged,
    TResult Function(ClientLoadLastTheme value)? loadLastTheme,
    TResult Function(ClientSetFirstLoadInfo value)? setFirstLoadInfo,
    TResult Function(ClientPackageInfo value)? getPackageInfo,
    required TResult orElse(),
  }) {
    if (loadLastTheme != null) {
      return loadLastTheme(this);
    }
    return orElse();
  }
}

abstract class ClientLoadLastTheme implements ClientThemeEvents {
  const factory ClientLoadLastTheme() = _$ClientLoadLastTheme;
}

/// @nodoc
abstract class _$$ClientSetFirstLoadInfoCopyWith<$Res> {
  factory _$$ClientSetFirstLoadInfoCopyWith(_$ClientSetFirstLoadInfo value,
          $Res Function(_$ClientSetFirstLoadInfo) then) =
      __$$ClientSetFirstLoadInfoCopyWithImpl<$Res>;
  $Res call({bool firstLoad});
}

/// @nodoc
class __$$ClientSetFirstLoadInfoCopyWithImpl<$Res>
    extends _$ClientThemeEventsCopyWithImpl<$Res>
    implements _$$ClientSetFirstLoadInfoCopyWith<$Res> {
  __$$ClientSetFirstLoadInfoCopyWithImpl(_$ClientSetFirstLoadInfo _value,
      $Res Function(_$ClientSetFirstLoadInfo) _then)
      : super(_value, (v) => _then(v as _$ClientSetFirstLoadInfo));

  @override
  _$ClientSetFirstLoadInfo get _value =>
      super._value as _$ClientSetFirstLoadInfo;

  @override
  $Res call({
    Object? firstLoad = freezed,
  }) {
    return _then(_$ClientSetFirstLoadInfo(
      firstLoad == freezed
          ? _value.firstLoad
          : firstLoad // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ClientSetFirstLoadInfo implements ClientSetFirstLoadInfo {
  const _$ClientSetFirstLoadInfo([this.firstLoad = true]);

  @override
  @JsonKey()
  final bool firstLoad;

  @override
  String toString() {
    return 'ClientThemeEvents.setFirstLoadInfo(firstLoad: $firstLoad)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientSetFirstLoadInfo &&
            const DeepCollectionEquality().equals(other.firstLoad, firstLoad));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(firstLoad));

  @JsonKey(ignore: true)
  @override
  _$$ClientSetFirstLoadInfoCopyWith<_$ClientSetFirstLoadInfo> get copyWith =>
      __$$ClientSetFirstLoadInfoCopyWithImpl<_$ClientSetFirstLoadInfo>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThemeMode themeMode) themeModeChanged,
    required TResult Function() loadLastTheme,
    required TResult Function(bool firstLoad) setFirstLoadInfo,
    required TResult Function() getPackageInfo,
  }) {
    return setFirstLoadInfo(firstLoad);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ThemeMode themeMode)? themeModeChanged,
    TResult Function()? loadLastTheme,
    TResult Function(bool firstLoad)? setFirstLoadInfo,
    TResult Function()? getPackageInfo,
  }) {
    return setFirstLoadInfo?.call(firstLoad);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThemeMode themeMode)? themeModeChanged,
    TResult Function()? loadLastTheme,
    TResult Function(bool firstLoad)? setFirstLoadInfo,
    TResult Function()? getPackageInfo,
    required TResult orElse(),
  }) {
    if (setFirstLoadInfo != null) {
      return setFirstLoadInfo(firstLoad);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientThemeModeChanged value) themeModeChanged,
    required TResult Function(ClientLoadLastTheme value) loadLastTheme,
    required TResult Function(ClientSetFirstLoadInfo value) setFirstLoadInfo,
    required TResult Function(ClientPackageInfo value) getPackageInfo,
  }) {
    return setFirstLoadInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ClientThemeModeChanged value)? themeModeChanged,
    TResult Function(ClientLoadLastTheme value)? loadLastTheme,
    TResult Function(ClientSetFirstLoadInfo value)? setFirstLoadInfo,
    TResult Function(ClientPackageInfo value)? getPackageInfo,
  }) {
    return setFirstLoadInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientThemeModeChanged value)? themeModeChanged,
    TResult Function(ClientLoadLastTheme value)? loadLastTheme,
    TResult Function(ClientSetFirstLoadInfo value)? setFirstLoadInfo,
    TResult Function(ClientPackageInfo value)? getPackageInfo,
    required TResult orElse(),
  }) {
    if (setFirstLoadInfo != null) {
      return setFirstLoadInfo(this);
    }
    return orElse();
  }
}

abstract class ClientSetFirstLoadInfo implements ClientThemeEvents {
  const factory ClientSetFirstLoadInfo([final bool firstLoad]) =
      _$ClientSetFirstLoadInfo;

  bool get firstLoad;
  @JsonKey(ignore: true)
  _$$ClientSetFirstLoadInfoCopyWith<_$ClientSetFirstLoadInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientPackageInfoCopyWith<$Res> {
  factory _$$ClientPackageInfoCopyWith(
          _$ClientPackageInfo value, $Res Function(_$ClientPackageInfo) then) =
      __$$ClientPackageInfoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClientPackageInfoCopyWithImpl<$Res>
    extends _$ClientThemeEventsCopyWithImpl<$Res>
    implements _$$ClientPackageInfoCopyWith<$Res> {
  __$$ClientPackageInfoCopyWithImpl(
      _$ClientPackageInfo _value, $Res Function(_$ClientPackageInfo) _then)
      : super(_value, (v) => _then(v as _$ClientPackageInfo));

  @override
  _$ClientPackageInfo get _value => super._value as _$ClientPackageInfo;
}

/// @nodoc

class _$ClientPackageInfo implements ClientPackageInfo {
  const _$ClientPackageInfo();

  @override
  String toString() {
    return 'ClientThemeEvents.getPackageInfo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClientPackageInfo);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThemeMode themeMode) themeModeChanged,
    required TResult Function() loadLastTheme,
    required TResult Function(bool firstLoad) setFirstLoadInfo,
    required TResult Function() getPackageInfo,
  }) {
    return getPackageInfo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ThemeMode themeMode)? themeModeChanged,
    TResult Function()? loadLastTheme,
    TResult Function(bool firstLoad)? setFirstLoadInfo,
    TResult Function()? getPackageInfo,
  }) {
    return getPackageInfo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThemeMode themeMode)? themeModeChanged,
    TResult Function()? loadLastTheme,
    TResult Function(bool firstLoad)? setFirstLoadInfo,
    TResult Function()? getPackageInfo,
    required TResult orElse(),
  }) {
    if (getPackageInfo != null) {
      return getPackageInfo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientThemeModeChanged value) themeModeChanged,
    required TResult Function(ClientLoadLastTheme value) loadLastTheme,
    required TResult Function(ClientSetFirstLoadInfo value) setFirstLoadInfo,
    required TResult Function(ClientPackageInfo value) getPackageInfo,
  }) {
    return getPackageInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ClientThemeModeChanged value)? themeModeChanged,
    TResult Function(ClientLoadLastTheme value)? loadLastTheme,
    TResult Function(ClientSetFirstLoadInfo value)? setFirstLoadInfo,
    TResult Function(ClientPackageInfo value)? getPackageInfo,
  }) {
    return getPackageInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientThemeModeChanged value)? themeModeChanged,
    TResult Function(ClientLoadLastTheme value)? loadLastTheme,
    TResult Function(ClientSetFirstLoadInfo value)? setFirstLoadInfo,
    TResult Function(ClientPackageInfo value)? getPackageInfo,
    required TResult orElse(),
  }) {
    if (getPackageInfo != null) {
      return getPackageInfo(this);
    }
    return orElse();
  }
}

abstract class ClientPackageInfo implements ClientThemeEvents {
  const factory ClientPackageInfo() = _$ClientPackageInfo;
}
