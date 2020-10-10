import 'package:flutter/material.dart';

class SizedOverflowBoxPages extends StatefulWidget {
  static const String routeName = '/sizedOverflowBox';
  @override
  _SizedOverflowBoxPagesState createState() => _SizedOverflowBoxPagesState();
}

class _SizedOverflowBoxPagesState extends State<SizedOverflowBoxPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("SizedOverflowBox")),
      body: Center(child: Text("SizedOverflowBox")),
    );
  }
}
