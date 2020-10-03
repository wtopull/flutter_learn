import 'package:flutter/material.dart';
import 'navigation_bar.dart';
import 'package:hello_demo/utils/routers.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Map<String, WidgetBuilder> _buildRoutes() {
    return Map<String, WidgetBuilder>.fromIterable(
      kAllBgAllPages,
      key: (dynamic demo) => '${demo.routeName}',
      value: (dynamic demo) => demo.buildRoute,
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.purple),
      debugShowCheckedModeBanner: false,
      routes: _buildRoutes(),
      home: BottomNavigationWidget(),
    );
  }
}
