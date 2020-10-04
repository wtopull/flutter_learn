import 'package:flutter/material.dart';

class AssetBundlePages extends StatefulWidget {
  static const String routeName = '/assetBundle';
  @override
  _AssetBundlePagesState createState() => _AssetBundlePagesState();
}

class _AssetBundlePagesState extends State<AssetBundlePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AssetBundle")),
      body: Center(child: Text("AssetBundle")),
    );
  }
}
