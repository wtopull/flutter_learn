import 'package:flutter/material.dart';

class FlatButtonPages extends StatefulWidget {
  static const String routeName = '/flatButton';
  @override
  _FlatButtonPagesState createState() => _FlatButtonPagesState();
}

class _FlatButtonPagesState extends State<FlatButtonPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("FlatButton")),
      body: Center(child: Text("FlatButton")),
    );
  }
}
