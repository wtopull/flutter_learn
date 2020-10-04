import 'package:flutter/material.dart';

class AnimatedWidgetBaseStatePages extends StatefulWidget {
  static const String routeName = '/animatedWidgetBaseState';
  @override
  _AnimatedWidgetBaseStatePagesState createState() =>
      _AnimatedWidgetBaseStatePagesState();
}

class _AnimatedWidgetBaseStatePagesState
    extends State<AnimatedWidgetBaseStatePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AnimatedWidgetBaseState")),
      body: Center(child: Text("AnimatedWidgetBaseState")),
    );
  }
}
