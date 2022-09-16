// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'locale_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocaleEvents {
  Locale? get newLocale => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Locale? newLocale) setLocale,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Locale? newLocale)? setLocale,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Locale? newLocale)? setLocale,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetLocale value) setLocale,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetLocale value)? setLocale,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetLocale value)? setLocale,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocaleEventsCopyWith<LocaleEvents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocaleEventsCopyWith<$Res> {
  factory $LocaleEventsCopyWith(
          LocaleEvents value, $Res Function(LocaleEvents) then) =
      _$LocaleEventsCopyWithImpl<$Res>;
  $Res call({Locale? newLocale});
}

/// @nodoc
class _$LocaleEventsCopyWithImpl<$Res> implements $LocaleEventsCopyWith<$Res> {
  _$LocaleEventsCopyWithImpl(this._value, this._then);

  final LocaleEvents _value;
  // ignore: unused_field
  final $Res Function(LocaleEvents) _then;

  @override
  $Res call({
    Object? newLocale = freezed,
  }) {
    return _then(_value.copyWith(
      newLocale: newLocale == freezed
          ? _value.newLocale
          : newLocale // ignore: cast_nullable_to_non_nullable
              as Locale?,
    ));
  }
}

/// @nodoc
abstract class _$$SetLocaleCopyWith<$Res>
    implements $LocaleEventsCopyWith<$Res> {
  factory _$$SetLocaleCopyWith(
          _$SetLocale value, $Res Function(_$SetLocale) then) =
      __$$SetLocaleCopyWithImpl<$Res>;
  @override
  $Res call({Locale? newLocale});
}

/// @nodoc
class __$$SetLocaleCopyWithImpl<$Res> extends _$LocaleEventsCopyWithImpl<$Res>
    implements _$$SetLocaleCopyWith<$Res> {
  __$$SetLocaleCopyWithImpl(
      _$SetLocale _value, $Res Function(_$SetLocale) _then)
      : super(_value, (v) => _then(v as _$SetLocale));

  @override
  _$SetLocale get _value => super._value as _$SetLocale;

  @override
  $Res call({
    Object? newLocale = freezed,
  }) {
    return _then(_$SetLocale(
      newLocale: newLocale == freezed
          ? _value.newLocale
          : newLocale // ignore: cast_nullable_to_non_nullable
              as Locale?,
    ));
  }
}

/// @nodoc

class _$SetLocale implements SetLocale {
  const _$SetLocale({required this.newLocale});

  @override
  final Locale? newLocale;

  @override
  String toString() {
    return 'LocaleEvents.setLocale(newLocale: $newLocale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetLocale &&
            const DeepCollectionEquality().equals(other.newLocale, newLocale));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(newLocale));

  @JsonKey(ignore: true)
  @override
  _$$SetLocaleCopyWith<_$SetLocale> get copyWith =>
      __$$SetLocaleCopyWithImpl<_$SetLocale>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Locale? newLocale) setLocale,
  }) {
    return setLocale(newLocale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Locale? newLocale)? setLocale,
  }) {
    return setLocale?.call(newLocale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Locale? newLocale)? setLocale,
    required TResult orElse(),
  }) {
    if (setLocale != null) {
      return setLocale(newLocale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetLocale value) setLocale,
  }) {
    return setLocale(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetLocale value)? setLocale,
  }) {
    return setLocale?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetLocale value)? setLocale,
    required TResult orElse(),
  }) {
    if (setLocale != null) {
      return setLocale(this);
    }
    return orElse();
  }
}

abstract class SetLocale implements LocaleEvents {
  const factory SetLocale({required final Locale? newLocale}) = _$SetLocale;

  @override
  Locale? get newLocale;
  @override
  @JsonKey(ignore: true)
  _$$SetLocaleCopyWith<_$SetLocale> get copyWith =>
      throw _privateConstructorUsedError;
}
