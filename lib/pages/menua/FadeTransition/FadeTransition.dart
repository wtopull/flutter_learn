import 'package:flutter/material.dart';

class FadeTransitionPages extends StatefulWidget {
  static const String routeName = '/fadeTransition';
  @override
  _FadeTransitionPagesState createState() => _FadeTransitionPagesState();
}

class _FadeTransitionPagesState extends State<FadeTransitionPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("FadeTransition")),
      body: Center(child: Text("FadeTransition")),
    );
  }
}
