import 'package:flutter/material.dart';

class DismissiblePages extends StatefulWidget {
  static const String routeName = '/dismissible';
  @override
  _DismissiblePagesState createState() => _DismissiblePagesState();
}

class _DismissiblePagesState extends State<DismissiblePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dismissible")),
      body: Center(child: Text("Dismissible")),
    );
  }
}
