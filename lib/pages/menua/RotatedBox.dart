import 'package:flutter/material.dart';

class RotatedBoxPages extends StatefulWidget {
  static const String routeName = '/rotatedBox';
  @override
  _RotatedBoxPagesState createState() => _RotatedBoxPagesState();
}

class _RotatedBoxPagesState extends State<RotatedBoxPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("RotatedBox")),
      body: Center(child: Text("RotatedBox")),
    );
  }
}
