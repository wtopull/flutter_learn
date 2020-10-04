import 'package:flutter/material.dart';

class LayoutBuilderPages extends StatefulWidget {
  static const String routeName = '/layoutBuilder';
  @override
  _LayoutBuilderPagesState createState() => _LayoutBuilderPagesState();
}

class _LayoutBuilderPagesState extends State<LayoutBuilderPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("LayoutBuilder")),
      body: Center(child: Text("LayoutBuilder")),
    );
  }
}
