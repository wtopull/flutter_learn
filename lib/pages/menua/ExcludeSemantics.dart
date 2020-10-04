import 'package:flutter/material.dart';

class ExcludeSemanticsPages extends StatefulWidget {
  static const String routeName = '/excludeSemantics';
  @override
  _ExcludeSemanticsPagesState createState() => _ExcludeSemanticsPagesState();
}

class _ExcludeSemanticsPagesState extends State<ExcludeSemanticsPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ExcludeSemantics")),
      body: Center(child: Text("ExcludeSemantics")),
    );
  }
}
