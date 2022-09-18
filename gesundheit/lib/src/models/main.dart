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
    var values = <Parameter>[];
    for (var i = 4; i < rows[0].length; i++) {
      for (var j = 1; j < rows.length; j++) {
        values.add(Parameter(
            sdGroup: rows[0][i],
            timeValue: rows[j][0],
            measureValue: rows[j][i]));
      }
    }
    newGrowthParameters = newGrowthParameters.copyWith(values: values);

    await File('./temp/${file.split('/').last}')
        .writeAsString(jsonPrettyPrint(newGrowthParameters.toJson()));
  }
}
