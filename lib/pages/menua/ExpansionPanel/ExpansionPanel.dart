import 'package:flutter/material.dart';

class ExpansionPanelPages extends StatefulWidget {
  static const String routeName = '/expansionPanel';
  @override
  _ExpansionPanelPagesState createState() => _ExpansionPanelPagesState();
}

class _ExpansionPanelPagesState extends State<ExpansionPanelPages> {
  bool _isExpanded = false;
  bool _isExpanded2 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ExpansionPanel")),
      body: ListView(
        children: <Widget>[
          ExpansionPanelList(
            expansionCallback: (int panelIndex, bool isExpanded) {
              setState(() {
                _isExpanded = !isExpanded;
              });
            },
            children: [
              ExpansionPanel(
                headerBuilder: (BuildContext context, bool isExpanded) {
                  return Container(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      'Panel A',
                    ),
                  );
                },
                body: Container(
                  padding: EdgeInsets.all(16.0),
                  width: double.infinity,
                  child: Text('Content for Panel A.'),
                ),
                isExpanded: _isExpanded,
              ),
              ExpansionPanel(
                headerBuilder: (BuildContext context, bool isExpanded) {
                  return Container(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      'Panel B',
                    ),
                  );
                },
                body: Container(
                  padding: EdgeInsets.all(16.0),
                  width: double.infinity,
                  child: Text('Content for Panel B.'),
                ),
                isExpanded: _isExpanded,
              ),
            ],
          ),
          Divider(),
          Container(
            alignment: Alignment.center,
            child: Column(
              children: <Widget>[
                ExpansionPanelList(
                  children: <ExpansionPanel>[
                    ExpansionPanel(
                      headerBuilder: (context, isExpanded) {
                        return ListTile(
                          title: Text('我是标题'),
                        );
                      },
                      body: Padding(
                        padding: EdgeInsets.fromLTRB(15, 0, 15, 15),
                        child: ListBody(
                          children: <Widget>[
                            Card(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                              child: Padding(
                                padding: EdgeInsets.all(8),
                                child: Text('我是内容1'),
                              ),
                            ),
                            Card(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                              child: Padding(
                                padding: EdgeInsets.all(8),
                                child: Text('我是内容2'),
                              ),
                            ),
                            Card(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                              child: Padding(
                                padding: EdgeInsets.all(8),
                                child: Text('我是内容3'),
                              ),
                            ),
                            Card(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                              child: Padding(
                                padding: EdgeInsets.all(8),
                                child: Text('我是内容4'),
                              ),
                            ),
                            Card(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                              child: Padding(
                                padding: EdgeInsets.all(8),
                                child: Text('我是内容5'),
                              ),
                            ),
                          ],
                        ),
                      ),
                      isExpanded: _isExpanded2,
                      canTapOnHeader: true,
                    ),
                  ],
                  expansionCallback: (panelIndex, isExpanded) {
                    setState(() {
                      _isExpanded2 = !_isExpanded2;
                    });
                  },
                  animationDuration: kThemeAnimationDuration,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
