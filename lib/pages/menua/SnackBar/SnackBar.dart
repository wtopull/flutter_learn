import 'package:flutter/material.dart';

class SnackBarPages extends StatefulWidget {
  static const String routeName = '/snackBar';
  @override
  _SnackBarPagesState createState() => _SnackBarPagesState();
}

class _SnackBarPagesState extends State<SnackBarPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("SnackBar")),
      body: Column(
        children: <Widget>[
          RaisedButton(
            child: Text('showSnackBar'),
            onPressed: () {
              Scaffold.of(context).showSnackBar(
                SnackBar(
                  content: Text('好消息，好消息，一块钱三样，随便选，随便挑。'),
                ),
              );
            },
          ),
          RaisedButton(
            child: Text('自动关闭'),
            onPressed: () {
              Scaffold.of(context).showSnackBar(
                SnackBar(
                  content: Row(
                    children: <Widget>[
                      Icon(Icons.check, color: Colors.green),
                      Text('下载成功')
                    ],
                  ),
                  duration: Duration(seconds: 1),
                ),
              );
            },
          ),
          RaisedButton(
            child: Text('带按钮'),
            onPressed: () {
              Scaffold.of(context).showSnackBar(
                SnackBar(
                  action: SnackBarAction(
                    label: '确定',
                    onPressed: () {
                      print('确定');
                    },
                  ),
                  content: Text('好消息，好消息，一块钱三样，随便选，随便挑。'),
                ),
              );
            },
          ),
          RaisedButton(
            child: Text("data"),
            onPressed: () {
              _showSnackBar(context);
            },
          ),
        ],
      ),
    );
  }

  _showSnackBar(BuildContext context) {
    Scaffold.of(context).showSnackBar(
      SnackBar(
        content: Text('showSnackBar'),
        backgroundColor: Colors.black54,
        elevation: 10,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        behavior: SnackBarBehavior.floating,
        action: SnackBarAction(
          label: '知道了',
          onPressed: () {
            Scaffold.of(context).removeCurrentSnackBar();
          },
        ),
        duration: Duration(seconds: 5),
        onVisible: () {
          print('onVisible');
        },
      ),
    );
  }
}
