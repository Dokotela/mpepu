// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'locale_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocaleStates {
  Locale? get selectedLocale => throw _privateConstructorUsedError;
  Locale? get deviceLocale => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocaleStatesCopyWith<LocaleStates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocaleStatesCopyWith<$Res> {
  factory $LocaleStatesCopyWith(
          LocaleStates value, $Res Function(LocaleStates) then) =
      _$LocaleStatesCopyWithImpl<$Res>;
  $Res call({Locale? selectedLocale, Locale? deviceLocale});
}

/// @nodoc
class _$LocaleStatesCopyWithImpl<$Res> implements $LocaleStatesCopyWith<$Res> {
  _$LocaleStatesCopyWithImpl(this._value, this._then);

  final LocaleStates _value;
  // ignore: unused_field
  final $Res Function(LocaleStates) _then;

  @override
  $Res call({
    Object? selectedLocale = freezed,
    Object? deviceLocale = freezed,
  }) {
    return _then(_value.copyWith(
      selectedLocale: selectedLocale == freezed
          ? _value.selectedLocale
          : selectedLocale // ignore: cast_nullable_to_non_nullable
              as Locale?,
      deviceLocale: deviceLocale == freezed
          ? _value.deviceLocale
          : deviceLocale // ignore: cast_nullable_to_non_nullable
              as Locale?,
    ));
  }
}

/// @nodoc
abstract class _$$_LocaleStatesCopyWith<$Res>
    implements $LocaleStatesCopyWith<$Res> {
  factory _$$_LocaleStatesCopyWith(
          _$_LocaleStates value, $Res Function(_$_LocaleStates) then) =
      __$$_LocaleStatesCopyWithImpl<$Res>;
  @override
  $Res call({Locale? selectedLocale, Locale? deviceLocale});
}

/// @nodoc
class __$$_LocaleStatesCopyWithImpl<$Res>
    extends _$LocaleStatesCopyWithImpl<$Res>
    implements _$$_LocaleStatesCopyWith<$Res> {
  __$$_LocaleStatesCopyWithImpl(
      _$_LocaleStates _value, $Res Function(_$_LocaleStates) _then)
      : super(_value, (v) => _then(v as _$_LocaleStates));

  @override
  _$_LocaleStates get _value => super._value as _$_LocaleStates;

  @override
  $Res call({
    Object? selectedLocale = freezed,
    Object? deviceLocale = freezed,
  }) {
    return _then(_$_LocaleStates(
      selectedLocale: selectedLocale == freezed
          ? _value.selectedLocale
          : selectedLocale // ignore: cast_nullable_to_non_nullable
              as Locale?,
      deviceLocale: deviceLocale == freezed
          ? _value.deviceLocale
          : deviceLocale // ignore: cast_nullable_to_non_nullable
              as Locale?,
    ));
  }
}

/// @nodoc

class _$_LocaleStates implements _LocaleStates {
  const _$_LocaleStates({this.selectedLocale, required this.deviceLocale});

  @override
  final Locale? selectedLocale;
  @override
  final Locale? deviceLocale;

  @override
  String toString() {
    return 'LocaleStates(selectedLocale: $selectedLocale, deviceLocale: $deviceLocale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocaleStates &&
            const DeepCollectionEquality()
                .equals(other.selectedLocale, selectedLocale) &&
            const DeepCollectionEquality()
                .equals(other.deviceLocale, deviceLocale));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(selectedLocale),
      const DeepCollectionEquality().hash(deviceLocale));

  @JsonKey(ignore: true)
  @override
  _$$_LocaleStatesCopyWith<_$_LocaleStates> get copyWith =>
      __$$_LocaleStatesCopyWithImpl<_$_LocaleStates>(this, _$identity);
}

abstract class _LocaleStates implements LocaleStates {
  const factory _LocaleStates(
      {final Locale? selectedLocale,
      required final Locale? deviceLocale}) = _$_LocaleStates;

  @override
  Locale? get selectedLocale;
  @override
  Locale? get deviceLocale;
  @override
  @JsonKey(ignore: true)
  _$$_LocaleStatesCopyWith<_$_LocaleStates> get copyWith =>
      throw _privateConstructorUsedError;
}
