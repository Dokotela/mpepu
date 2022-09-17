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
    @Default(<String, ZScoreValues>{}) Map<String, ZScoreValues> scoreForAge,
  }) = _GrowthParameters;

  factory GrowthParameters.fromJson(Map<String, dynamic> json) =>
      _$GrowthParametersFromJson(json);
}

@freezed
class ZScoreValues with _$ZScoreValues {
  const factory ZScoreValues({
    @Default(<String, String>{}) Map<String, String> zScoreValues,
  }) = _ZScoreValues;

  factory ZScoreValues.fromJson(Map<String, dynamic> json) =>
      _$ZScoreValuesFromJson(json);
}

enum GrowthMeasure {
  armCircumferenceForAge,
  lengthHeightForAge,
  weightForAge,
  weightForLengthHeight,
  bmiForAge,
  headCircumferenceForAge,
  bmirForAge,
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
