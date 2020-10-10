import 'package:flutter/material.dart';

class AnimatedWidgetPages extends StatefulWidget {
  static const String routeName = '/animatedWidget';
  @override
  _AnimatedWidgetPagesState createState() => _AnimatedWidgetPagesState();
}

class _AnimatedWidgetPagesState extends State<AnimatedWidgetPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AnimatedWidget")),
      body: Center(child: Text("AnimatedWidget")),
    );
  }
}
