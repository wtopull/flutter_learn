import 'package:flutter/material.dart';

class ColumnPages extends StatefulWidget {
  static const String routeName = '/column';
  @override
  _ColumnPagesState createState() => _ColumnPagesState();
}

class _ColumnPagesState extends State<ColumnPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Column")),
      body: Center(child: Text("Column")),
    );
  }
}
