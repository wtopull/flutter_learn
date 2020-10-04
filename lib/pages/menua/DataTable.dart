import 'package:flutter/material.dart';

class DataTablePages extends StatefulWidget {
  static const String routeName = '/dataTable';
  @override
  _DataTablePagesState createState() => _DataTablePagesState();
}

class _DataTablePagesState extends State<DataTablePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("DataTable")),
      body: Center(child: Text("DataTable")),
    );
  }
}
