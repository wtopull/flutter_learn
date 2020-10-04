import 'package:flutter/material.dart';

class ExpansionPanelPages extends StatefulWidget {
  static const String routeName = '/expansionPanel';
  @override
  _ExpansionPanelPagesState createState() => _ExpansionPanelPagesState();
}

class _ExpansionPanelPagesState extends State<ExpansionPanelPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ExpansionPanel")),
      body: Center(child: Text("ExpansionPanel")),
    );
  }
}
