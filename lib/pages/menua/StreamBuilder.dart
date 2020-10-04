import 'package:flutter/material.dart';

class StreamBuilderPages extends StatefulWidget {
  static const String routeName = '/streamBuilder';
  @override
  _StreamBuilderPagesState createState() => _StreamBuilderPagesState();
}

class _StreamBuilderPagesState extends State<StreamBuilderPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("StreamBuilder")),
      body: Center(child: Text("StreamBuilder")),
    );
  }
}
