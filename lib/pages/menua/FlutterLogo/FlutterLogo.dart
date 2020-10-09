import 'package:flutter/material.dart';

class FlutterLogoPages extends StatefulWidget {
  static const String routeName = '/flutterLogo';
  @override
  _FlutterLogoPagesState createState() => _FlutterLogoPagesState();
}

class _FlutterLogoPagesState extends State<FlutterLogoPages> {
  var _status = 0;
  clickedToChangeStatus() {
    setState(() {
      _status = (_status + 1) % 3;
    });
  }

  @override
  Widget build(BuildContext context) {
    // markOnly：只显示logo
    // horizontal：flutter文字显示在logo右面
    // stacked：flutter文字显示在logo下面
    FlutterLogoStyle style = FlutterLogoStyle.markOnly;
    if (_status == 1) {
      style = FlutterLogoStyle.horizontal;
    } else if (_status == 2) {
      style = FlutterLogoStyle.stacked;
    }
    return Scaffold(
      appBar: AppBar(title: Text("FlutterLogo")),
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(
                top: 30.0,
                bottom: 30.0,
              ),
              child: RaisedButton(
                onPressed: this.clickedToChangeStatus,
                color: Colors.green,
                child: Text('切换状态'),
              ),
            ),
            FlutterLogo(
              size: 120.0,
              textColor: Colors.blue,
              style: style,
              duration: Duration(
                // 当colors、textColor或者style变化的时候起作用
                seconds: 1,
              ),
              curve: Curves.linear, // 动画方式
            )
          ],
        ),
      ),
    );
  }
}
