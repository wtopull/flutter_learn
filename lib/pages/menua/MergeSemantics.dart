import 'package:flutter/material.dart';

class MergeSemanticsPages extends StatefulWidget {
  static const String routeName = '/mergeSemantics';
  @override
  _MergeSemanticsPagesState createState() => _MergeSemanticsPagesState();
}

class _MergeSemanticsPagesState extends State<MergeSemanticsPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("MergeSemantics")),
      body: Center(child: Text("MergeSemantics")),
    );
  }
}
