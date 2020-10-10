import 'package:flutter/material.dart';

class InputPages extends StatefulWidget {
  static const String routeName = '/input';
  @override
  _InputPagesState createState() => _InputPagesState();
}

class _InputPagesState extends State<InputPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Input")),
      body: Center(child: Text("Input")),
    );
  }
}
