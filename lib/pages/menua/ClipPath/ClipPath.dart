import 'package:flutter/material.dart';

class ClipPathPages extends StatefulWidget {
  static const String routeName = '/clipPath';
  @override
  _ClipPathPagesState createState() => _ClipPathPagesState();
}

class _ClipPathPagesState extends State<ClipPathPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ClipPath")),
      body: Center(child: Text("ClipPath")),
    );
  }
}
