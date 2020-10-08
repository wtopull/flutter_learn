import 'package:flutter/material.dart';

class ImagePages extends StatefulWidget {
  static const String routeName = '/image';
  @override
  _ImagePagesState createState() => _ImagePagesState();
}

class _ImagePagesState extends State<ImagePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Image")),
      body: ListView(
        children: <Widget>[
          Text(
            "Image（图片组件）是显示图像的组件，一个显示图片的widget，支持图像格式：JPEG，PNG，GIF，动画GIF，WebP，动画WebP，BMP和WBM",
            style: TextStyle(color: Colors.pink[400]),
          ),
          Text(""),
          Text("Image.asset本地图片"),
          Row(
            children: [
              Container(
                width: 200,
                color: Colors.red.withOpacity(.3),
                child: Image.asset('images/22.jpg'),
              ),
            ],
          ),
          Text("Image.network本地图片"),
          Row(
            children: [
              Container(
                width: 200,
                color: Colors.red.withOpacity(.3),
                child: Image.network(
                    'http://img.dd0519.cn/notepad/tx/super1572758265526.png'),
              ),
            ],
          ),
          Text(""),
          Text("加载设备上的图片:Image.file(File('path'))"),
          Text(""),
          Text("设置图片的大小：50*50"),
          Row(
            children: [
              Container(
                width: 200,
                color: Colors.red.withOpacity(.3),
                child: Image.asset(
                  'images/22.jpg',
                  width: 50,
                  height: 50,
                ),
              ),
            ],
          ),
          Text(""),
          Text("BoxFit.fill完全填充，宽高比可能会变"),
          Row(
            children: [
              Container(
                width: 320,
                color: Colors.red.withOpacity(.3),
                child: Image.asset(
                  'images/23.jpg',
                  width: 320,
                  height: 150,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
          Text("BoxFit.cover等比拉伸，直到2边都填充满，此时一边可能超出范围"),
          Row(
            children: [
              Container(
                width: 320,
                alignment: Alignment.center,
                color: Colors.red.withOpacity(.3),
                child: Image.asset(
                  'images/23.jpg',
                  width: 320,
                  height: 150,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
          Text(""),
          Text("BoxFit.contain等比拉伸，直到一边填充满"),
          Row(
            children: [
              Container(
                width: 320,
                color: Colors.red.withOpacity(.3),
                child: Image.asset(
                  'images/23.jpg',
                  width: 320,
                  height: 150,
                  fit: BoxFit.contain,
                ),
              ),
            ],
          ),
          Text(""),
          Text("BoxFit.fitWidth等比拉伸，宽填充满"),
          Row(
            children: [
              Container(
                width: 320,
                color: Colors.red.withOpacity(.3),
                child: Image.asset(
                  'images/23.jpg',
                  width: 320,
                  height: 150,
                  fit: BoxFit.fitWidth,
                ),
              ),
            ],
          ),
          Text(""),
          Text("BoxFit.fitHeight等比拉伸，高填充满"),
          Row(
            children: [
              Container(
                width: 320,
                color: Colors.red.withOpacity(.3),
                child: Image.asset(
                  'images/23.jpg',
                  width: 320,
                  height: 150,
                  fit: BoxFit.fitHeight,
                ),
              ),
            ],
          ),
          Text(""),
          Text("BoxFit.none当组件比图片小时，不拉伸，超出范围截取"),
          Row(
            children: [
              Container(
                width: 320,
                color: Colors.red.withOpacity(.3),
                child: Image.asset(
                  'images/23.jpg',
                  width: 320,
                  height: 150,
                  fit: BoxFit.none,
                ),
              ),
            ],
          ),
          Text(""),
          Text("BoxFit.scaleDown当组件比图片小时，图片等比缩小，效果和contain一样"),
          Row(
            children: [
              Container(
                width: 320,
                color: Colors.red.withOpacity(.3),
                child: Image.asset(
                  'images/23.jpg',
                  width: 320,
                  height: 150,
                  fit: BoxFit.scaleDown,
                ),
              ),
            ],
          ),
          Text(""),
          Text(
            "镜像图:",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
          ),
          Text("BoxFit.scaleDown镜像图,,,其父组件必须为Directionality"),
          Row(
            children: [
              Container(
                width: 320,
                color: Colors.red.withOpacity(.3),
                child: Directionality(
                  textDirection: TextDirection.rtl,
                  child: Image.asset(
                    'images/23.jpg',
                    height: 200,
                    matchTextDirection: true,
                  ),
                ),
              ),
            ],
          ),
          Text(""),
          Text(
            "平铺:",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
          ),
          Text("repeat:ImageRepeat.repeat平铺x,y方向都充满"),
          Row(
            children: [
              Container(
                width: 320,
                height: 400,
                color: Colors.red.withOpacity(.3),
                child: Image.asset(
                  'images/23.jpg',
                  width: 150,
                  height: 150,
                  repeat: ImageRepeat.repeat,
                ),
              ),
            ],
          ),
          Text(""),
          Text("repeat:ImageRepeat.repeatX平铺x方向都充满"),
          Row(
            children: [
              Container(
                width: 320,
                height: 400,
                color: Colors.red.withOpacity(.3),
                child: Image.asset(
                  'images/23.jpg',
                  width: 150,
                  height: 150,
                  repeat: ImageRepeat.repeatX,
                ),
              ),
            ],
          ),
          Text(""),
          Text("repeat:ImageRepeat.repeatY平铺y方向都充满"),
          Row(
            children: [
              Container(
                width: 320,
                height: 400,
                color: Colors.red.withOpacity(.3),
                child: Image.asset(
                  'images/23.jpg',
                  width: 150,
                  height: 150,
                  repeat: ImageRepeat.repeatY,
                ),
              ),
            ],
          ),
          Text(""),
          Text("repeat:ImageRepeat.noRepeat不平铺"),
          Row(
            children: [
              Container(
                width: 320,
                height: 400,
                color: Colors.red.withOpacity(.3),
                child: Image.asset(
                  'images/23.jpg',
                  width: 150,
                  height: 150,
                  repeat: ImageRepeat.noRepeat,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
