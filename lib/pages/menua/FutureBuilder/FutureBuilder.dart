import 'package:flutter/material.dart';

class FutureBuilderPages extends StatefulWidget {
  static const String routeName = '/futureBuilder';
  @override
  _FutureBuilderPagesState createState() => _FutureBuilderPagesState();
}

class _FutureBuilderPagesState extends State<FutureBuilderPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("FutureBuilder")),
      body: Center(child: Text("FutureBuilder")),
    );
  }
}
