import 'package:flutter/material.dart';

class LinearProgressIndicatorPages extends StatefulWidget {
  static const String routeName = '/linearProgressIndicator';
  @override
  _LinearProgressIndicatorPagesState createState() =>
      _LinearProgressIndicatorPagesState();
}

class _LinearProgressIndicatorPagesState
    extends State<LinearProgressIndicatorPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("LinearProgressIndicator")),
      body: Column(
        children: <Widget>[
          LinearProgressIndicator(),
          SizedBox(height: 10.0),
          LinearProgressIndicator(value: 0.3),
          SizedBox(height: 10.0),
          LinearProgressIndicator(
            value: 0.2,
            backgroundColor: Colors.greenAccent,
            valueColor: AlwaysStoppedAnimation<Color>(Colors.red),
          ),
          SizedBox(height: 10.0),
          CircularProgressIndicator(),
          SizedBox(height: 10.0),
          RefreshProgressIndicator(),
          SizedBox(height: 10.0),
          RefreshProgressIndicator(
            backgroundColor: Colors.greenAccent,
            valueColor: AlwaysStoppedAnimation<Color>(Colors.red),
            strokeWidth: 5.0,
          ),
        ],
      ),
    );
  }
}
