import 'package:flutter/material.dart';

class MenuePages extends StatefulWidget {
  @override
  _MenuePagesState createState() => _MenuePagesState();
}

class _MenuePagesState extends State<MenuePages> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purple,
      constraints: BoxConstraints(maxWidth: 525),
      child: Center(
        child: Text("首页"),
      ),
    );
  }
}
