import 'package:flutter/material.dart';

class AlertDialogPages extends StatefulWidget {
  static const String routeName = '/alertDialog';
  @override
  _AlertDialogPagesState createState() => _AlertDialogPagesState();
}

class _AlertDialogPagesState extends State<AlertDialogPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AlertDialog")),
      body: ListView(
        children: <Widget>[
          RaisedButton(
            child: Text('切换'),
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    title: Text('提示'),
                    content: Text('确认删除吗？'),
                    actions: <Widget>[
                      FlatButton(
                        child: Text('取消'),
                        onPressed: () {
                          Navigator.of(context).pop('cancel');
                        },
                      ),
                      FlatButton(
                        child: Text('确认'),
                        onPressed: () {
                          Navigator.of(context).pop('ok');
                        },
                      ),
                    ],
                  );
                },
              );
            },
          ),
        ],
      ),
    );
  }
}
