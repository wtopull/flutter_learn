import 'package:flutter/material.dart';

class SnackBarPages extends StatefulWidget {
  static const String routeName = '/snackBar';
  @override
  _SnackBarPagesState createState() => _SnackBarPagesState();
}

class _SnackBarPagesState extends State<SnackBarPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("SnackBar")),
      body: Center(child: Text("SnackBar")),
    );
  }
}
