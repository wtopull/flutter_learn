import 'package:flutter/material.dart';

class PositionedTransitionPages extends StatefulWidget {
  static const String routeName = '/positionedTransition';
  @override
  _PositionedTransitionPagesState createState() =>
      _PositionedTransitionPagesState();
}

class _PositionedTransitionPagesState extends State<PositionedTransitionPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("PositionedTransition")),
      body: Center(child: Text("PositionedTransition")),
    );
  }
}
