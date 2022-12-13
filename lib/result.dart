import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final scores;
  String hello = '';
  final VoidCallback restart;
  final VoidCallback back;

  Result(this.scores, this.back, this.restart) {
    if (scores <= 400) {
      hello = 'Your calorie intake is low!';
    } else if (scores <= 600) {
      hello = 'Your calorie intake is moderate';
    } else if (scores <= 800) {
      hello = 'Your calorie intake is good!';
    } else if (scores > 800) {
      hello = 'Your calorie intake is high!';
    }
  }

  @override
  Widget build(BuildContext context) {
    String hi = "$scores";
    return Container(
      alignment: Alignment.center,
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        //crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 50, bottom: 10),
            child: Text(
              'Calories consumed :',
              style: TextStyle(
                  color: Color.fromARGB(255, 53, 145, 164), fontSize: 20),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 10),
            alignment: Alignment.center,
            child: Text(
              hi,
              style: TextStyle(
                  fontSize: 70,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20),
            child: Text(
              'Avg cal per meal (600-800)',
              style: TextStyle(
                  color: Color.fromARGB(255, 255, 127, 7), fontSize: 20),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20),
            child: Text(
              hello,
              style: TextStyle(
                  color: Color.fromARGB(255, 133, 164, 53), fontSize: 20),
              textAlign: TextAlign.center,
            ),
          ),
          OutlinedButton(
              onPressed: restart,
              child: Text(
                'New meal',
                style: TextStyle(color: Color.fromARGB(255, 239, 160, 186)),
              )),
          // OutlinedButton(
          //     onPressed: back,
          //     child: Text(
          //       'Back',
          //       style: TextStyle(color: Color.fromARGB(255, 239, 160, 186)),
          //     )),
        ],
      ),
    );

    //ElevatedButton(child: Text('restart the quiz'),onpressed:null),
  }
}
