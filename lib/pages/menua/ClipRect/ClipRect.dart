import 'package:flutter/material.dart';

class ClipRectPages extends StatefulWidget {
  static const String routeName = '/clipRect';
  @override
  _ClipRectPagesState createState() => _ClipRectPagesState();
}

class _ClipRectPagesState extends State<ClipRectPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ClipRect")),
      body: Center(child: Text("ClipRect")),
    );
  }
}
