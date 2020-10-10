import 'package:flutter/material.dart';

class AspectRatioPages extends StatefulWidget {
  static const String routeName = '/aspectRatio';
  @override
  _AspectRatioPagesState createState() => _AspectRatioPagesState();
}

class _AspectRatioPagesState extends State<AspectRatioPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AspectRatio")),
      body: Center(child: Text("AspectRatio")),
    );
  }
}
