import 'package:flutter/material.dart';

class NotificationListenerPages extends StatefulWidget {
  static const String routeName = '/notificationListener';
  @override
  _NotificationListenerPagesState createState() =>
      _NotificationListenerPagesState();
}

class _NotificationListenerPagesState extends State<NotificationListenerPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("NotificationListener")),
      body: Center(child: Text("NotificationListener")),
    );
  }
}
