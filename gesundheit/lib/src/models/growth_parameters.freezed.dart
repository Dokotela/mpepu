// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'growth_parameters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AllGrowthParameters _$AllGrowthParametersFromJson(Map<String, dynamic> json) {
  return _AllGrowthParameters.fromJson(json);
}

/// @nodoc
mixin _$AllGrowthParameters {
  List<GrowthParameters> get growthParameters =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllGrowthParametersCopyWith<AllGrowthParameters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllGrowthParametersCopyWith<$Res> {
  factory $AllGrowthParametersCopyWith(
          AllGrowthParameters value, $Res Function(AllGrowthParameters) then) =
      _$AllGrowthParametersCopyWithImpl<$Res>;
  $Res call({List<GrowthParameters> growthParameters});
}

/// @nodoc
class _$AllGrowthParametersCopyWithImpl<$Res>
    implements $AllGrowthParametersCopyWith<$Res> {
  _$AllGrowthParametersCopyWithImpl(this._value, this._then);

  final AllGrowthParameters _value;
  // ignore: unused_field
  final $Res Function(AllGrowthParameters) _then;

  @override
  $Res call({
    Object? growthParameters = freezed,
  }) {
    return _then(_value.copyWith(
      growthParameters: growthParameters == freezed
          ? _value.growthParameters
          : growthParameters // ignore: cast_nullable_to_non_nullable
              as List<GrowthParameters>,
    ));
  }
}

/// @nodoc
abstract class _$$_AllGrowthParametersCopyWith<$Res>
    implements $AllGrowthParametersCopyWith<$Res> {
  factory _$$_AllGrowthParametersCopyWith(_$_AllGrowthParameters value,
          $Res Function(_$_AllGrowthParameters) then) =
      __$$_AllGrowthParametersCopyWithImpl<$Res>;
  @override
  $Res call({List<GrowthParameters> growthParameters});
}

/// @nodoc
class __$$_AllGrowthParametersCopyWithImpl<$Res>
    extends _$AllGrowthParametersCopyWithImpl<$Res>
    implements _$$_AllGrowthParametersCopyWith<$Res> {
  __$$_AllGrowthParametersCopyWithImpl(_$_AllGrowthParameters _value,
      $Res Function(_$_AllGrowthParameters) _then)
      : super(_value, (v) => _then(v as _$_AllGrowthParameters));

  @override
  _$_AllGrowthParameters get _value => super._value as _$_AllGrowthParameters;

  @override
  $Res call({
    Object? growthParameters = freezed,
  }) {
    return _then(_$_AllGrowthParameters(
      growthParameters == freezed
          ? _value._growthParameters
          : growthParameters // ignore: cast_nullable_to_non_nullable
              as List<GrowthParameters>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AllGrowthParameters implements _AllGrowthParameters {
  const _$_AllGrowthParameters(final List<GrowthParameters> growthParameters)
      : _growthParameters = growthParameters;

  factory _$_AllGrowthParameters.fromJson(Map<String, dynamic> json) =>
      _$$_AllGrowthParametersFromJson(json);

  final List<GrowthParameters> _growthParameters;
  @override
  List<GrowthParameters> get growthParameters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_growthParameters);
  }

  @override
  String toString() {
    return 'AllGrowthParameters(growthParameters: $growthParameters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AllGrowthParameters &&
            const DeepCollectionEquality()
                .equals(other._growthParameters, _growthParameters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_growthParameters));

  @JsonKey(ignore: true)
  @override
  _$$_AllGrowthParametersCopyWith<_$_AllGrowthParameters> get copyWith =>
      __$$_AllGrowthParametersCopyWithImpl<_$_AllGrowthParameters>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AllGrowthParametersToJson(
      this,
    );
  }
}

abstract class _AllGrowthParameters implements AllGrowthParameters {
  const factory _AllGrowthParameters(
      final List<GrowthParameters> growthParameters) = _$_AllGrowthParameters;

  factory _AllGrowthParameters.fromJson(Map<String, dynamic> json) =
      _$_AllGrowthParameters.fromJson;

  @override
  List<GrowthParameters> get growthParameters;
  @override
  @JsonKey(ignore: true)
  _$$_AllGrowthParametersCopyWith<_$_AllGrowthParameters> get copyWith =>
      throw _privateConstructorUsedError;
}

GrowthParameters _$GrowthParametersFromJson(Map<String, dynamic> json) {
  return _GrowthParameters.fromJson(json);
}

/// @nodoc
mixin _$GrowthParameters {
  GrowthMeasure get growthMeasure => throw _privateConstructorUsedError;
  TimeUnit get timeUnit => throw _privateConstructorUsedError;
  Map<String, ZScoreValues> get scoreForAge =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GrowthParametersCopyWith<GrowthParameters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GrowthParametersCopyWith<$Res> {
  factory $GrowthParametersCopyWith(
          GrowthParameters value, $Res Function(GrowthParameters) then) =
      _$GrowthParametersCopyWithImpl<$Res>;
  $Res call(
      {GrowthMeasure growthMeasure,
      TimeUnit timeUnit,
      Map<String, ZScoreValues> scoreForAge});
}

/// @nodoc
class _$GrowthParametersCopyWithImpl<$Res>
    implements $GrowthParametersCopyWith<$Res> {
  _$GrowthParametersCopyWithImpl(this._value, this._then);

  final GrowthParameters _value;
  // ignore: unused_field
  final $Res Function(GrowthParameters) _then;

  @override
  $Res call({
    Object? growthMeasure = freezed,
    Object? timeUnit = freezed,
    Object? scoreForAge = freezed,
  }) {
    return _then(_value.copyWith(
      growthMeasure: growthMeasure == freezed
          ? _value.growthMeasure
          : growthMeasure // ignore: cast_nullable_to_non_nullable
              as GrowthMeasure,
      timeUnit: timeUnit == freezed
          ? _value.timeUnit
          : timeUnit // ignore: cast_nullable_to_non_nullable
              as TimeUnit,
      scoreForAge: scoreForAge == freezed
          ? _value.scoreForAge
          : scoreForAge // ignore: cast_nullable_to_non_nullable
              as Map<String, ZScoreValues>,
    ));
  }
}

/// @nodoc
abstract class _$$_GrowthParametersCopyWith<$Res>
    implements $GrowthParametersCopyWith<$Res> {
  factory _$$_GrowthParametersCopyWith(
          _$_GrowthParameters value, $Res Function(_$_GrowthParameters) then) =
      __$$_GrowthParametersCopyWithImpl<$Res>;
  @override
  $Res call(
      {GrowthMeasure growthMeasure,
      TimeUnit timeUnit,
      Map<String, ZScoreValues> scoreForAge});
}

/// @nodoc
class __$$_GrowthParametersCopyWithImpl<$Res>
    extends _$GrowthParametersCopyWithImpl<$Res>
    implements _$$_GrowthParametersCopyWith<$Res> {
  __$$_GrowthParametersCopyWithImpl(
      _$_GrowthParameters _value, $Res Function(_$_GrowthParameters) _then)
      : super(_value, (v) => _then(v as _$_GrowthParameters));

  @override
  _$_GrowthParameters get _value => super._value as _$_GrowthParameters;

  @override
  $Res call({
    Object? growthMeasure = freezed,
    Object? timeUnit = freezed,
    Object? scoreForAge = freezed,
  }) {
    return _then(_$_GrowthParameters(
      growthMeasure: growthMeasure == freezed
          ? _value.growthMeasure
          : growthMeasure // ignore: cast_nullable_to_non_nullable
              as GrowthMeasure,
      timeUnit: timeUnit == freezed
          ? _value.timeUnit
          : timeUnit // ignore: cast_nullable_to_non_nullable
              as TimeUnit,
      scoreForAge: scoreForAge == freezed
          ? _value._scoreForAge
          : scoreForAge // ignore: cast_nullable_to_non_nullable
              as Map<String, ZScoreValues>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GrowthParameters implements _GrowthParameters {
  const _$_GrowthParameters(
      {required this.growthMeasure,
      required this.timeUnit,
      final Map<String, ZScoreValues> scoreForAge =
          const <String, ZScoreValues>{}})
      : _scoreForAge = scoreForAge;

  factory _$_GrowthParameters.fromJson(Map<String, dynamic> json) =>
      _$$_GrowthParametersFromJson(json);

  @override
  final GrowthMeasure growthMeasure;
  @override
  final TimeUnit timeUnit;
  final Map<String, ZScoreValues> _scoreForAge;
  @override
  @JsonKey()
  Map<String, ZScoreValues> get scoreForAge {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_scoreForAge);
  }

  @override
  String toString() {
    return 'GrowthParameters(growthMeasure: $growthMeasure, timeUnit: $timeUnit, scoreForAge: $scoreForAge)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GrowthParameters &&
            const DeepCollectionEquality()
                .equals(other.growthMeasure, growthMeasure) &&
            const DeepCollectionEquality().equals(other.timeUnit, timeUnit) &&
            const DeepCollectionEquality()
                .equals(other._scoreForAge, _scoreForAge));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(growthMeasure),
      const DeepCollectionEquality().hash(timeUnit),
      const DeepCollectionEquality().hash(_scoreForAge));

  @JsonKey(ignore: true)
  @override
  _$$_GrowthParametersCopyWith<_$_GrowthParameters> get copyWith =>
      __$$_GrowthParametersCopyWithImpl<_$_GrowthParameters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GrowthParametersToJson(
      this,
    );
  }
}

abstract class _GrowthParameters implements GrowthParameters {
  const factory _GrowthParameters(
      {required final GrowthMeasure growthMeasure,
      required final TimeUnit timeUnit,
      final Map<String, ZScoreValues> scoreForAge}) = _$_GrowthParameters;

  factory _GrowthParameters.fromJson(Map<String, dynamic> json) =
      _$_GrowthParameters.fromJson;

  @override
  GrowthMeasure get growthMeasure;
  @override
  TimeUnit get timeUnit;
  @override
  Map<String, ZScoreValues> get scoreForAge;
  @override
  @JsonKey(ignore: true)
  _$$_GrowthParametersCopyWith<_$_GrowthParameters> get copyWith =>
      throw _privateConstructorUsedError;
}

ZScoreValues _$ZScoreValuesFromJson(Map<String, dynamic> json) {
  return _ZScoreValues.fromJson(json);
}

/// @nodoc
mixin _$ZScoreValues {
  Map<String, String> get zScoreValues => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ZScoreValuesCopyWith<ZScoreValues> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZScoreValuesCopyWith<$Res> {
  factory $ZScoreValuesCopyWith(
          ZScoreValues value, $Res Function(ZScoreValues) then) =
      _$ZScoreValuesCopyWithImpl<$Res>;
  $Res call({Map<String, String> zScoreValues});
}

/// @nodoc
class _$ZScoreValuesCopyWithImpl<$Res> implements $ZScoreValuesCopyWith<$Res> {
  _$ZScoreValuesCopyWithImpl(this._value, this._then);

  final ZScoreValues _value;
  // ignore: unused_field
  final $Res Function(ZScoreValues) _then;

  @override
  $Res call({
    Object? zScoreValues = freezed,
  }) {
    return _then(_value.copyWith(
      zScoreValues: zScoreValues == freezed
          ? _value.zScoreValues
          : zScoreValues // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
abstract class _$$_ZScoreValuesCopyWith<$Res>
    implements $ZScoreValuesCopyWith<$Res> {
  factory _$$_ZScoreValuesCopyWith(
          _$_ZScoreValues value, $Res Function(_$_ZScoreValues) then) =
      __$$_ZScoreValuesCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, String> zScoreValues});
}

/// @nodoc
class __$$_ZScoreValuesCopyWithImpl<$Res>
    extends _$ZScoreValuesCopyWithImpl<$Res>
    implements _$$_ZScoreValuesCopyWith<$Res> {
  __$$_ZScoreValuesCopyWithImpl(
      _$_ZScoreValues _value, $Res Function(_$_ZScoreValues) _then)
      : super(_value, (v) => _then(v as _$_ZScoreValues));

  @override
  _$_ZScoreValues get _value => super._value as _$_ZScoreValues;

  @override
  $Res call({
    Object? zScoreValues = freezed,
  }) {
    return _then(_$_ZScoreValues(
      zScoreValues: zScoreValues == freezed
          ? _value._zScoreValues
          : zScoreValues // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ZScoreValues implements _ZScoreValues {
  const _$_ZScoreValues(
      {final Map<String, String> zScoreValues = const <String, String>{}})
      : _zScoreValues = zScoreValues;

  factory _$_ZScoreValues.fromJson(Map<String, dynamic> json) =>
      _$$_ZScoreValuesFromJson(json);

  final Map<String, String> _zScoreValues;
  @override
  @JsonKey()
  Map<String, String> get zScoreValues {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_zScoreValues);
  }

  @override
  String toString() {
    return 'ZScoreValues(zScoreValues: $zScoreValues)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ZScoreValues &&
            const DeepCollectionEquality()
                .equals(other._zScoreValues, _zScoreValues));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_zScoreValues));

  @JsonKey(ignore: true)
  @override
  _$$_ZScoreValuesCopyWith<_$_ZScoreValues> get copyWith =>
      __$$_ZScoreValuesCopyWithImpl<_$_ZScoreValues>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ZScoreValuesToJson(
      this,
    );
  }
}

abstract class _ZScoreValues implements ZScoreValues {
  const factory _ZScoreValues({final Map<String, String> zScoreValues}) =
      _$_ZScoreValues;

  factory _ZScoreValues.fromJson(Map<String, dynamic> json) =
      _$_ZScoreValues.fromJson;

  @override
  Map<String, String> get zScoreValues;
  @override
  @JsonKey(ignore: true)
  _$$_ZScoreValuesCopyWith<_$_ZScoreValues> get copyWith =>
      throw _privateConstructorUsedError;
}
