import 'package:flutter/material.dart';

class IndexedStackPages extends StatefulWidget {
  static const String routeName = '/indexedStack';
  @override
  _IndexedStackPagesState createState() => _IndexedStackPagesState();
}

class _IndexedStackPagesState extends State<IndexedStackPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("IndexedStack")),
      body: Center(child: Text("IndexedStack")),
    );
  }
}
