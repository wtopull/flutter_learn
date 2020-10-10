import 'package:flutter/material.dart';

class SizedBoxPages extends StatefulWidget {
  static const String routeName = '/sizedBox';
  @override
  _SizedBoxPagesState createState() => _SizedBoxPagesState();
}

class _SizedBoxPagesState extends State<SizedBoxPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("SizedBox")),
      body: Center(child: Text("SizedBox")),
    );
  }
}
