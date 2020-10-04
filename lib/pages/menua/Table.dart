import 'package:flutter/material.dart';

class TablePages extends StatefulWidget {
  static const String routeName = '/table';
  @override
  _TablePagesState createState() => _TablePagesState();
}

class _TablePagesState extends State<TablePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Table")),
      body: Center(child: Text("Table")),
    );
  }
}
