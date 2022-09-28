import 'package:flutter/material.dart';
import 'package:gesundheit/gesundheit.dart';
import 'package:gesundheit/src/models/models.dart';
import 'package:graphic/graphic.dart';

class GrowthChartView extends StatelessWidget {
  GrowthChartView({Key? key}) : super(key: key);

  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    Column graphFromFile(GrowthParameters parameter) {
      final maxValue = parameter.values
          .reduce((value, element) =>
              value.measureValue > element.measureValue ? value : element)
          .measureValue;
      final minValue = parameter.values
          .reduce((value, element) =>
              value.measureValue < element.measureValue ? value : element)
          .measureValue;
      final onefourth = (maxValue - minValue) / 4;
      return Column(children: <Widget>[
        Container(
          padding: const EdgeInsets.fromLTRB(20, 40, 20, 0),
          child: Text(
            '${parameter.growthMeasure.name}:\n'
            '${parameter.values.first.timeValue}-${parameter.values.last.timeValue} '
            '${parameter.timeUnit.name}s',
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 60, color: Colors.black),
          ),
        ),
        SizedBox(
          width: doubleByWidth(context, activeWidth(context)),
          height: doubleByHeight(context, activeHeight(context)),
          child: Chart(
            data: parameter.values,
            variables: {
              parameter.timeUnit.name: Variable(
                accessor: (Parameter parameter) => parameter.timeValue,
              ),
              parameter.unitMeasure.name: Variable(
                accessor: (Parameter parameter) => parameter.measureValue,
                scale: LinearScale(
                  max: maxValue + onefourth,
                ),
              ),
              'group': Variable(
                accessor: (Parameter parameter) => parameter.sdGroup,
              ),
            },
            elements: [
              LineElement(
                position: Varset(parameter.timeUnit.name) *
                    Varset(parameter.unitMeasure.name) /
                    Varset('group'),
                color: ColorAttr(
                  variable: 'group',
                  values:
                      parameter.values.map((e) => e.sdGroup).toSet().length == 9
                          ? [
                              Colors.black,
                              Colors.blue,
                              Colors.red,
                              Colors.yellow,
                              Colors.green,
                              Colors.yellow,
                              Colors.red,
                              Colors.blue,
                              Colors.black,
                            ]
                          : [
                              Colors.black,
                              Colors.blue,
                              Colors.red,
                              Colors.green,
                              Colors.red,
                              Colors.blue,
                              Colors.black,
                            ],
                ),
              ),
            ],
            axes: [
              Defaults.horizontalAxis
                ..labelMapper = null
                ..label = LabelStyle(
                    maxLines: 2,
                    style: Defaults.textStyle.copyWith(fontSize: 12))
                ..variable = parameter.timeUnit.name,
              Defaults.verticalAxis
                ..labelMapper = null
                ..label = LabelStyle(
                    maxLines: 2,
                    style: Defaults.textStyle.copyWith(fontSize: 12))
                ..variable = parameter.unitMeasure.name,
            ],
          ),
        ),
      ]);
    }

    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        title: const Text('Standard Growth Charts'),
      ),
      drawer: const NavigationDrawer(),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: allGrowthParameters.growthParameters
                .map((e) => graphFromFile(e))
                .toList(),
          ),
        ),
      ),
    );
  }
}
