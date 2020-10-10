import 'package:flutter/material.dart';

class SwitchPages extends StatefulWidget {
  static const String routeName = '/switch';
  @override
  _SwitchPagesState createState() => _SwitchPagesState();
}

class _SwitchPagesState extends State<SwitchPages> {
  bool _isCheck;

  @override
  void initState() {
    super.initState();
    _isCheck = false;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Switch")),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Row(),
          SizedBox(height: 20),
          Text(
            "一：普通的Switch",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          Switch(value: _isCheck, onChanged: _changed),
          Text(
            "二：特质的Switch",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          Switch(
            value: _isCheck,
            onChanged: _changed,
            activeColor: Colors.red,
            activeTrackColor: Colors.blueAccent,
            activeThumbImage: AssetImage("images/21.jpg"),
            // activeThumbImage: NetworkImage(
            //     "https://ss0.baidu.com/6ONWsjip0QIZ8tyhnq/it/u=3868620627,2694438302&fm=58"),
            inactiveThumbColor: Colors.amberAccent,
            inactiveTrackColor: Colors.green,
            inactiveThumbImage: AssetImage("images/30.jpg"),
          ),
          Text(
            "三：SwitchListTile",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          SizedBox(
            width: 200,
            child: SwitchListTile(
              value: _isCheck,
              onChanged: _changed,
              activeColor: Colors.red,
              activeTrackColor: Colors.black,
              activeThumbImage: AssetImage("images/30.jpg"),
              inactiveThumbColor: Colors.green,
              inactiveTrackColor: Colors.amberAccent,
              inactiveThumbImage: AssetImage("images/29.jpg"),
              title: Text("标题"),
              // 副标题 在标题下面的
              subtitle: Text("副标题"),
              // 是不是三行， true 时： subtitle 不能为null， false时可以为 null
              // isThreeLine: true,
              // 如果为 true ，则 text 和 icon 都用 activeColor 时的color
              // selected: true,
              // 是否垂直密集居中
              dense: true,
              secondary: Icon(Icons.access_time),
            ),
          ),
        ],
      ),
    );
  }

  void _changed(isCheck) {
    setState(() {
      _isCheck = isCheck;
    });
  }
}
