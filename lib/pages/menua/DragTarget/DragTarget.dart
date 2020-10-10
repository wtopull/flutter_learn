import 'package:flutter/material.dart';

class DragTargetPages extends StatefulWidget {
  static const String routeName = '/dragTarget';
  @override
  _DragTargetPagesState createState() => _DragTargetPagesState();
}

class _DragTargetPagesState extends State<DragTargetPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("DragTarget")),
      body: Center(child: Text("DragTarget")),
    );
  }
}
