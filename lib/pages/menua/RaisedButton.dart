import 'package:flutter/material.dart';

class RaisedButtonPages extends StatefulWidget {
  static const String routeName = '/raisedButton';
  @override
  _RaisedButtonPagesState createState() => _RaisedButtonPagesState();
}

class _RaisedButtonPagesState extends State<RaisedButtonPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("RaisedButton")),
      body: Center(child: Text("RaisedButton")),
    );
  }
}
