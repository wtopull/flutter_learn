import 'package:flutter/material.dart';

class PopupMenuButtonPages extends StatefulWidget {
  static const String routeName = '/popupMenuButton';
  @override
  _PopupMenuButtonPagesState createState() => _PopupMenuButtonPagesState();
}

class _PopupMenuButtonPagesState extends State<PopupMenuButtonPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("PopupMenuButton")),
      body: Center(child: Text("PopupMenuButton")),
    );
  }
}
