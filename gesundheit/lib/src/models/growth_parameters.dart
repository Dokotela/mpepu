import 'package:freezed_annotation/freezed_annotation.dart';

part 'growth_parameters.freezed.dart';
part 'growth_parameters.g.dart';

@freezed
class AllGrowthParameters with _$AllGrowthParameters {
  const factory AllGrowthParameters(List<GrowthParameters> growthParameters) =
      _AllGrowthParameters;

  factory AllGrowthParameters.fromJson(Map<String, dynamic> json) =>
      _$AllGrowthParametersFromJson(json);
}

@freezed
class GrowthParameters with _$GrowthParameters {
  const factory GrowthParameters({
    required GrowthMeasure growthMeasure,
    required TimeUnit timeUnit,
    required UnitMeasure unitMeasure,
    @Default([]) List<Parameter> values,
  }) = _GrowthParameters;

  factory GrowthParameters.fromJson(Map<String, dynamic> json) =>
      _$GrowthParametersFromJson(json);
}

@freezed
class Parameter with _$Parameter {
  const factory Parameter({
    required String sdGroup,
    required num timeValue,
    required num measureValue,
  }) = _Parameter;

  factory Parameter.fromJson(Map<String, dynamic> json) =>
      _$ParameterFromJson(json);
}

enum UnitMeasure {
  @JsonValue('centimeter')
  cm,
  @JsonValue('kilogram')
  kg,
  @JsonValue('kilogram-for-centimeter')
  kg_cm,
  @JsonValue('BMI (kg/m2)')
  bmi,
}

UnitMeasure unitForGrowthMeasure(GrowthMeasure growthMeasure) {
  switch (growthMeasure) {
    case GrowthMeasure.armCircumferenceForAge:
      return UnitMeasure.cm;
    case GrowthMeasure.lengthHeightForAge:
      return UnitMeasure.cm;
    case GrowthMeasure.weightForAge:
      return UnitMeasure.kg;
    case GrowthMeasure.weightForLengthHeight:
      return UnitMeasure.kg_cm;
    case GrowthMeasure.bmiForAge:
      return UnitMeasure.bmi;
    case GrowthMeasure.headCircumferenceForAge:
      return UnitMeasure.cm;
  }
}

enum GrowthMeasure {
  @JsonValue('Arm circumference-for-age')
  armCircumferenceForAge,
  @JsonValue('Length/height-for-age')
  lengthHeightForAge,
  @JsonValue('Weight-for-age')
  weightForAge,
  @JsonValue('Weight-for-length/height')
  weightForLengthHeight,
  @JsonValue('BMI-for-age')
  bmiForAge,
  @JsonValue('Head circumference-for-age')
  headCircumferenceForAge,
}

enum TimeUnit {
  day,
  week,
  month,
  year,
}

GrowthMeasure measureFromFileName(String fileName) {
  final indexKey =
      fileNameMeasures.keys.firstWhere((element) => fileName.contains(element));
  return fileNameMeasures[indexKey]!;
}

TimeUnit unitFromString(String unit) => unit.toLowerCase().contains('day')
    ? TimeUnit.day
    : unit.toLowerCase().contains('week')
        ? TimeUnit.week
        : unit.toLowerCase().contains('month')
            ? TimeUnit.month
            : TimeUnit.year;

int sdFromString(String sd) => sd == 'SD4'
    ? 4
    : sd == 'SD3'
        ? 3
        : sd == 'SD2'
            ? 2
            : sd == 'SD1'
                ? 1
                : sd == 'SD0'
                    ? 0
                    : sd == 'SD1neg'
                        ? -1
                        : sd == 'SD2neg'
                            ? -2
                            : sd == 'SD3neg'
                                ? -3
                                : sd == 'SD4neg'
                                    ? -4
                                    : 9;

// Month,L,M,S,SD3neg,SD2neg,SD1neg,SD0,SD1,SD2,SD3
// Day,L,M,S,SD4neg,SD3neg,SD2neg,SD1neg,SD0,SD1,SD2,SD3,SD4
// Week,L,M,S,SD3neg,SD2neg,SD1neg,SD0,SD1,SD2,SD3

const fileNameMeasures = {
  'acfa': GrowthMeasure.armCircumferenceForAge,
  'lhfa': GrowthMeasure.lengthHeightForAge,
  'wfa': GrowthMeasure.weightForAge,
  'wfh': GrowthMeasure.weightForLengthHeight,
  'bmi': GrowthMeasure.bmiForAge,
  'hcfa': GrowthMeasure.headCircumferenceForAge,
  'bfa': GrowthMeasure.bmiForAge,
  'wfl': GrowthMeasure.weightForLengthHeight,
};
