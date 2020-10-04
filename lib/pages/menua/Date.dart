import 'package:flutter/material.dart';

class DatePages extends StatefulWidget {
  static const String routeName = '/date';
  @override
  _DatePagesState createState() => _DatePagesState();
}

class _DatePagesState extends State<DatePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Date")),
      body: Center(child: Text("Date")),
    );
  }
}
