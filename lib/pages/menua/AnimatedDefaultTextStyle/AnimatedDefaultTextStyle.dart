import 'package:flutter/material.dart';

class AnimatedDefaultTextStylePages extends StatefulWidget {
  static const String routeName = '/animatedDefaultTextStyle';
  @override
  _AnimatedDefaultTextStylePagesState createState() =>
      _AnimatedDefaultTextStylePagesState();
}

class _AnimatedDefaultTextStylePagesState
    extends State<AnimatedDefaultTextStylePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AnimatedDefaultTextStyle")),
      body: Center(child: Text("AnimatedDefaultTextStyle")),
    );
  }
}
