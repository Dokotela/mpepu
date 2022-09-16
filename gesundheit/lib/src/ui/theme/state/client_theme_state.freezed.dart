// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_theme_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ClientThemeState {
  /// Data specifc to the theme
  ThemeData get data => throw _privateConstructorUsedError;
  ClientColorScheme get clientColorScheme => throw _privateConstructorUsedError;

  /// Though it is also possible to find this within [data], having them easily accessible is preferred
  /// These values need to be set manually each time state is refreshed, however
  /// Instead of setting defaults, we are making them required to remind you to set them each time
  ThemeMode get themeMode => throw _privateConstructorUsedError;
  bool get isDark => throw _privateConstructorUsedError;

  /// Version number, only shown during dev / stage instances of the app
  String get versionNumber => throw _privateConstructorUsedError;

  /// Should trigger only if the app is loaded for the first time
  bool get isFirstLoad => throw _privateConstructorUsedError;

  /// Deprecated variable to decide if the buttons should take more/less horizontal space
  bool get isWideMode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ClientThemeStateCopyWith<ClientThemeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientThemeStateCopyWith<$Res> {
  factory $ClientThemeStateCopyWith(
          ClientThemeState value, $Res Function(ClientThemeState) then) =
      _$ClientThemeStateCopyWithImpl<$Res>;
  $Res call(
      {ThemeData data,
      ClientColorScheme clientColorScheme,
      ThemeMode themeMode,
      bool isDark,
      String versionNumber,
      bool isFirstLoad,
      bool isWideMode});
}

/// @nodoc
class _$ClientThemeStateCopyWithImpl<$Res>
    implements $ClientThemeStateCopyWith<$Res> {
  _$ClientThemeStateCopyWithImpl(this._value, this._then);

  final ClientThemeState _value;
  // ignore: unused_field
  final $Res Function(ClientThemeState) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? clientColorScheme = freezed,
    Object? themeMode = freezed,
    Object? isDark = freezed,
    Object? versionNumber = freezed,
    Object? isFirstLoad = freezed,
    Object? isWideMode = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ThemeData,
      clientColorScheme: clientColorScheme == freezed
          ? _value.clientColorScheme
          : clientColorScheme // ignore: cast_nullable_to_non_nullable
              as ClientColorScheme,
      themeMode: themeMode == freezed
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
      isDark: isDark == freezed
          ? _value.isDark
          : isDark // ignore: cast_nullable_to_non_nullable
              as bool,
      versionNumber: versionNumber == freezed
          ? _value.versionNumber
          : versionNumber // ignore: cast_nullable_to_non_nullable
              as String,
      isFirstLoad: isFirstLoad == freezed
          ? _value.isFirstLoad
          : isFirstLoad // ignore: cast_nullable_to_non_nullable
              as bool,
      isWideMode: isWideMode == freezed
          ? _value.isWideMode
          : isWideMode // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_ClientThemeStateCopyWith<$Res>
    implements $ClientThemeStateCopyWith<$Res> {
  factory _$$_ClientThemeStateCopyWith(
          _$_ClientThemeState value, $Res Function(_$_ClientThemeState) then) =
      __$$_ClientThemeStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {ThemeData data,
      ClientColorScheme clientColorScheme,
      ThemeMode themeMode,
      bool isDark,
      String versionNumber,
      bool isFirstLoad,
      bool isWideMode});
}

/// @nodoc
class __$$_ClientThemeStateCopyWithImpl<$Res>
    extends _$ClientThemeStateCopyWithImpl<$Res>
    implements _$$_ClientThemeStateCopyWith<$Res> {
  __$$_ClientThemeStateCopyWithImpl(
      _$_ClientThemeState _value, $Res Function(_$_ClientThemeState) _then)
      : super(_value, (v) => _then(v as _$_ClientThemeState));

  @override
  _$_ClientThemeState get _value => super._value as _$_ClientThemeState;

  @override
  $Res call({
    Object? data = freezed,
    Object? clientColorScheme = freezed,
    Object? themeMode = freezed,
    Object? isDark = freezed,
    Object? versionNumber = freezed,
    Object? isFirstLoad = freezed,
    Object? isWideMode = freezed,
  }) {
    return _then(_$_ClientThemeState(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ThemeData,
      clientColorScheme: clientColorScheme == freezed
          ? _value.clientColorScheme
          : clientColorScheme // ignore: cast_nullable_to_non_nullable
              as ClientColorScheme,
      themeMode: themeMode == freezed
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
      isDark: isDark == freezed
          ? _value.isDark
          : isDark // ignore: cast_nullable_to_non_nullable
              as bool,
      versionNumber: versionNumber == freezed
          ? _value.versionNumber
          : versionNumber // ignore: cast_nullable_to_non_nullable
              as String,
      isFirstLoad: isFirstLoad == freezed
          ? _value.isFirstLoad
          : isFirstLoad // ignore: cast_nullable_to_non_nullable
              as bool,
      isWideMode: isWideMode == freezed
          ? _value.isWideMode
          : isWideMode // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ClientThemeState implements _ClientThemeState {
  _$_ClientThemeState(
      {required this.data,
      required this.clientColorScheme,
      required this.themeMode,
      required this.isDark,
      this.versionNumber = '',
      this.isFirstLoad = true,
      this.isWideMode = false});

  /// Data specifc to the theme
  @override
  final ThemeData data;
  @override
  final ClientColorScheme clientColorScheme;

  /// Though it is also possible to find this within [data], having them easily accessible is preferred
  /// These values need to be set manually each time state is refreshed, however
  /// Instead of setting defaults, we are making them required to remind you to set them each time
  @override
  final ThemeMode themeMode;
  @override
  final bool isDark;

  /// Version number, only shown during dev / stage instances of the app
  @override
  @JsonKey()
  final String versionNumber;

  /// Should trigger only if the app is loaded for the first time
  @override
  @JsonKey()
  final bool isFirstLoad;

  /// Deprecated variable to decide if the buttons should take more/less horizontal space
  @override
  @JsonKey()
  final bool isWideMode;

  @override
  String toString() {
    return 'ClientThemeState(data: $data, clientColorScheme: $clientColorScheme, themeMode: $themeMode, isDark: $isDark, versionNumber: $versionNumber, isFirstLoad: $isFirstLoad, isWideMode: $isWideMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientThemeState &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality()
                .equals(other.clientColorScheme, clientColorScheme) &&
            const DeepCollectionEquality().equals(other.themeMode, themeMode) &&
            const DeepCollectionEquality().equals(other.isDark, isDark) &&
            const DeepCollectionEquality()
                .equals(other.versionNumber, versionNumber) &&
            const DeepCollectionEquality()
                .equals(other.isFirstLoad, isFirstLoad) &&
            const DeepCollectionEquality()
                .equals(other.isWideMode, isWideMode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(clientColorScheme),
      const DeepCollectionEquality().hash(themeMode),
      const DeepCollectionEquality().hash(isDark),
      const DeepCollectionEquality().hash(versionNumber),
      const DeepCollectionEquality().hash(isFirstLoad),
      const DeepCollectionEquality().hash(isWideMode));

  @JsonKey(ignore: true)
  @override
  _$$_ClientThemeStateCopyWith<_$_ClientThemeState> get copyWith =>
      __$$_ClientThemeStateCopyWithImpl<_$_ClientThemeState>(this, _$identity);
}

abstract class _ClientThemeState implements ClientThemeState {
  factory _ClientThemeState(
      {required final ThemeData data,
      required final ClientColorScheme clientColorScheme,
      required final ThemeMode themeMode,
      required final bool isDark,
      final String versionNumber,
      final bool isFirstLoad,
      final bool isWideMode}) = _$_ClientThemeState;

  @override

  /// Data specifc to the theme
  ThemeData get data;
  @override
  ClientColorScheme get clientColorScheme;
  @override

  /// Though it is also possible to find this within [data], having them easily accessible is preferred
  /// These values need to be set manually each time state is refreshed, however
  /// Instead of setting defaults, we are making them required to remind you to set them each time
  ThemeMode get themeMode;
  @override
  bool get isDark;
  @override

  /// Version number, only shown during dev / stage instances of the app
  String get versionNumber;
  @override

  /// Should trigger only if the app is loaded for the first time
  bool get isFirstLoad;
  @override

  /// Deprecated variable to decide if the buttons should take more/less horizontal space
  bool get isWideMode;
  @override
  @JsonKey(ignore: true)
  _$$_ClientThemeStateCopyWith<_$_ClientThemeState> get copyWith =>
      throw _privateConstructorUsedError;
}
