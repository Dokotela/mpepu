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
  UnitMeasure get unitMeasure => throw _privateConstructorUsedError;
  Map<String, num> get sd4 => throw _privateConstructorUsedError;
  Map<String, num> get sd3 => throw _privateConstructorUsedError;
  Map<String, num> get sd2 => throw _privateConstructorUsedError;
  Map<String, num> get sd1 => throw _privateConstructorUsedError;
  Map<String, num> get sd0 => throw _privateConstructorUsedError;
  Map<String, num> get sd1neg => throw _privateConstructorUsedError;
  Map<String, num> get sd2neg => throw _privateConstructorUsedError;
  Map<String, num> get sd3neg => throw _privateConstructorUsedError;
  Map<String, num> get sd4neg => throw _privateConstructorUsedError;

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
      UnitMeasure unitMeasure,
      Map<String, num> sd4,
      Map<String, num> sd3,
      Map<String, num> sd2,
      Map<String, num> sd1,
      Map<String, num> sd0,
      Map<String, num> sd1neg,
      Map<String, num> sd2neg,
      Map<String, num> sd3neg,
      Map<String, num> sd4neg});
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
    Object? unitMeasure = freezed,
    Object? sd4 = freezed,
    Object? sd3 = freezed,
    Object? sd2 = freezed,
    Object? sd1 = freezed,
    Object? sd0 = freezed,
    Object? sd1neg = freezed,
    Object? sd2neg = freezed,
    Object? sd3neg = freezed,
    Object? sd4neg = freezed,
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
      unitMeasure: unitMeasure == freezed
          ? _value.unitMeasure
          : unitMeasure // ignore: cast_nullable_to_non_nullable
              as UnitMeasure,
      sd4: sd4 == freezed
          ? _value.sd4
          : sd4 // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
      sd3: sd3 == freezed
          ? _value.sd3
          : sd3 // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
      sd2: sd2 == freezed
          ? _value.sd2
          : sd2 // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
      sd1: sd1 == freezed
          ? _value.sd1
          : sd1 // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
      sd0: sd0 == freezed
          ? _value.sd0
          : sd0 // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
      sd1neg: sd1neg == freezed
          ? _value.sd1neg
          : sd1neg // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
      sd2neg: sd2neg == freezed
          ? _value.sd2neg
          : sd2neg // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
      sd3neg: sd3neg == freezed
          ? _value.sd3neg
          : sd3neg // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
      sd4neg: sd4neg == freezed
          ? _value.sd4neg
          : sd4neg // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
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
      UnitMeasure unitMeasure,
      Map<String, num> sd4,
      Map<String, num> sd3,
      Map<String, num> sd2,
      Map<String, num> sd1,
      Map<String, num> sd0,
      Map<String, num> sd1neg,
      Map<String, num> sd2neg,
      Map<String, num> sd3neg,
      Map<String, num> sd4neg});
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
    Object? unitMeasure = freezed,
    Object? sd4 = freezed,
    Object? sd3 = freezed,
    Object? sd2 = freezed,
    Object? sd1 = freezed,
    Object? sd0 = freezed,
    Object? sd1neg = freezed,
    Object? sd2neg = freezed,
    Object? sd3neg = freezed,
    Object? sd4neg = freezed,
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
      unitMeasure: unitMeasure == freezed
          ? _value.unitMeasure
          : unitMeasure // ignore: cast_nullable_to_non_nullable
              as UnitMeasure,
      sd4: sd4 == freezed
          ? _value._sd4
          : sd4 // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
      sd3: sd3 == freezed
          ? _value._sd3
          : sd3 // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
      sd2: sd2 == freezed
          ? _value._sd2
          : sd2 // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
      sd1: sd1 == freezed
          ? _value._sd1
          : sd1 // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
      sd0: sd0 == freezed
          ? _value._sd0
          : sd0 // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
      sd1neg: sd1neg == freezed
          ? _value._sd1neg
          : sd1neg // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
      sd2neg: sd2neg == freezed
          ? _value._sd2neg
          : sd2neg // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
      sd3neg: sd3neg == freezed
          ? _value._sd3neg
          : sd3neg // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
      sd4neg: sd4neg == freezed
          ? _value._sd4neg
          : sd4neg // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GrowthParameters implements _GrowthParameters {
  const _$_GrowthParameters(
      {required this.growthMeasure,
      required this.timeUnit,
      required this.unitMeasure,
      final Map<String, num> sd4 = const {},
      final Map<String, num> sd3 = const {},
      final Map<String, num> sd2 = const {},
      final Map<String, num> sd1 = const {},
      final Map<String, num> sd0 = const {},
      final Map<String, num> sd1neg = const {},
      final Map<String, num> sd2neg = const {},
      final Map<String, num> sd3neg = const {},
      final Map<String, num> sd4neg = const {}})
      : _sd4 = sd4,
        _sd3 = sd3,
        _sd2 = sd2,
        _sd1 = sd1,
        _sd0 = sd0,
        _sd1neg = sd1neg,
        _sd2neg = sd2neg,
        _sd3neg = sd3neg,
        _sd4neg = sd4neg;

  factory _$_GrowthParameters.fromJson(Map<String, dynamic> json) =>
      _$$_GrowthParametersFromJson(json);

  @override
  final GrowthMeasure growthMeasure;
  @override
  final TimeUnit timeUnit;
  @override
  final UnitMeasure unitMeasure;
  final Map<String, num> _sd4;
  @override
  @JsonKey()
  Map<String, num> get sd4 {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_sd4);
  }

  final Map<String, num> _sd3;
  @override
  @JsonKey()
  Map<String, num> get sd3 {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_sd3);
  }

  final Map<String, num> _sd2;
  @override
  @JsonKey()
  Map<String, num> get sd2 {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_sd2);
  }

  final Map<String, num> _sd1;
  @override
  @JsonKey()
  Map<String, num> get sd1 {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_sd1);
  }

  final Map<String, num> _sd0;
  @override
  @JsonKey()
  Map<String, num> get sd0 {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_sd0);
  }

  final Map<String, num> _sd1neg;
  @override
  @JsonKey()
  Map<String, num> get sd1neg {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_sd1neg);
  }

  final Map<String, num> _sd2neg;
  @override
  @JsonKey()
  Map<String, num> get sd2neg {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_sd2neg);
  }

  final Map<String, num> _sd3neg;
  @override
  @JsonKey()
  Map<String, num> get sd3neg {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_sd3neg);
  }

  final Map<String, num> _sd4neg;
  @override
  @JsonKey()
  Map<String, num> get sd4neg {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_sd4neg);
  }

  @override
  String toString() {
    return 'GrowthParameters(growthMeasure: $growthMeasure, timeUnit: $timeUnit, unitMeasure: $unitMeasure, sd4: $sd4, sd3: $sd3, sd2: $sd2, sd1: $sd1, sd0: $sd0, sd1neg: $sd1neg, sd2neg: $sd2neg, sd3neg: $sd3neg, sd4neg: $sd4neg)';
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
                .equals(other.unitMeasure, unitMeasure) &&
            const DeepCollectionEquality().equals(other._sd4, _sd4) &&
            const DeepCollectionEquality().equals(other._sd3, _sd3) &&
            const DeepCollectionEquality().equals(other._sd2, _sd2) &&
            const DeepCollectionEquality().equals(other._sd1, _sd1) &&
            const DeepCollectionEquality().equals(other._sd0, _sd0) &&
            const DeepCollectionEquality().equals(other._sd1neg, _sd1neg) &&
            const DeepCollectionEquality().equals(other._sd2neg, _sd2neg) &&
            const DeepCollectionEquality().equals(other._sd3neg, _sd3neg) &&
            const DeepCollectionEquality().equals(other._sd4neg, _sd4neg));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(growthMeasure),
      const DeepCollectionEquality().hash(timeUnit),
      const DeepCollectionEquality().hash(unitMeasure),
      const DeepCollectionEquality().hash(_sd4),
      const DeepCollectionEquality().hash(_sd3),
      const DeepCollectionEquality().hash(_sd2),
      const DeepCollectionEquality().hash(_sd1),
      const DeepCollectionEquality().hash(_sd0),
      const DeepCollectionEquality().hash(_sd1neg),
      const DeepCollectionEquality().hash(_sd2neg),
      const DeepCollectionEquality().hash(_sd3neg),
      const DeepCollectionEquality().hash(_sd4neg));

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
      required final UnitMeasure unitMeasure,
      final Map<String, num> sd4,
      final Map<String, num> sd3,
      final Map<String, num> sd2,
      final Map<String, num> sd1,
      final Map<String, num> sd0,
      final Map<String, num> sd1neg,
      final Map<String, num> sd2neg,
      final Map<String, num> sd3neg,
      final Map<String, num> sd4neg}) = _$_GrowthParameters;

  factory _GrowthParameters.fromJson(Map<String, dynamic> json) =
      _$_GrowthParameters.fromJson;

  @override
  GrowthMeasure get growthMeasure;
  @override
  TimeUnit get timeUnit;
  @override
  UnitMeasure get unitMeasure;
  @override
  Map<String, num> get sd4;
  @override
  Map<String, num> get sd3;
  @override
  Map<String, num> get sd2;
  @override
  Map<String, num> get sd1;
  @override
  Map<String, num> get sd0;
  @override
  Map<String, num> get sd1neg;
  @override
  Map<String, num> get sd2neg;
  @override
  Map<String, num> get sd3neg;
  @override
  Map<String, num> get sd4neg;
  @override
  @JsonKey(ignore: true)
  _$$_GrowthParametersCopyWith<_$_GrowthParameters> get copyWith =>
      throw _privateConstructorUsedError;
}
