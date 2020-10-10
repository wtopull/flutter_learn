import 'package:flutter/material.dart';

class DividerPages extends StatefulWidget {
  static const String routeName = '/divider';
  @override
  _DividerPagesState createState() => _DividerPagesState();
}

class _DividerPagesState extends State<DividerPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Divider")),
      body: Center(child: Text("Divider")),
    );
  }
}
