import 'package:flutter/material.dart';

class StackPages extends StatefulWidget {
  static const String routeName = '/stack';
  @override
  _StackPagesState createState() => _StackPagesState();
}

class _StackPagesState extends State<StackPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Stack")),
      body: Center(child: Text("Stack")),
    );
  }
}
