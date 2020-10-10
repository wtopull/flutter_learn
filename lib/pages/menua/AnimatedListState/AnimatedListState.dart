import 'package:flutter/material.dart';

class AnimatedListStatePages extends StatefulWidget {
  static const String routeName = '/animatedListState';
  @override
  _AnimatedListStatePagesState createState() => _AnimatedListStatePagesState();
}

class _AnimatedListStatePagesState extends State<AnimatedListStatePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AnimatedListState")),
      body: Center(child: Text("AnimatedListState")),
    );
  }
}
