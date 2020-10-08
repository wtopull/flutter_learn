import 'package:flutter/material.dart';

class TextPages extends StatefulWidget {
  static const String routeName = '/text';
  @override
  _TextPagesState createState() => _TextPagesState();
}

class _TextPagesState extends State<TextPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Text")),
        body: Container(
          padding: EdgeInsets.all(10.0),
          child: ListView(
            children: <Widget>[
              Text(""),
              Text("TextDirection.ltr从左到右"),
              Container(
                width: double.infinity,
                color: Colors.blueAccent,
                child: Text(
                  '胖子叔叔',
                  textDirection: TextDirection.ltr,
                ),
              ),
              Text("TextDirection.ltr从左到右"),
              Container(
                width: double.infinity,
                color: Colors.blueAccent,
                child: Text(
                  '胖子叔叔',
                  textDirection: TextDirection.rtl,
                ),
              ),
              Text(""),
              Text("softWrap自动换行"),
              Container(
                width: double.infinity,
                color: Colors.blueAccent,
                child: Text(
                  '这样的文字有很多很多很多很多很多很多很多很多很多很多很多很多，很长很长很长很长很长很长很长很长，不信你看',
                  softWrap: true,
                ),
              ),
              Text("softWrap不自动换行"),
              Container(
                width: double.infinity,
                color: Colors.blueAccent,
                child: Text(
                  '这样的文字有很多很多很多很多很多很多很多很多很多很多很多很多，很长很长很长很长很长很长很长很长，不信你看',
                  softWrap: false,
                ),
              ),
              Text(""),
              Text("overflow:TextOverflow.clip溢出直接裁剪"),
              Container(
                width: double.infinity,
                color: Colors.blueAccent,
                child: Text(
                  '这样的文字有很多很多很多很多很多很多很多很多很多很多很多很多，很长很长很长很长很长很长很长很长，不信你看',
                  softWrap: false,
                  overflow: TextOverflow.clip,
                ),
              ),
              Text("overflow:TextOverflow.fade溢出越来越透明"),
              Container(
                width: double.infinity,
                color: Colors.blueAccent,
                child: Text(
                  '这样的文字有很多很多很多很多很多很多很多很多很多很多很多很多，很长很长很长很长很长很长很长很长，不信你看',
                  softWrap: false,
                  overflow: TextOverflow.fade,
                ),
              ),
              Text("overflow:TextOverflow.ellipsis溢出省略号结尾"),
              Container(
                width: double.infinity,
                color: Colors.blueAccent,
                child: Text(
                  '这样的文字有很多很多很多很多很多很多很多很多很多很多很多很多，很长很长很长很长很长很长很长很长，不信你看',
                  softWrap: false,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Text("overflow:TextOverflow.visible依然显示，此时将会溢出父组件"),
              Container(
                width: double.infinity,
                color: Colors.blueAccent,
                child: Text(
                  '这样的文字有很多很多很多很多很多很多很多很多很多很多很多很多，很长很长很长很长很长很长很长很长，不信你看',
                  softWrap: false,
                  overflow: TextOverflow.visible,
                ),
              ),
              Text(""),
              Text("textScaleFactor:文字放大1.5倍"),
              Container(
                width: double.infinity,
                color: Colors.blueAccent,
                child: Text(
                  '1.5表示比原来的字大50%',
                  textScaleFactor: 1.5,
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Text("textScaleFactor:文字缩小0.8倍"),
              Container(
                width: double.infinity,
                color: Colors.blueAccent,
                child: Text(
                  '0.8表示比原来字的80%',
                  textScaleFactor: 0.8,
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Text(""),
              Text(
                "TextAlign:",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
              ),
              Text(
                  "start:对齐父组件的开始边，开始边取决于TextDirection，如果是TextDirection.ltr，开始边是左边，如果是TextDirection.rtl，开始边是右边"),
              Container(
                height: 100,
                width: 300,
                color: Colors.blue,
                child: Text(
                  '这样的文字有很多很多很多很多很多很多很多很多很多很多很多很多，很长很长很长很长很长很长很长很长，不信你看',
                  textAlign: TextAlign.start,
                  style: TextStyle(fontSize: 14),
                ),
              ),
              Text(""),
              Text("end:对齐父组件的结束边，同start一样，结束边取决于TextDirection"),
              Container(
                height: 100,
                width: 300,
                color: Colors.blue,
                child: Text(
                  '这样的文字有很多很多很多很多很多很多很多很多很多很多很多很多，很长很长很长很长很长很长很长很长，不信你看',
                  textAlign: TextAlign.end,
                  style: TextStyle(fontSize: 14),
                ),
              ),
              Text(""),
              Text(
                  "justify:拉伸“软换行”对齐父组件，而“硬换行”的文本依然对齐开始边。如果一行文本写到最后还剩2个单位，而下一个字需要4个单位，那么此时这个字不会分开写，而是直接换行，那么上面的可以称为“软换行”，“软换行”导致文本边缘有空隙，对齐方式设置justify时将会拉伸此行，字与字的间隔变大。“软换行”就是正好换行，没有空隙或者不满一行的文本"),
              Container(
                height: 100,
                width: 300,
                color: Colors.blue,
                child: Text(
                  '这样的文字有很多很多很多很多很多很多很多很多很多很多很多很多，很长很长很长很长很长很长很长很长，不信你看',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14),
                ),
              ),
              Text(""),
              Text("center:中间对齐"),
              Container(
                height: 100,
                width: 300,
                color: Colors.blue,
                child: Text(
                  '这样的文字有很多很多很多很多很多很多很多很多很多很多很多很多，很长很长很长很长很长很长很长很长，不信你看',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 14),
                ),
              ),
              Text(""),
              Text("left:对齐父组件的左边"),
              Container(
                height: 100,
                width: 300,
                color: Colors.blue,
                child: Text(
                  '这样的文字有很多很多很多很多很多很多很多很多很多很多很多很多，很长很长很长很长很长很长很长很长，不信你看',
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 14),
                ),
              ),
              Text(""),
              Text("right:对齐父组件的右边"),
              Container(
                height: 100,
                width: 300,
                color: Colors.blue,
                child: Text(
                  '这样的文字有很多很多很多很多很多很多很多很多很多很多很多很多，很长很长很长很长很长很长很长很长，不信你看',
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 14),
                ),
              ),
              Text(""),
            ],
          ),
        ));
  }
}
