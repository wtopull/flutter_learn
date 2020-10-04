import 'package:flutter/material.dart';

class BaselinePages extends StatefulWidget {
  static const String routeName = '/baseline';
  @override
  _BaselinePagesState createState() => _BaselinePagesState();
}

class _BaselinePagesState extends State<BaselinePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Baseline")),
      body: Center(child: Text("Baseline")),
    );
  }
}
