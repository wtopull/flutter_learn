import 'package:flutter/material.dart';

class SimpleDialogPages extends StatefulWidget {
  static const String routeName = '/simpleDialog';
  @override
  _SimpleDialogPagesState createState() => _SimpleDialogPagesState();
}

class _SimpleDialogPagesState extends State<SimpleDialogPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("SimpleDialog")),
      body: ListView(
        children: [
          SimpleDialog(
            title: Text('提示'),
            children: <Widget>[
              Container(
                height: 80,
                alignment: Alignment.center,
                child: Text('确认删除吗？'),
              ),
              Divider(
                height: 1,
              ),
              FlatButton(
                child: Text('取消'),
                onPressed: () {
                  Navigator.of(context).pop('cancel');
                },
              ),
              Divider(
                height: 1,
              ),
              FlatButton(
                child: Text('确认'),
                onPressed: () {
                  Navigator.of(context).pop('ok');
                },
              ),
            ],
          ),
          SimpleDialog(
            title: const Text('请选择你的年龄'),
            children: <Widget>[
              SimpleDialogOption(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('老人'),
              ),
              SimpleDialogOption(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('大人'),
              ),
              SimpleDialogOption(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('儿童'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
