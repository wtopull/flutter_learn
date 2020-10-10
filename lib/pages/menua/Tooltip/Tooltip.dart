import 'package:flutter/material.dart';

class TooltipPages extends StatefulWidget {
  static const String routeName = '/tooltip';
  @override
  _TooltipPagesState createState() => _TooltipPagesState();
}

class _TooltipPagesState extends State<TooltipPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tooltip")),
      body: Center(child: Text("Tooltip")),
    );
  }
}
