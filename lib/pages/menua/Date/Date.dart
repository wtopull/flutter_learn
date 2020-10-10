import 'package:flutter/material.dart';

class DatePages extends StatefulWidget {
  static const String routeName = '/date';
  @override
  _DatePagesState createState() => _DatePagesState();
}

class _DatePagesState extends State<DatePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Date")),
      body: ListView(
        children: <Widget>[
          MaterialButton(
            child: Text('选择日期'),
            color: Colors.blueAccent,
            onPressed: () {
              // 调用函数打开
              showDatePicker(
                context: context,
                initialDate: DateTime.now(),
                // 减 30 天
                firstDate: DateTime.now().subtract(
                  Duration(days: 30),
                ),
                // 加 30 天
                lastDate: DateTime.now().add(
                  Duration(days: 30),
                ),
              ).then((DateTime val) {
                print(val); // 2018-07-12 00:00:00.000
              }).catchError((err) {
                print(err);
              });
            },
          ),
        ],
      ),
    );
  }
}
