import 'package:flutter/material.dart';

class CheckboxPages extends StatefulWidget {
  static const String routeName = '/checkbox';
  @override
  _CheckboxPagesState createState() => _CheckboxPagesState();
}

class _CheckboxPagesState extends State<CheckboxPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Checkbox")),
      body: Center(child: Text("Checkbox")),
    );
  }
}
