import 'package:flutter/material.dart';

class SliderPages extends StatefulWidget {
  static const String routeName = '/slider';
  @override
  _SliderPagesState createState() => _SliderPagesState();
}

class _SliderPagesState extends State<SliderPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Slider")),
      body: Center(child: Text("Slider")),
    );
  }
}
