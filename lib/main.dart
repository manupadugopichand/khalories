import 'package:flutter/material.dart';
import './menu.dart';
import './quiz.dart';
import './result.dart';
import './home.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  String hi = 'gopi';

  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  var _questionIndex = 0;
  var _totalScore = 0;
  var _totalCalories = 0;
  var _preScoreIndex = 0;
  var _prequestionIndex = 0;
  var _a = 0;
  var _b = 0;
  void reset() {
    setState(() {
      _prequestionIndex = 0;
      _questionIndex = 0;
      _preScoreIndex = 0;
      _totalScore = 0;
      _totalCalories = 0;
      _a = 0;
      _b = 0;
    });
  }

  void _nextHome() {
    setState(() {
      _b = 1;
    });
  }

  void _totalCal(int cal) {
    _a++;
    _totalCalories += cal;
  }

  void _next() {
    setState(() {});
  }

  void _backSet() {
    setState(() {
      _totalScore = _preScoreIndex;
      _questionIndex = _prequestionIndex;
    });
  }

  void _backRestart() {
    setState(() {
      _totalCalories = 0;
      _a = 0;
    });
  }

  void _menuBack() {
    setState(() {
      _questionIndex = _prequestionIndex;
      _totalScore = 0;
    });
  }

  void _answerQuestion(int score) {
    _preScoreIndex = _totalScore;
    _totalScore += score;
    setState(() {
      _prequestionIndex = _questionIndex;
      _questionIndex = _questionIndex + 1;
    });

    print(_questionIndex);
    if (_questionIndex < _question.length) {
      print('more questions ahead');
    } else {
      print('no more questions');
    }
  }

  final _question = const [
    {
      'questionText': 'Select your food preference',
      'answer': [
        {'text': 'Mess', 'score': 0},
        {'text': 'outside', 'score': 84},
      ],
    },
    {
      'questionText': 'Select the Mess',
      'answer': [
        {'text': 'Himalaya-South', 'score': 0},
        {'text': 'Himalaya-North', 'score': 42},
        {'text': 'Nilgiri-South', 'score': 0},
        {'text': 'Nilgiri-North', 'score': 42},
        {'text': 'Vindhya-South', 'score': 0},
        {'text': 'Vindhya-North', 'score': 42},
      ],
    },
    {
      'questionText': 'Select the current week',
      'answer': [
        {'text': 'Week 1/3', 'score': 0},
        {'text': 'Week 2/4', 'score': 21},
      ],
    },
    {
      'questionText': 'Select the day',
      'answer': [
        {'text': 'Sunday', 'score': 0},
        {'text': 'Monday', 'score': 3},
        {'text': 'Tuesday', 'score': 6},
        {'text': 'Wednesday', 'score': 9},
        {'text': 'Thursday', 'score': 12},
        {'text': 'Friday', 'score': 15},
        {'text': 'Saturday', 'score': 18},
      ],
    },
    {
      'questionText': 'Select the meal-time',
      'answer': [
        {'text': 'Breakfast', 'score': 0},
        {'text': 'Lunch', 'score': 1},
        {'text': 'Dinner', 'score': 2},
      ]
    },
  ];

  Widget showWidget() {
    if (_b == 0) {
      return Home(_nextHome);
    }
    if (_questionIndex < _question.length && _totalScore < 84) {
      return Quiz(
        backSet: _backSet,
        questionIndex: _questionIndex,
        answerQuestion: _answerQuestion,
        question: _question,
      );
    } else {
      if (_a == 0) {
        if (_totalScore >= 84) {
          return Menu(
            84,
            _menuBack,
            _totalCal,
            _next,
          );
        }
        return Menu(
          _totalScore,
          _menuBack,
          _totalCal,
          _next,
        );
      } else {
        return Result(_totalCalories, _backRestart, reset);
      }
    }
  }

  AppBar appbar() {
    if (_b == 0) {
      return AppBar(
          // leading: IconButton(
          //   onPressed:_backSet,
          //   icon: Icon(Icons.arrow_back_ios),
          //   //replace with our own icon data.
          // ),
          backgroundColor: Color.fromARGB(255, 88, 152, 123),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Khalories', style: TextStyle(fontSize: 20)),
            ],
          ));
      // ),

    }
    if (_questionIndex < _question.length) {
      return AppBar(
          leading: IconButton(
            onPressed: _backSet,
            icon: Icon(Icons.arrow_back_ios),
            //replace with our own icon data.
          ),
          backgroundColor: Color.fromARGB(255, 88, 152, 123),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Khalories', style: TextStyle(fontSize: 20)),
            ],
          ));
    } else {
      if (_a == 0) {
        return AppBar(
            leading: IconButton(
              onPressed: _menuBack,
              icon: Icon(Icons.arrow_back_ios),
              //replace with our own icon data.
            ),
            backgroundColor: Color.fromARGB(255, 88, 152, 123),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Khalories', style: TextStyle(fontSize: 20)),
              ],
            ));
      } else {
        return AppBar(
            leading: IconButton(
              onPressed: _backRestart,
              icon: Icon(Icons.arrow_back_ios),
              //replace with our own icon data.
            ),
            backgroundColor: Color.fromARGB(255, 88, 152, 123),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Khalories', style: TextStyle(fontSize: 20)),
              ],
            ));
      }
    }
  }

  @override
  Widget build(BuildContext contex) {
    return MaterialApp(
        home: Scaffold(
      appBar: appbar(),
      // AppBar(
      //   leading: IconButton(
      //     onPressed: () {
      //       Navigator.pop(context);
      //     },
      //     icon: Icon(Icons.arrow_back_ios),
      //     //replace with our own icon data.
      //   ),
      //   backgroundColor: Color.fromARGB(255, 88, 152, 123),
      //   title: Row(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       Text('Khalories', style: TextStyle(fontSize: 20)),
      //     ],
      //   ),
      // ),
      body: SingleChildScrollView(
          padding: EdgeInsets.all(0), child: (showWidget())),
    ));
  }
}
