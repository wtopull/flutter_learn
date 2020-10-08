import 'package:flutter/material.dart';

class ContainerPages extends StatefulWidget {
  static const String routeName = '/container';
  @override
  _ContainerPagesState createState() => _ContainerPagesState();
}

class _ContainerPagesState extends State<ContainerPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Container")),
      body: ListView(
        children: <Widget>[
          Row(
            // 两端对齐
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 80.0,
                height: 80.0,
                color: Colors.pink[400],
              ),
              Container(
                width: 60.0,
                height: 90.0,
                alignment: Alignment.center,
                margin: EdgeInsets.all(10.0),
                color: Colors.purple[400],
                child: Text("设置margin"),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                padding: EdgeInsets.all(10.0),
                color: Colors.purple[400],
                child: Container(
                  height: double.infinity,
                  alignment: Alignment.center,
                  color: Colors.blue[400],
                  child: Text("设置Padding,蓝色是子widget"),
                ),
              ),
              ClipOval(
                child: Container(
                  width: 100.0,
                  height: 100.0,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.pink[400],
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: <Widget>[
              Container(
                width: 150.0,
                height: 150.0,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(6.0)),
                  shape: BoxShape.rectangle,
                  color: Colors.pink[400],
                ),
                child: Text(
                  "decoration:设置子控件的背景颜色、形状等。背景颜色只能在 decoration 里面设置",
                  style: TextStyle(fontSize: 12, color: Colors.black),
                ),
              ),
              Container(
                width: 200.0,
                height: 36.0,
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 15.0, right: 15.0),
                margin: EdgeInsets.only(top: 15.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(18.0)),
                  shape: BoxShape.rectangle,
                  color: Colors.blue,
                ),
                child: Text("大小是可以控制写死的", style: TextStyle(color: Colors.red)),
              ),
            ],
          ),
          Container(
            width: double.infinity,
            height: 36.0,
            alignment: Alignment.center,
            padding: EdgeInsets.only(left: 15.0, right: 15.0),
            margin: EdgeInsets.only(top: 15.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(18.0)),
              shape: BoxShape.rectangle,
              color: Colors.blue,
            ),
            child: Text("宽度最大", style: TextStyle(color: Colors.red)),
          ),
          Container(
            width: 150.0,
            height: 150.0,
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 15.0, bottom: 15.0),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: ExactAssetImage("images/21.jpg"),
                fit: BoxFit.contain,
              ),
              border: Border.all(width: 2.0, color: Colors.pink[400]),
              shape: BoxShape.circle,
            ),
            child: Text("背景图片", style: TextStyle(color: Colors.black)),
          ),
          Container(
            width: 100.0,
            height: 100.0,
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 50.0),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: ExactAssetImage("images/21.jpg"),
                fit: BoxFit.contain,
              ),
              border: Border.all(width: 2.0, color: Colors.pink[400]),
              shape: BoxShape.circle,
            ),
            child: Text("背景图片旋转", style: TextStyle(color: Colors.black)),
            transform: Matrix4.rotationZ(-0.2),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.blue,
                child: Text(
                    '通过constraints属性设置最大/小宽、高来确定大小，constraints如果不设置，默认最小宽高是0，最大宽高是无限大（double.infinity）'),
                alignment: Alignment.center,
                constraints: BoxConstraints.tightForFinite(
                  width: 320.0,
                  height: 220.0,
                ),
              ),
            ],
          ),
          Text(
            "继承关系:",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
          ),
          Text(
              "Object > Diagnosticable > DiagnosticableTree > Widget > StatelessWidget > Container"),
          Text(
            "源码解析:",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
          ),
          Text("Key key"),
          Text(""),
          Text(
            "double width",
            style: TextStyle(color: Colors.pink[400]),
          ),
          Text(""),
          Text(
            "double height",
            style: TextStyle(color: Colors.pink[400]),
          ),
          Text(""),
          Text(
            "BoxConstraints constraints",
            style: TextStyle(color: Colors.pink[400]),
          ),
          Text(""),
          Text(
            "Color color",
            style: TextStyle(color: Colors.pink[400]),
          ),
          Text(""),
          Text(
            "Decoration decoration",
            style: TextStyle(color: Colors.pink[400]),
          ),
          Text(""),
          Text(
            "this.foregroundDecoration",
            style: TextStyle(color: Colors.pink[400]),
          ),
          Text(""),
          Text(
            "this.alignment",
            style: TextStyle(color: Colors.pink[400]),
          ),
          Text(""),
          Text(
            "this.padding",
            style: TextStyle(color: Colors.pink[400]),
          ),
          Text(""),
          Text(
            "this.margin",
            style: TextStyle(color: Colors.pink[400]),
          ),
          Text(""),
          Text(
            "this.transform",
            style: TextStyle(color: Colors.pink[400]),
          ),
          Text(""),
          Text(
            "this.child",
            style: TextStyle(color: Colors.pink[400]),
          ),
          Text(""),
          Text(
            "",
            style: TextStyle(color: Colors.pink[400]),
          ),
        ],
      ),
    );
  }
}
