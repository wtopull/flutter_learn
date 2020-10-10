import 'package:flutter/material.dart';

class AbsorbPointerPages extends StatefulWidget {
  static const String routeName = '/absorbPointer';
  @override
  _AbsorbPointerPagesState createState() => _AbsorbPointerPagesState();
}

class _AbsorbPointerPagesState extends State<AbsorbPointerPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AbsorbPointer")),
      body: Center(child: Text("AbsorbPointer")),
    );
  }
}
