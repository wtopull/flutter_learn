import 'package:flutter/material.dart';

class FractionallySizedBoxPages extends StatefulWidget {
  static const String routeName = '/fractionallySizedBox';
  @override
  _FractionallySizedBoxPagesState createState() =>
      _FractionallySizedBoxPagesState();
}

class _FractionallySizedBoxPagesState extends State<FractionallySizedBoxPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("FractionallySizedBox")),
      body: Center(child: Text("FractionallySizedBox")),
    );
  }
}
