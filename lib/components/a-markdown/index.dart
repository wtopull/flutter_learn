import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class AmenuMarkDownPage extends StatefulWidget {
  @override
  _AmenuMarkDownPageState createState() => _AmenuMarkDownPageState();
}

class _AmenuMarkDownPageState extends State<AmenuMarkDownPage> {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: rootBundle.loadString('assets/Container.md'),
      builder: (BuildContext context, AsyncSnapshot snapshot) {
        if (snapshot.hasData) {
          return Markdown(data: snapshot.data);
        } else {
          return Center(
            child: Text("加载中..."),
          );
        }
      },
    );
  }
}
