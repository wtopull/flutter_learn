import 'package:flutter/material.dart';

class AlertDialogPages extends StatefulWidget {
  static const String routeName = '/alertDialog';
  @override
  _AlertDialogPagesState createState() => _AlertDialogPagesState();
}

class _AlertDialogPagesState extends State<AlertDialogPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AlertDialog")),
      body: Center(child: Text("AlertDialog")),
    );
  }
}
