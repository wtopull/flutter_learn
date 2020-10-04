import 'package:flutter/material.dart';

class AnimatedPositionedPages extends StatefulWidget {
  static const String routeName = '/animatedPositioned';
  @override
  _AnimatedPositionedPagesState createState() =>
      _AnimatedPositionedPagesState();
}

class _AnimatedPositionedPagesState extends State<AnimatedPositionedPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AnimatedPositioned")),
      body: Center(child: Text("AnimatedPositioned")),
    );
  }
}
