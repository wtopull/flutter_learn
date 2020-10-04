import 'package:flutter/material.dart';

class FormFieldPages extends StatefulWidget {
  static const String routeName = '/formField';
  @override
  _FormFieldPagesState createState() => _FormFieldPagesState();
}

class _FormFieldPagesState extends State<FormFieldPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("FormField")),
      body: Center(child: Text("FormField")),
    );
  }
}
