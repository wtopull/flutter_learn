import 'package:flutter/material.dart';

class TextFieldPages extends StatefulWidget {
  static const String routeName = '/textField';
  @override
  _TextFieldPagesState createState() => _TextFieldPagesState();
}

class _TextFieldPagesState extends State<TextFieldPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("TextField")),
      body: Center(child: Text("TextField")),
    );
  }
}
