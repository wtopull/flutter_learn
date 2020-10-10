import 'package:flutter/material.dart';

class SimpleDialogPages extends StatefulWidget {
  static const String routeName = '/simpleDialog';
  @override
  _SimpleDialogPagesState createState() => _SimpleDialogPagesState();
}

class _SimpleDialogPagesState extends State<SimpleDialogPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("SimpleDialog")),
      body: Center(child: Text("SimpleDialog")),
    );
  }
}
