import 'package:flutter/material.dart';

class AnimatedContainerPages extends StatefulWidget {
  static const String routeName = '/animatedContainer';
  @override
  _AnimatedContainerPagesState createState() => _AnimatedContainerPagesState();
}

class _AnimatedContainerPagesState extends State<AnimatedContainerPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AnimatedContainer")),
      body: Center(child: Text("AnimatedContainer")),
    );
  }
}
