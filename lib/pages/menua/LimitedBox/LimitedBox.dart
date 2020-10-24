import 'package:flutter/material.dart';

class LimitedBoxPages extends StatefulWidget {
  static const String routeName = '/limitedBox';
  @override
  _LimitedBoxPagesState createState() => _LimitedBoxPagesState();
}

class _LimitedBoxPagesState extends State<LimitedBoxPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("LimitedBox")),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text("LimitedBox只有在，当不受父组件约束时限制它的尺寸"),
          Text("比如ListView、Row、Column这几个没有约束的组件中使用是最合适的。"),
          Text(
            "maxWidth:目前测试是没有生效的，只有maxHeight可以用",
            style: TextStyle(color: Colors.red),
          ),
          LimitedBox(
            maxWidth: 100.0,
            maxHeight: 100.0,
            child: Container(
              width: 250.0,
              color: Colors.green,
            ),
          ),
          SizedBox(height: 10),
          LimitedBox(
            maxWidth: 100.0,
            maxHeight: 100.0,
            child: Container(
              color: Colors.red,
            ),
          ),
          Text("LimitedBox的父组件受到约束，此时LimitedBox将会不做任何操作，我们可以认为没有这个组件"),
          Text("如下：父级宽高100，LimitedBox的宽100，height50时，这时高度就无效了"),
          Container(
            height: 100,
            width: 100,
            child: LimitedBox(
              maxHeight: 50,
              maxWidth: 100,
              child: Container(
                color: Colors.green,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
