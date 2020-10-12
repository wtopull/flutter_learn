import 'package:flutter/material.dart';
import 'package:toast/toast.dart';

class ChipPages extends StatefulWidget {
  static const String routeName = '/chip';
  @override
  _ChipPagesState createState() => _ChipPagesState();
}

class _ChipPagesState extends State<ChipPages> {
  int _valueChoice = 0;

  Widget _buildChoiceItem(int index) {
    return ChoiceChip(
      label: Text("ChoiceChip $index"),
      selectedColor: Colors.orange, //选中的颜色
      disabledColor: Colors.orange[100], //没选中的颜色
      onSelected: (bool selected) {
        setState(() {
          _valueChoice = selected ? index : null;
        });
      },
      selected: _valueChoice == index,
      labelStyle: TextStyle(color: Colors.black54),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Chip")),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(height: 10.0),
              Text("一、初步认识"),
              Divider(),
              Chip(
                label: Text("普通的chip"),
                labelStyle: TextStyle(color: Colors.black54),
                backgroundColor: Colors.orange,
              ),
              Chip(
                avatar: Icon(
                  Icons.arrow_forward,
                  color: Colors.black54,
                ),
                label: Text("带avatar的chip"),
                labelStyle: TextStyle(color: Colors.black54),
                backgroundColor: Colors.orange,
              ),
              Chip(
                avatar: CircleAvatar(
                  backgroundImage: AssetImage('images/21.jpg'),
                  radius: 18.0,
                ),
                label: Text("带avatar的chip"),
                labelStyle: TextStyle(color: Colors.black54),
                backgroundColor: Colors.orange,
              ),
              Chip(
                avatar: CircleAvatar(
                  backgroundImage: AssetImage('images/21.jpg'),
                  radius: 30.0,
                ),
                padding: EdgeInsets.all(0.0),
                label: Text("padding为0,labelPadding不为0的chip"),
                labelPadding: EdgeInsets.all(15.0),
                labelStyle: TextStyle(
                  color: Colors.black54,
                  fontSize: 10.0,
                  fontWeight: FontWeight.bold,
                ),
                backgroundColor: Colors.orange,
              ),
              Chip(
                label: Text("带deleteIcon的chip"),
                deleteIcon: Icon(Icons.close),
                deleteIconColor: Colors.black54,
                onDeleted: () {
                  print("点击了删除噢");
                },
                deleteButtonTooltipMessage: "弹出提示",
                labelStyle: TextStyle(color: Colors.black54),
                backgroundColor: Colors.orange,
              ),
              Chip(
                label: Text("圆角矩形的chip"),
                deleteIcon: Icon(Icons.close),
                deleteIconColor: Colors.black54,
                onDeleted: () {
                  print("点击了删除噢");
                },
                deleteButtonTooltipMessage: "弹出提示",
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(2.0),
                ),
                labelStyle: TextStyle(color: Colors.black54),
                backgroundColor: Colors.orange,
              ),
              Chip(
                label: Text("尺寸最小的chip"),
                materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                labelStyle: TextStyle(color: Colors.black54),
                backgroundColor: Colors.orange,
              ),
              Chip(
                label: Text("带阴影的chip"),
                shadowColor: Colors.grey,
                elevation: 10.0,
                labelStyle: TextStyle(color: Colors.black54),
                backgroundColor: Colors.orange,
              ),
              Divider(),
              Text("二、例子"),
              ActionChip(
                //自带一个onPress事件，有点击效果
                label: Text("ActionChip"),
                backgroundColor: Colors.orange,
                onPressed: () {
                  Toast.show("Toast plugin app", context,
                      duration: Toast.LENGTH_SHORT, gravity: Toast.BOTTOM);
                },
              ),
              Wrap(
                spacing: 5.0, //主轴间距
                runSpacing: 8.0, //副轴间距
                children: List<Widget>.generate(2, (int index) {
                  return _buildChoiceItem(index);
                }),
              ),
              RaisedButton(
                child: Text(
                  "FilterChipDemo",
                  style: TextStyle(color: Colors.black54),
                ),
                color: Colors.orange,
                onPressed: () {
                  // PageUtil().pushTo(context, FilterChipDemo());
                },
              ),
              RaisedButton(
                child: Text(
                  "InputChipDemo",
                  style: TextStyle(color: Colors.black54),
                ),
                color: Colors.orange,
                onPressed: () {
                  // PageUtil().pushTo(context, InputChipDemo());
                },
              ),
              SizedBox(height: 10.0),
            ],
          ),
        ),
      ),
    );
  }
}
