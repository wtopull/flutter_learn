import 'package:flutter/material.dart';

class SemanticsPages extends StatefulWidget {
  static const String routeName = '/semantics';
  @override
  _SemanticsPagesState createState() => _SemanticsPagesState();
}

class _SemanticsPagesState extends State<SemanticsPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Semantics")),
      body: Center(child: Text("Semantics")),
    );
  }
}
