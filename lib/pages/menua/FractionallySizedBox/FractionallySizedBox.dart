import 'package:flutter/material.dart';

class FractionallySizedBoxPages extends StatefulWidget {
  static const String routeName = '/fractionallySizedBox';
  @override
  _FractionallySizedBoxPagesState createState() =>
      _FractionallySizedBoxPagesState();
}

class _FractionallySizedBoxPagesState extends State<FractionallySizedBoxPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("FractionallySizedBox")),
      body: ListView(
        children: <Widget>[
          Text("当我们需要一个控件的尺寸是相对尺寸时"),
          Container(
            height: 100,
            child: FractionallySizedBox(
              widthFactor: 0.7,
              heightFactor: 0.7,
              alignment: Alignment.centerLeft,
              child: RaisedButton(
                child: Text('button'),
              ),
            ),
          ),
          Text("上面这个按钮，宽、高是父级的70%并水平居中左对齐,widthFactor和heightFactor的取值是0-1"),
        ],
      ),
    );
  }
}
