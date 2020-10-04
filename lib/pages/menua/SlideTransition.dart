import 'package:flutter/material.dart';

class SlideTransitionPages extends StatefulWidget {
  static const String routeName = '/slideTransition';
  @override
  _SlideTransitionPagesState createState() => _SlideTransitionPagesState();
}

class _SlideTransitionPagesState extends State<SlideTransitionPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("SlideTransition")),
      body: Center(child: Text("SlideTransition")),
    );
  }
}
