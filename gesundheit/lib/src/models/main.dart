import 'dart:io';

import 'package:csv/csv.dart';
import '../models/models.dart';
import '../utils/json.dart';

Future<void> main() async {
  var dir = Directory('../../../assets/growth_tables');
  final fileList = await dir.list().map((event) => event.path).toList();
  for (var file in fileList) {
    print(file);
    final fileString = await File(file).readAsString();
    final rows = const CsvToListConverter()
        .convert(fileString, fieldDelimiter: ',', eol: '\n');
    var newGrowthParameters = GrowthParameters(
        growthMeasure: measureFromFileName(file),
        timeUnit: unitFromString(rows[0][0]),
        unitMeasure: unitForGrowthMeasure(measureFromFileName(file)));

    for (var i = 4; i < rows[0].length; i++) {
      var values = <String, num>{};
      for (var j = 1; j < rows.length; j++) {
        values[rows[j][0].toString()] = rows[j][i];
      }
      if (rows[0][i] == 'SD4neg') {
        newGrowthParameters = newGrowthParameters.copyWith(sd4neg: values);
      } else if (rows[0][i] == 'SD3neg') {
        newGrowthParameters = newGrowthParameters.copyWith(sd3neg: values);
      } else if (rows[0][i] == 'SD2neg') {
        newGrowthParameters = newGrowthParameters.copyWith(sd2neg: values);
      } else if (rows[0][i] == 'SD1neg') {
        newGrowthParameters = newGrowthParameters.copyWith(sd1neg: values);
      } else if (rows[0][i] == 'SD0') {
        newGrowthParameters = newGrowthParameters.copyWith(sd0: values);
      } else if (rows[0][i] == 'SD1') {
        newGrowthParameters = newGrowthParameters.copyWith(sd1: values);
      } else if (rows[0][i] == 'SD2') {
        newGrowthParameters = newGrowthParameters.copyWith(sd2: values);
      } else if (rows[0][i] == 'SD3') {
        newGrowthParameters = newGrowthParameters.copyWith(sd3: values);
      } else if (rows[0][i] == 'SD4') {
        newGrowthParameters = newGrowthParameters.copyWith(sd4: values);
      }
    }

    await File('./temp/${file.split('/').last}')
        .writeAsString(jsonPrettyPrint(newGrowthParameters.toJson()));
  }
}
