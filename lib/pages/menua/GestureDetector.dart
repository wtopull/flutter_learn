import 'package:flutter/material.dart';

class GestureDetectorPages extends StatefulWidget {
  static const String routeName = '/gestureDetector';
  @override
  _GestureDetectorPagesState createState() => _GestureDetectorPagesState();
}

class _GestureDetectorPagesState extends State<GestureDetectorPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("GestureDetector")),
      body: Center(child: Text("GestureDetector")),
    );
  }
}
