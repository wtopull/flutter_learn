import 'package:flutter/material.dart';

class AnimatedCrossFadePages extends StatefulWidget {
  static const String routeName = '/animatedCrossFade';
  @override
  _AnimatedCrossFadePagesState createState() => _AnimatedCrossFadePagesState();
}

class _AnimatedCrossFadePagesState extends State<AnimatedCrossFadePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AnimatedCrossFade")),
      body: Center(child: Text("AnimatedCrossFade")),
    );
  }
}
