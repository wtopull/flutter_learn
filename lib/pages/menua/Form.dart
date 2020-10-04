import 'package:flutter/material.dart';

class FormPages extends StatefulWidget {
  static const String routeName = '/form';
  @override
  _FormPagesState createState() => _FormPagesState();
}

class _FormPagesState extends State<FormPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Form")),
      body: Center(child: Text("Form")),
    );
  }
}
