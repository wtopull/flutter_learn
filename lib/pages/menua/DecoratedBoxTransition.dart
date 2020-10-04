import 'package:flutter/material.dart';

class DecoratedBoxTransitionPages extends StatefulWidget {
  static const String routeName = '/decoratedBoxTransition';
  @override
  _DecoratedBoxTransitionPagesState createState() =>
      _DecoratedBoxTransitionPagesState();
}

class _DecoratedBoxTransitionPagesState
    extends State<DecoratedBoxTransitionPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("DecoratedBoxTransition")),
      body: Center(child: Text("DecoratedBoxTransition")),
    );
  }
}
