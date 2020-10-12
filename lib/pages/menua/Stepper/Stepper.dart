import 'package:flutter/material.dart';

class StepperPages extends StatefulWidget {
  static const String routeName = '/stepper';
  @override
  _StepperPagesState createState() => _StepperPagesState();
}

class _StepperPagesState extends State<StepperPages> {
  int _currentStep = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Stepper")),
      body: ListView(
        children: <Widget>[
          Stepper(
            steps: <Step>[
              Step(
                title: Text('2019-12-31'),
                state: StepState.complete,
                content: Text('有状态'),
              ),
              Step(
                title: Text('2020-01-01'),
                subtitle: Text('新年'),
                content: Text('有副标题'),
              ),
              Step(
                title: Text('2020-01-02'),
                content: Text('阴'),
                state: StepState.error,
              ),
            ],
            onStepCancel: () {
              print('onStepCancel');
            },
            onStepContinue: () {
              print('onStepContinue');
            },
            onStepTapped: (index) {
              setState(() {
                _currentStep = index;
              });
            },
            currentStep: _currentStep,
          ),
          SizedBox(height: 30),
          Stepper(
            controlsBuilder: (BuildContext context,
                {VoidCallback onStepContinue, VoidCallback onStepCancel}) {
              return Row(
                children: <Widget>[
                  FlatButton(
                    child: Text('确定'),
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    onPressed: onStepContinue,
                  ),
                  FlatButton(
                    child: Text('取消'),
                    onPressed: onStepCancel,
                  ),
                ],
              );
            },
            steps: <Step>[
              Step(
                title: Text('2019-12-31'),
                state: StepState.complete,
                content: Text('有状态'),
              ),
              Step(
                title: Text('2020-01-01'),
                subtitle: Text('新年'),
                content: Text('有副标题'),
              ),
              Step(
                title: Text('2020-01-02'),
                content: Text('阴'),
                state: StepState.error,
              ),
            ],
            onStepCancel: () {
              print('onStepCancel');
            },
            onStepContinue: () {
              print('onStepContinue');
            },
            onStepTapped: (index) {
              setState(() {
                _currentStep = index;
              });
            },
            currentStep: _currentStep,
          ),
          SizedBox(height: 30),
          Text("去掉按钮"),
          Stepper(
            controlsBuilder: (BuildContext context,
                {VoidCallback onStepContinue, VoidCallback onStepCancel}) {
              return Row(
                children: <Widget>[],
              );
            },
            steps: <Step>[
              Step(
                title: Text('2019-12-31'),
                state: StepState.complete,
                content: Text('有状态'),
              ),
              Step(
                title: Text('2020-01-01'),
                subtitle: Text('新年'),
                content: Text('有副标题'),
              ),
              Step(
                title: Text('2020-01-02'),
                content: Text('阴'),
                state: StepState.error,
              ),
            ],
            onStepCancel: () {
              print('onStepCancel');
            },
            onStepContinue: () {
              print('onStepContinue');
            },
            onStepTapped: (index) {
              setState(() {
                _currentStep = index;
              });
            },
            currentStep: _currentStep,
          ),
        ],
      ),
    );
  }
}
