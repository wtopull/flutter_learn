import 'package:flutter/material.dart';

class ScaffoldPages extends StatefulWidget {
  static const String routeName = '/scaffold';
  @override
  _ScaffoldPagesState createState() => _ScaffoldPagesState();
}

class _ScaffoldPagesState extends State<ScaffoldPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Scaffold")),
      body: Center(child: Text("Scaffold")),
    );
  }
}
