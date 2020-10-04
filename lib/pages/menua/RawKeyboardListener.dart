import 'package:flutter/material.dart';

class RawKeyboardListenerPages extends StatefulWidget {
  static const String routeName = '/rawKeyboardListener';
  @override
  _RawKeyboardListenerPagesState createState() =>
      _RawKeyboardListenerPagesState();
}

class _RawKeyboardListenerPagesState extends State<RawKeyboardListenerPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("RawKeyboardListener")),
      body: Center(child: Text("RawKeyboardListener")),
    );
  }
}
