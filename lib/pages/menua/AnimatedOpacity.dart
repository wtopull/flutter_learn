import 'package:flutter/material.dart';

class AnimatedOpacityPages extends StatefulWidget {
  static const String routeName = '/animatedOpacity';
  @override
  _AnimatedOpacityPagesState createState() => _AnimatedOpacityPagesState();
}

class _AnimatedOpacityPagesState extends State<AnimatedOpacityPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AnimatedOpacity")),
      body: Center(child: Text("AnimatedOpacity")),
    );
  }
}
