import 'package:flutter/material.dart';

class TablePages extends StatefulWidget {
  static const String routeName = '/table';
  @override
  _TablePagesState createState() => _TablePagesState();
}

class _TablePagesState extends State<TablePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Table")),
      body: ListView(
        children: <Widget>[
          Text("Table"),
          SizedBox(height: 10),
          Table(
            border: TableBorder(
              top: BorderSide(color: Colors.red),
              left: BorderSide(color: Colors.red),
              right: BorderSide(color: Colors.red),
              bottom: BorderSide(color: Colors.red),
              horizontalInside: BorderSide(color: Colors.red),
              verticalInside: BorderSide(color: Colors.green),
            ),
            columnWidths: {
              0: IntrinsicColumnWidth(),
              1: FlexColumnWidth(),
              2: IntrinsicColumnWidth(),
            },
            defaultVerticalAlignment: TableCellVerticalAlignment.baseline,
            children: [
              TableRow(
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                  color: Colors.blue,
                ),
                children: [
                  TableCell(child: Text('姓名')),
                  TableCell(child: Text('性别')),
                  TableCell(child: Text('年龄')),
                ],
              ),
              TableRow(children: [
                TableCell(child: Text('老孟')),
                TableCell(child: Text('男')),
                TableCell(child: Text('18')),
              ]),
              TableRow(children: [
                TableCell(
                  child: Text('小红'),
                  verticalAlignment: TableCellVerticalAlignment.middle,
                ),
                TableCell(
                  child: Text('女'),
                  verticalAlignment: TableCellVerticalAlignment.top,
                ),
                TableCell(child: Text('18')),
              ]),
            ],
          ),
        ],
      ),
    );
  }
}
