import 'package:flutter/material.dart';

class SwitchPages extends StatefulWidget {
  static const String routeName = '/switch';
  @override
  _SwitchPagesState createState() => _SwitchPagesState();
}

class _SwitchPagesState extends State<SwitchPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Switch")),
      body: Center(child: Text("Switch")),
    );
  }
}
