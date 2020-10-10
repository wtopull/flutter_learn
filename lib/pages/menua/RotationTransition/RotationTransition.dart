import 'package:flutter/material.dart';

class RotationTransitionPages extends StatefulWidget {
  static const String routeName = '/rotationTransition';
  @override
  _RotationTransitionPagesState createState() =>
      _RotationTransitionPagesState();
}

class _RotationTransitionPagesState extends State<RotationTransitionPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("RotationTransition")),
      body: Center(child: Text("RotationTransition")),
    );
  }
}
