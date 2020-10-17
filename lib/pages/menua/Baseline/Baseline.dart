import 'package:flutter/material.dart';

class BaselinePages extends StatefulWidget {
  static const String routeName = '/baseline';
  @override
  _BaselinePagesState createState() => _BaselinePagesState();
}

class _BaselinePagesState extends State<BaselinePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Baseline")),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Baseline(
            baseline: 80.0,
            baselineType: TextBaseline.alphabetic,
            child: Text(
              'AaBbCc',
              style: TextStyle(
                fontSize: 18.0,
                textBaseline: TextBaseline.alphabetic,
              ),
            ),
          ),
          Baseline(
            baseline: 80.0,
            baselineType: TextBaseline.alphabetic,
            child: Container(
              width: 40.0,
              height: 40.0,
              color: Colors.green,
            ),
          ),
          Baseline(
            baseline: 80.0,
            baselineType: TextBaseline.alphabetic,
            child: Text(
              'DdEeFf',
              style: TextStyle(
                fontSize: 26.0,
                textBaseline: TextBaseline.alphabetic,
              ),
            ),
          )
        ],
      ),
    );
  }
}
