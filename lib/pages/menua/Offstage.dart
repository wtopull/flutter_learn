import 'package:flutter/material.dart';

class OffstagePages extends StatefulWidget {
  static const String routeName = '/offstage';
  @override
  _OffstagePagesState createState() => _OffstagePagesState();
}

class _OffstagePagesState extends State<OffstagePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Offstage")),
      body: Center(child: Text("Offstage")),
    );
  }
}
