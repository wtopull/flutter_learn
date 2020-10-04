import 'package:flutter/material.dart';

class AnimatedPhysicalModelPages extends StatefulWidget {
  static const String routeName = '/animatedPhysicalModel';
  @override
  _AnimatedPhysicalModelPagesState createState() =>
      _AnimatedPhysicalModelPagesState();
}

class _AnimatedPhysicalModelPagesState
    extends State<AnimatedPhysicalModelPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AnimatedPhysicalModel")),
      body: Center(child: Text("AnimatedPhysicalModel")),
    );
  }
}
