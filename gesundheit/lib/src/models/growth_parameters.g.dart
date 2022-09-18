// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'growth_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AllGrowthParameters _$$_AllGrowthParametersFromJson(
        Map<String, dynamic> json) =>
    _$_AllGrowthParameters(
      (json['growthParameters'] as List<dynamic>)
          .map((e) => GrowthParameters.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AllGrowthParametersToJson(
        _$_AllGrowthParameters instance) =>
    <String, dynamic>{
      'growthParameters':
          instance.growthParameters.map((e) => e.toJson()).toList(),
    };

_$_GrowthParameters _$$_GrowthParametersFromJson(Map<String, dynamic> json) =>
    _$_GrowthParameters(
      growthMeasure: $enumDecode(_$GrowthMeasureEnumMap, json['growthMeasure']),
      timeUnit: $enumDecode(_$TimeUnitEnumMap, json['timeUnit']),
      unitMeasure: $enumDecode(_$UnitMeasureEnumMap, json['unitMeasure']),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Parameter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_GrowthParametersToJson(_$_GrowthParameters instance) =>
    <String, dynamic>{
      'growthMeasure': _$GrowthMeasureEnumMap[instance.growthMeasure]!,
      'timeUnit': _$TimeUnitEnumMap[instance.timeUnit]!,
      'unitMeasure': _$UnitMeasureEnumMap[instance.unitMeasure]!,
      'values': instance.values.map((e) => e.toJson()).toList(),
    };

const _$GrowthMeasureEnumMap = {
  GrowthMeasure.armCircumferenceForAge: 'Arm circumference-for-age',
  GrowthMeasure.lengthHeightForAge: 'Length/height-for-age',
  GrowthMeasure.weightForAge: 'Weight-for-age',
  GrowthMeasure.weightForLengthHeight: 'Weight-for-length/height',
  GrowthMeasure.bmiForAge: 'BMI-for-age',
  GrowthMeasure.headCircumferenceForAge: 'Head circumference-for-age',
};

const _$TimeUnitEnumMap = {
  TimeUnit.day: 'day',
  TimeUnit.week: 'week',
  TimeUnit.month: 'month',
  TimeUnit.year: 'year',
};

const _$UnitMeasureEnumMap = {
  UnitMeasure.cm: 'centimeter',
  UnitMeasure.kg: 'kilogram',
  UnitMeasure.kg_cm: 'kilogram-for-centimeter',
  UnitMeasure.bmi: 'BMI (kg/m2)',
};

_$_Parameter _$$_ParameterFromJson(Map<String, dynamic> json) => _$_Parameter(
      sdGroup: json['sdGroup'] as String,
      timeValue: json['timeValue'] as num,
      measureValue: json['measureValue'] as num,
    );

Map<String, dynamic> _$$_ParameterToJson(_$_Parameter instance) =>
    <String, dynamic>{
      'sdGroup': instance.sdGroup,
      'timeValue': instance.timeValue,
      'measureValue': instance.measureValue,
    };
