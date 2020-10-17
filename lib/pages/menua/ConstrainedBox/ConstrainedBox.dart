import 'package:flutter/material.dart';

class ConstrainedBoxPages extends StatefulWidget {
  static const String routeName = '/constrainedBox';
  @override
  _ConstrainedBoxPagesState createState() => _ConstrainedBoxPagesState();
}

class _ConstrainedBoxPagesState extends State<ConstrainedBoxPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ConstrainedBox")),
      body: ConstrainedBox(
        constraints: BoxConstraints(
          minWidth: 150.0,
          minHeight: 50.0,
        ),
        child: Container(
          height: 5.0,
          child: redBox,
        ),
      ),
    );
  }

  Widget redBox = DecoratedBox(
    decoration: BoxDecoration(color: Colors.red),
  );
}
