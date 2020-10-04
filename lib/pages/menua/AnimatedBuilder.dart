import 'package:flutter/material.dart';

class AnimatedBuilderPages extends StatefulWidget {
  static const String routeName = '/animatedBuilder';
  @override
  _AnimatedBuilderPagesState createState() => _AnimatedBuilderPagesState();
}

class _AnimatedBuilderPagesState extends State<AnimatedBuilderPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AnimatedBuilder")),
      body: Center(child: Text("AnimatedBuilder")),
    );
  }
}
