import 'package:flutter/material.dart';

class TextPages extends StatefulWidget {
  static const String routeName = '/text';
  @override
  _TextPagesState createState() => _TextPagesState();
}

class _TextPagesState extends State<TextPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Text")),
      body: Center(child: Text("Text")),
    );
  }
}
