import 'package:flutter/material.dart';

class StepperPages extends StatefulWidget {
  static const String routeName = '/stepper';
  @override
  _StepperPagesState createState() => _StepperPagesState();
}

class _StepperPagesState extends State<StepperPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Stepper")),
      body: Center(child: Text("Stepper")),
    );
  }
}
