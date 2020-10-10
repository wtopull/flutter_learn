import 'package:flutter/material.dart';

class RadioPages extends StatefulWidget {
  static const String routeName = '/radio';
  @override
  _RadioPagesState createState() => _RadioPagesState();
}

class _RadioPagesState extends State<RadioPages> {
  int sex = 1;
  String _radioGroupValue = '语文';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Radio")),
      body: ListView(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("男："),
              Radio(
                value: 1,
                groupValue: this.sex,
                onChanged: (value) {
                  setState(() {
                    this.sex = value;
                  });
                },
              ),
              SizedBox(width: 20),
              Text("女："),
              Radio(
                value: 2,
                groupValue: this.sex,
                onChanged: (value) {
                  setState(() {
                    this.sex = value;
                  });
                },
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("你选择的是："),
              Text(
                "${this.sex == 1 ? "男" : "女"}",
                style: TextStyle(color: Colors.red),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Flexible(
                child: RadioListTile(
                  activeColor: Colors.red,
                  title: Text('语文'),
                  value: '语文',
                  groupValue: this._radioGroupValue,
                  onChanged: (value) {
                    setState(() {
                      this._radioGroupValue = value;
                    });
                  },
                ),
              ),
              Flexible(
                child: RadioListTile(
                  activeColor: Colors.red,
                  title: Text('数学'),
                  value: '数学',
                  groupValue: this._radioGroupValue,
                  onChanged: (value) {
                    setState(() {
                      this._radioGroupValue = value;
                    });
                  },
                ),
              ),
              Flexible(
                child: RadioListTile(
                  activeColor: Colors.red,
                  title: Text('英语'),
                  value: '英语',
                  groupValue: this._radioGroupValue,
                  onChanged: (value) {
                    setState(() {
                      this._radioGroupValue = value;
                    });
                  },
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
