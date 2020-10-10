import 'package:flutter/material.dart';

class TextFieldPages extends StatefulWidget {
  static const String routeName = '/textField';
  @override
  _TextFieldPagesState createState() => _TextFieldPagesState();
}

class _TextFieldPagesState extends State<TextFieldPages> {
  @override
  Widget build(BuildContext context) {
    final controller = TextEditingController();
    controller.addListener(() {
      print('input ${controller.text}');
    });
    return Scaffold(
      appBar: AppBar(title: Text("TextField")),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: ListView(children: [
          Text("自动对焦"),
          TextField(
            autofocus: true,
          ),
          Text(""),
          buildTextField(controller),
          Text(""),
          buildTextField2(),
          Text(""),
          buildTextFieldBorder(),
        ]),
      ),
    );
  }

  Widget buildTextField(TextEditingController controller) {
    return TextField(
      controller: controller,
      maxLength: 30, //最大长度，设置此项会让TextField右下角有一个输入数量的统计字符串
      maxLines: 1, //最大行数
      autocorrect: true, //是否自动更正
      autofocus: true, //是否自动对焦
      obscureText: true, //是否是密码
      textAlign: TextAlign.center, //文本对齐方式
      style: TextStyle(fontSize: 16.0, color: Colors.blue), //输入文本的样式
      //允许的输入格式
      // inputFormatters: [
      //   WhitelistingTextInputFormatter(
      //     RegExp("[a-zA-Z]"),
      //   )
      // ],
      decoration: InputDecoration(
        fillColor: Colors.blue.shade100,
        filled: true,
        labelText: '请输入你的银行卡密码',
        errorText: '',
      ),
      onChanged: (text) {
        //内容改变的回调
        print('change $text');
      },
      onSubmitted: (text) {
        //内容提交(按回车)的回调
        print('submit $text');
      },
      enabled: true, //是否禁用
    );
  }

  Widget buildTextField2() {
    return TextField(
      decoration: InputDecoration(
          fillColor: Colors.blue.shade100,
          filled: true,
          helperText: 'help',
          prefixIcon: Icon(Icons.local_airport),
          suffixText: 'airport'),
    );
  }

  Widget buildTextFieldBorder() {
    return TextField(
      decoration: InputDecoration(
        contentPadding: EdgeInsets.all(10.0),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
      ),
    );
  }
}
