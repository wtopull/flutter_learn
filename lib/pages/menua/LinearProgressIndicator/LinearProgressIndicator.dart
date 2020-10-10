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
      body: Center(child: Text("LinearProgressIndicator")),
    );
  }
}
