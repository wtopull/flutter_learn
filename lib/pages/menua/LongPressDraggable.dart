import 'package:flutter/material.dart';

class LongPressDraggablePages extends StatefulWidget {
  static const String routeName = '/longPressDraggable';
  @override
  _LongPressDraggablePagesState createState() =>
      _LongPressDraggablePagesState();
}

class _LongPressDraggablePagesState extends State<LongPressDraggablePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("LongPressDraggable")),
      body: Center(child: Text("LongPressDraggable")),
    );
  }
}
