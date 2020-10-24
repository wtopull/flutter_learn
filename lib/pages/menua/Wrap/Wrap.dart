import 'package:flutter/material.dart';

class WrapPages extends StatefulWidget {
  static const String routeName = '/wrap';
  @override
  _WrapPagesState createState() => _WrapPagesState();
}

const List<String> tags = [
  "肯德基",
  "小哥哥你的东西掉了",
  "小姐姐好漂亮啊",
  "这个东西是啥",
  "哈哈哈",
  "好困啊",
  "今天好运",
  "明天好运来",
  "今年快结束了",
  "我累啊",
  "你写的什么代码",
  "多多多"
];

class _WrapPagesState extends State<WrapPages> {
  List<String> _list = [
    '盗墓笔记',
    '鬼吹灯',
    '这个书名是凑的',
    '藏海花',
    '这个书名是凑的',
    '藏海花',
    '沙海',
    '藏海花',
    '这个书名是凑的',
    '藏海花'
  ];

  List<Widget> _generateList() {
    return _list.map((item) => ButtonItem(text: item)).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Wrap")),
      body: ListView(
        children: <Widget>[
          Text("横向"),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: Wrap(
              alignment: WrapAlignment.start,
              runAlignment: WrapAlignment.end,
              spacing: 12,
              runSpacing: 5,
              children: _generateList(),
            ),
          ),
          SizedBox(height: 20),
          Text("竖向"),
          Wrap(
            direction: Axis.vertical,
            children: List.generate(tags.length, (i) {
              return Container(
                alignment: Alignment.center,
                color: Colors.primaries[i],
                height: 50,
                child: Text(tags[i]),
              );
            }),
          ),
        ],
      ),
    );
  }
}

class ButtonItem extends StatelessWidget {
  ButtonItem({
    Key key,
    @required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text(this.text),
      color: Theme.of(context).buttonColor,
      onPressed: () {
        print(this.text);
      },
    );
  }
}
