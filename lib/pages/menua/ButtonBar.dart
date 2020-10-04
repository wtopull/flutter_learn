import 'package:flutter/material.dart';

class ButtonBarPages extends StatefulWidget {
  static const String routeName = '/buttonBar';
  @override
  _ButtonBarPagesState createState() => _ButtonBarPagesState();
}

class _ButtonBarPagesState extends State<ButtonBarPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ButtonBar")),
      body: Center(child: Text("ButtonBar")),
    );
  }
}
