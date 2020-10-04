import 'package:flutter/material.dart';

class FittedBoxPages extends StatefulWidget {
  static const String routeName = '/fittedBox';
  @override
  _FittedBoxPagesState createState() => _FittedBoxPagesState();
}

class _FittedBoxPagesState extends State<FittedBoxPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("FittedBox")),
      body: Center(child: Text("FittedBox")),
    );
  }
}
