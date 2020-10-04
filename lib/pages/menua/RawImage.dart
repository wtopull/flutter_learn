import 'package:flutter/material.dart';

class RawImagePages extends StatefulWidget {
  static const String routeName = '/rawImage';
  @override
  _RawImagePagesState createState() => _RawImagePagesState();
}

class _RawImagePagesState extends State<RawImagePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("RawImage")),
      body: Center(child: Text("RawImage")),
    );
  }
}
