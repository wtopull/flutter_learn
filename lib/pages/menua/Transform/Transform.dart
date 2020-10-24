import 'package:flutter/material.dart';

class TransformPages extends StatefulWidget {
  static const String routeName = '/transform';
  @override
  _TransformPagesState createState() => _TransformPagesState();
}

class _TransformPagesState extends State<TransformPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Transform")),
        body: Center(
          child: Column(
            children: <Widget>[
              Text("旋转"),
              SizedBox(height: 50),
              Container(
                color: Colors.blue,
                child: Transform(
                  transform: Matrix4.rotationZ(0.5),
                  origin: Offset(50, 50),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.red,
                  ),
                ),
              ),
              SizedBox(height: 100),
              Text("弧度"),
              SizedBox(height: 50),
              Container(
                color: Colors.black,
                child: new Transform(
                  alignment: Alignment.topRight, //相对于坐标系原点的对齐方式
                  transform: new Matrix4.skewY(0.3), //沿Y轴倾斜0.3弧度
                  child: new Container(
                    padding: const EdgeInsets.all(8.0),
                    color: Colors.deepOrange,
                    child: const Text('Apartment for rent!'),
                  ),
                ),
              ),
              SizedBox(height: 100),
              Text("缩放"),
              Transform.scale(
                scale: 0.9,
                alignment: Alignment.bottomRight,
                child: ClipOval(
                  child: SizedBox(
                    width: 120.0,
                    height: 80.0,
                    child: Container(color: Colors.blueAccent),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
