import 'package:flutter/material.dart';

class FlowPages extends StatefulWidget {
  static const String routeName = '/flow';
  @override
  _FlowPagesState createState() => _FlowPagesState();
}

class _FlowPagesState extends State<FlowPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Flow")),
      body: Center(child: Text("Flow")),
    );
  }
}
