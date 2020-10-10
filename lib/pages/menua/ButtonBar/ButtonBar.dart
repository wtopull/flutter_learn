import 'package:flutter/material.dart';

class ButtonBarPages extends StatefulWidget {
  static const String routeName = '/buttonBar';
  @override
  _ButtonBarPagesState createState() => _ButtonBarPagesState();
}

class _ButtonBarPagesState extends State<ButtonBarPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ButtonBar")),
      body: _buttonBar(),
      // body: ButtonBar(
      //   alignment: MainAxisAlignment.center,
      //   mainAxisSize: MainAxisSize.max,
      //   children: <Widget>[
      //     RaisedButton(),
      //     RaisedButton(),
      //     RaisedButton(),
      //     RaisedButton(),
      //   ],
      // ),
    );
  }

  ButtonBar _buttonBar() {
    return ButtonBar(
      alignment: MainAxisAlignment.spaceBetween,
      children: [
        _flatButton(),
        _flatButton(),
        Container(
          color: Colors.green,
          width: 100,
          height: 100,
        ),
      ],
    );
  }

  Widget _flatButton() {
    return FlatButton(
      onPressed: () {},
      child: Text("FlatButton"),
      textColor: Colors.white,
      color: Colors.red,
    );
  }
}
