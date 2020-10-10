import 'package:flutter/material.dart';

class TimePickersPages extends StatefulWidget {
  static const String routeName = '/timePickers';
  @override
  _TimePickersPagesState createState() => _TimePickersPagesState();
}

class _TimePickersPagesState extends State<TimePickersPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("TimePickers")),
      body: Center(child: Text("TimePickers")),
    );
  }
}
