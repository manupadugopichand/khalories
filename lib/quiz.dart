import 'dart:ui';

import 'package:flutter/material.dart';
import './question.dart';
import './answer.dart';

class Quiz extends StatelessWidget {
  final List<Map<String, Object>> question;
  final questionIndex;
  final VoidCallback backSet;
  //final VoidCallback menuBack;
  final Function answerQuestion;
  Quiz(
      {required this.backSet,
      //required this.menuBack,
      required this.questionIndex,
      required this.answerQuestion,
      required this.question});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // MaterialButton(
        //   height: 36.0,
        //   minWidth: 10.0,
        //   color: Colors.white,
        //   textColor: Colors.black,
        //   child: (new Text(
        //     "Back",
        //     style: TextStyle(fontSize: 16),
        //   )),
        //   onPressed: backSet,
        //   splashColor: Colors.redAccent,
        // ),
        //Text((question[questionIndex]['answer'] as String)),
        Question(question[questionIndex]['questionText'] as String),
        ...(question[questionIndex]['answer'] as List<Map<String, Object>>)
            .map((answer) {
          return Answer(
              () => answerQuestion(answer['score']), answer['text'] as String);
        }).toList()
      ],
    );
  }
}
