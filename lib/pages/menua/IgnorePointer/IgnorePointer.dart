import 'package:flutter/material.dart';

class IgnorePointerPages extends StatefulWidget {
  static const String routeName = '/ignorePointer';
  @override
  _IgnorePointerPagesState createState() => _IgnorePointerPagesState();
}

class _IgnorePointerPagesState extends State<IgnorePointerPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("IgnorePointer")),
      body: Center(child: Text("IgnorePointer")),
    );
  }
}
