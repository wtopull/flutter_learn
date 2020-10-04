import 'package:flutter/material.dart';

class CustomPaintPages extends StatefulWidget {
  static const String routeName = '/customPaint';
  @override
  _CustomPaintPagesState createState() => _CustomPaintPagesState();
}

class _CustomPaintPagesState extends State<CustomPaintPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("CustomPaint")),
      body: Center(child: Text("CustomPaint")),
    );
  }
}
