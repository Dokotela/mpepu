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
      sd4: (json['sd4'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as num),
          ) ??
          const {},
      sd3: (json['sd3'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as num),
          ) ??
          const {},
      sd2: (json['sd2'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as num),
          ) ??
          const {},
      sd1: (json['sd1'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as num),
          ) ??
          const {},
      sd0: (json['sd0'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as num),
          ) ??
          const {},
      sd1neg: (json['sd1neg'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as num),
          ) ??
          const {},
      sd2neg: (json['sd2neg'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as num),
          ) ??
          const {},
      sd3neg: (json['sd3neg'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as num),
          ) ??
          const {},
      sd4neg: (json['sd4neg'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as num),
          ) ??
          const {},
    );

Map<String, dynamic> _$$_GrowthParametersToJson(_$_GrowthParameters instance) =>
    <String, dynamic>{
      'growthMeasure': _$GrowthMeasureEnumMap[instance.growthMeasure]!,
      'timeUnit': _$TimeUnitEnumMap[instance.timeUnit]!,
      'unitMeasure': _$UnitMeasureEnumMap[instance.unitMeasure]!,
      'sd4': instance.sd4,
      'sd3': instance.sd3,
      'sd2': instance.sd2,
      'sd1': instance.sd1,
      'sd0': instance.sd0,
      'sd1neg': instance.sd1neg,
      'sd2neg': instance.sd2neg,
      'sd3neg': instance.sd3neg,
      'sd4neg': instance.sd4neg,
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
