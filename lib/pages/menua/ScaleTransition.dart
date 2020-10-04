import 'package:flutter/material.dart';

class ScaleTransitionPages extends StatefulWidget {
  static const String routeName = '/scaleTransition';
  @override
  _ScaleTransitionPagesState createState() => _ScaleTransitionPagesState();
}

class _ScaleTransitionPagesState extends State<ScaleTransitionPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ScaleTransition")),
      body: Center(child: Text("ScaleTransition")),
    );
  }
}
