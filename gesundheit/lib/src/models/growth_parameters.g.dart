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
      scoreForAge: (json['scoreForAge'] as Map<String, dynamic>?)?.map(
            (k, e) =>
                MapEntry(k, ZScoreValues.fromJson(e as Map<String, dynamic>)),
          ) ??
          const <String, ZScoreValues>{},
    );

Map<String, dynamic> _$$_GrowthParametersToJson(_$_GrowthParameters instance) =>
    <String, dynamic>{
      'growthMeasure': _$GrowthMeasureEnumMap[instance.growthMeasure]!,
      'timeUnit': _$TimeUnitEnumMap[instance.timeUnit]!,
      'scoreForAge':
          instance.scoreForAge.map((k, e) => MapEntry(k, e.toJson())),
    };

const _$GrowthMeasureEnumMap = {
  GrowthMeasure.armCircumferenceForAge: 'armCircumferenceForAge',
  GrowthMeasure.lengthHeightForAge: 'lengthHeightForAge',
  GrowthMeasure.weightForAge: 'weightForAge',
  GrowthMeasure.weightForLengthHeight: 'weightForLengthHeight',
  GrowthMeasure.bmiForAge: 'bmiForAge',
  GrowthMeasure.headCircumferenceForAge: 'headCircumferenceForAge',
  GrowthMeasure.bmirForAge: 'bmirForAge',
};

const _$TimeUnitEnumMap = {
  TimeUnit.day: 'day',
  TimeUnit.week: 'week',
  TimeUnit.month: 'month',
  TimeUnit.year: 'year',
};

_$_ZScoreValues _$$_ZScoreValuesFromJson(Map<String, dynamic> json) =>
    _$_ZScoreValues(
      zScoreValues: (json['zScoreValues'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ) ??
          const <String, String>{},
    );

Map<String, dynamic> _$$_ZScoreValuesToJson(_$_ZScoreValues instance) =>
    <String, dynamic>{
      'zScoreValues': instance.zScoreValues,
    };
