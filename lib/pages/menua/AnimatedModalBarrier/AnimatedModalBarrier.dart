import 'package:flutter/material.dart';

class AnimatedModalBarrierPages extends StatefulWidget {
  static const String routeName = '/animatedModalBarrier';
  @override
  _AnimatedModalBarrierPagesState createState() =>
      _AnimatedModalBarrierPagesState();
}

class _AnimatedModalBarrierPagesState extends State<AnimatedModalBarrierPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AnimatedModalBarrier")),
      body: Center(child: Text("AnimatedModalBarrier")),
    );
  }
}
