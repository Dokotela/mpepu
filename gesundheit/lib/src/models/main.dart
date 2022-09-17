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
    final newValues = <String, ZScoreValues>{};
    for (var i = 1; i < rows.length; i++) {
      var newScores = const ZScoreValues();
      for (var j = 4; j < rows[i].length; j++) {
        final oldScores = <String, String>{};
        oldScores.addAll(newScores.zScoreValues);
        if (sdFromString(rows[0][j]) == 9) {
          print(rows[i]);
        } else {
          oldScores[sdFromString(rows[0][j]).toString()] =
              rows[i][j].toString();
        }
        newScores = newScores.copyWith(zScoreValues: oldScores);
      }
      print(rows[i]);
      newValues[rows[i][0].toString()] = newScores;
    }
    var newGrowthParameters = GrowthParameters(
      growthMeasure: measureFromFileName(file),
      timeUnit: unitFromString(rows[0][0]),
      scoreForAge: newValues,
    );
    await File('./temp/${file.split('/').last}')
        .writeAsString(jsonPrettyPrint(newGrowthParameters.toJson()));
  }
}
