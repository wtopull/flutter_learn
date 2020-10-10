import 'package:flutter/material.dart';

class CheckboxPages extends StatefulWidget {
  static const String routeName = '/checkbox';
  @override
  _CheckboxPagesState createState() => _CheckboxPagesState();
}

class _CheckboxPagesState extends State<CheckboxPages> {
  bool isCheck = false;
  List<bool> isChecks = [false, false];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Checkbox")),
      body: ListView(
        children: [
          CheckboxListTile(
            secondary: const Icon(Icons.shutter_speed),
            title: const Text('硬件加速'),
            subtitle: Text('不要命的加,一直加....'),
            value: this.isCheck,
            onChanged: (bool value) {
              setState(() {
                this.isCheck = !this.isCheck;
              });
            },
          ),
          Row(
            children: [
              Container(
                width: 150,
                child: CheckboxListTile(
                  title: Text('选项1'),
                  value: isCheck,
                  onChanged: (value) {
                    setState(() {
                      isCheck = value;
                    });
                  },
                ),
              )
            ],
          ),
          Container(
            child: CheckboxListTile(
              title: Text('选项2'),
              value: isCheck,
              onChanged: (value) {
                setState(() {
                  isCheck = value;
                });
              },
            ),
          )
        ],
      ),
    );
  }
}
