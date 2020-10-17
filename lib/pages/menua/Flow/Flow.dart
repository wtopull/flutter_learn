import 'package:flutter/material.dart';
import './DemoFlowMenu.dart';
import './DemoFlowPopMenu.dart';

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
      body: Container(
        height: double.infinity,
        color: Colors.grey[300],
        child: ListView(
          children: [
            Text("data"),
            DemoFlowMenu(),
            DemoFlowPopMenu(),
          ],
        ),
      ),
    );
  }
}
