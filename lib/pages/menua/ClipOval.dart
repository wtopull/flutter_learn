import 'package:flutter/material.dart';

class ClipOvalPages extends StatefulWidget {
  static const String routeName = '/clipOval';
  @override
  _ClipOvalPagesState createState() => _ClipOvalPagesState();
}

class _ClipOvalPagesState extends State<ClipOvalPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ClipOval")),
      body: Center(child: Text("ClipOval")),
    );
  }
}
