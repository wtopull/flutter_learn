import 'package:flutter/material.dart';

class RowPages extends StatefulWidget {
  static const String routeName = '/row';
  @override
  _RowPagesState createState() => _RowPagesState();
}

class _RowPagesState extends State<RowPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Row")),
      body: Center(child: Text("Row")),
    );
  }
}
