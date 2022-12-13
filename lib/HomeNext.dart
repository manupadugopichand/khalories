import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import './quiz.dart';

class HomeNext extends StatelessWidget {
  final List<Map<String, Object>> question;
  final questionIndex;
  final VoidCallback backSet;
  //final VoidCallback menuBack;
  final Function answerQuestion;
  HomeNext(
      {required this.backSet,
      //required this.menuBack,
      required this.questionIndex,
      required this.answerQuestion,
      required this.question});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(child: Text('slect ')),
        Container(
          width: double.infinity,
          margin: EdgeInsets.only(left: 40, right: 40),
          child: ElevatedButton(
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
                    Color.fromARGB(255, 83, 151, 91))),
            onPressed: () => Quiz(
              backSet: backSet,
              questionIndex: questionIndex,
              answerQuestion: answerQuestion,
              question: question,
            ),
            child: Text('Mess',
                style: TextStyle(
                  fontSize: 16,
                )),
          ),
        ),
        Container(
          width: double.infinity,
          margin: EdgeInsets.only(left: 40, right: 40),
          child: ElevatedButton(
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
                    Color.fromARGB(255, 83, 151, 91))),
            onPressed: () {},
            child: Text('Outside',
                style: TextStyle(
                  fontSize: 16,
                )),
          ),
        ),
      ],
    );
  }
}
