import 'package:flutter/material.dart';

class SliderPages extends StatefulWidget {
  static const String routeName = '/slider';
  @override
  _SliderPagesState createState() => _SliderPagesState();
}

class _SliderPagesState extends State<SliderPages> {
  double _sliderValue = 0;
  RangeValues _rangeValues = RangeValues(0.2, 1.0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Slider")),
      body: ListView(
        padding: EdgeInsets.only(top: 100),
        children: <Widget>[
          Slider(
            min: 0,
            max: 100,
            label: '$_sliderValue',
            divisions: 10,
            activeColor: Colors.red,
            inactiveColor: Colors.blue,
            value: _sliderValue,
            onChanged: (v) {
              setState(() {
                _sliderValue = v;
              });
            },
          ),
          RangeSlider(
            values: _rangeValues,
            onChanged: (v) {
              setState(() {
                _rangeValues = v;
              });
            },
          ),
          SliderTheme(
            data: SliderTheme.of(context).copyWith(
              valueIndicatorColor: Colors.red,
            ),
            child: Slider(
              value: _sliderValue,
              label: '$_sliderValue',
              divisions: 5,
              onChanged: (value) {
                setState(() {
                  _sliderValue = value;
                });
              },
            ),
          ),
          SliderTheme(
            data: SliderTheme.of(context)
                .copyWith(overlayColor: Colors.red.withOpacity(.5)),
            child: RangeSlider(
              values: _rangeValues,
              onChanged: (v) {
                setState(() {
                  _rangeValues = v;
                });
              },
            ),
          ),
        ],
      ),
    );
  }
}
