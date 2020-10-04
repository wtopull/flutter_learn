import 'package:flutter/material.dart';

class AnimatedSizePages extends StatefulWidget {
  static const String routeName = '/animatedSize';
  @override
  _AnimatedSizePagesState createState() => _AnimatedSizePagesState();
}

class _AnimatedSizePagesState extends State<AnimatedSizePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AnimatedSize")),
      body: Center(child: Text("AnimatedSize")),
    );
  }
}
