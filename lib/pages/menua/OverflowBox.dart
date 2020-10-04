import 'package:flutter/material.dart';

class OverflowBoxPages extends StatefulWidget {
  static const String routeName = '/overflowBox';
  @override
  _OverflowBoxPagesState createState() => _OverflowBoxPagesState();
}

class _OverflowBoxPagesState extends State<OverflowBoxPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("OverflowBox")),
      body: Center(child: Text("OverflowBox")),
    );
  }
}
