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
  List<Parameter> get values => throw _privateConstructorUsedError;

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
      List<Parameter> values});
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
    Object? values = freezed,
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
      values: values == freezed
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Parameter>,
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
      List<Parameter> values});
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
    Object? values = freezed,
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
      values: values == freezed
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Parameter>,
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
      final List<Parameter> values = const []})
      : _values = values;

  factory _$_GrowthParameters.fromJson(Map<String, dynamic> json) =>
      _$$_GrowthParametersFromJson(json);

  @override
  final GrowthMeasure growthMeasure;
  @override
  final TimeUnit timeUnit;
  @override
  final UnitMeasure unitMeasure;
  final List<Parameter> _values;
  @override
  @JsonKey()
  List<Parameter> get values {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  String toString() {
    return 'GrowthParameters(growthMeasure: $growthMeasure, timeUnit: $timeUnit, unitMeasure: $unitMeasure, values: $values)';
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
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(growthMeasure),
      const DeepCollectionEquality().hash(timeUnit),
      const DeepCollectionEquality().hash(unitMeasure),
      const DeepCollectionEquality().hash(_values));

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
      final List<Parameter> values}) = _$_GrowthParameters;

  factory _GrowthParameters.fromJson(Map<String, dynamic> json) =
      _$_GrowthParameters.fromJson;

  @override
  GrowthMeasure get growthMeasure;
  @override
  TimeUnit get timeUnit;
  @override
  UnitMeasure get unitMeasure;
  @override
  List<Parameter> get values;
  @override
  @JsonKey(ignore: true)
  _$$_GrowthParametersCopyWith<_$_GrowthParameters> get copyWith =>
      throw _privateConstructorUsedError;
}

Parameter _$ParameterFromJson(Map<String, dynamic> json) {
  return _Parameter.fromJson(json);
}

/// @nodoc
mixin _$Parameter {
  String get sdGroup => throw _privateConstructorUsedError;
  num get timeValue => throw _privateConstructorUsedError;
  num get measureValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParameterCopyWith<Parameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParameterCopyWith<$Res> {
  factory $ParameterCopyWith(Parameter value, $Res Function(Parameter) then) =
      _$ParameterCopyWithImpl<$Res>;
  $Res call({String sdGroup, num timeValue, num measureValue});
}

/// @nodoc
class _$ParameterCopyWithImpl<$Res> implements $ParameterCopyWith<$Res> {
  _$ParameterCopyWithImpl(this._value, this._then);

  final Parameter _value;
  // ignore: unused_field
  final $Res Function(Parameter) _then;

  @override
  $Res call({
    Object? sdGroup = freezed,
    Object? timeValue = freezed,
    Object? measureValue = freezed,
  }) {
    return _then(_value.copyWith(
      sdGroup: sdGroup == freezed
          ? _value.sdGroup
          : sdGroup // ignore: cast_nullable_to_non_nullable
              as String,
      timeValue: timeValue == freezed
          ? _value.timeValue
          : timeValue // ignore: cast_nullable_to_non_nullable
              as num,
      measureValue: measureValue == freezed
          ? _value.measureValue
          : measureValue // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
abstract class _$$_ParameterCopyWith<$Res> implements $ParameterCopyWith<$Res> {
  factory _$$_ParameterCopyWith(
          _$_Parameter value, $Res Function(_$_Parameter) then) =
      __$$_ParameterCopyWithImpl<$Res>;
  @override
  $Res call({String sdGroup, num timeValue, num measureValue});
}

/// @nodoc
class __$$_ParameterCopyWithImpl<$Res> extends _$ParameterCopyWithImpl<$Res>
    implements _$$_ParameterCopyWith<$Res> {
  __$$_ParameterCopyWithImpl(
      _$_Parameter _value, $Res Function(_$_Parameter) _then)
      : super(_value, (v) => _then(v as _$_Parameter));

  @override
  _$_Parameter get _value => super._value as _$_Parameter;

  @override
  $Res call({
    Object? sdGroup = freezed,
    Object? timeValue = freezed,
    Object? measureValue = freezed,
  }) {
    return _then(_$_Parameter(
      sdGroup: sdGroup == freezed
          ? _value.sdGroup
          : sdGroup // ignore: cast_nullable_to_non_nullable
              as String,
      timeValue: timeValue == freezed
          ? _value.timeValue
          : timeValue // ignore: cast_nullable_to_non_nullable
              as num,
      measureValue: measureValue == freezed
          ? _value.measureValue
          : measureValue // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Parameter implements _Parameter {
  const _$_Parameter(
      {required this.sdGroup,
      required this.timeValue,
      required this.measureValue});

  factory _$_Parameter.fromJson(Map<String, dynamic> json) =>
      _$$_ParameterFromJson(json);

  @override
  final String sdGroup;
  @override
  final num timeValue;
  @override
  final num measureValue;

  @override
  String toString() {
    return 'Parameter(sdGroup: $sdGroup, timeValue: $timeValue, measureValue: $measureValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Parameter &&
            const DeepCollectionEquality().equals(other.sdGroup, sdGroup) &&
            const DeepCollectionEquality().equals(other.timeValue, timeValue) &&
            const DeepCollectionEquality()
                .equals(other.measureValue, measureValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sdGroup),
      const DeepCollectionEquality().hash(timeValue),
      const DeepCollectionEquality().hash(measureValue));

  @JsonKey(ignore: true)
  @override
  _$$_ParameterCopyWith<_$_Parameter> get copyWith =>
      __$$_ParameterCopyWithImpl<_$_Parameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParameterToJson(
      this,
    );
  }
}

abstract class _Parameter implements Parameter {
  const factory _Parameter(
      {required final String sdGroup,
      required final num timeValue,
      required final num measureValue}) = _$_Parameter;

  factory _Parameter.fromJson(Map<String, dynamic> json) =
      _$_Parameter.fromJson;

  @override
  String get sdGroup;
  @override
  num get timeValue;
  @override
  num get measureValue;
  @override
  @JsonKey(ignore: true)
  _$$_ParameterCopyWith<_$_Parameter> get copyWith =>
      throw _privateConstructorUsedError;
}
