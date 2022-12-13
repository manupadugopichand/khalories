import 'package:flutter/material.dart';

// class food extends StatefulWidget {
//   final VoidCallback selectHandler;
//   final VoidCallback hello;
//   final String answerText;

//   food(this.selectHandler, this.hello, this.answerText);
//   @override
//   State<StatefulWidget> createState() {
//     return menuAnswer(
//       selectHandler,
//       hello,
//       answerText,
//     );
//   }
// }

class menuAnswer extends StatelessWidget {
  final VoidCallback selectHandler;

  final String answerText;
  // int b = 0;

  menuAnswer(
    this.selectHandler,
    this.answerText,
  );
  // void fun() {
  //   setState(() {
  //     b++;
  //   });
  //   selectHandler;
  // }

  // void hi() {
  //   if (b > 0) {
  //     hello;
  //     setState(() {
  //       b--;
  //     });
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return Column(
      //width: double.infinity,
      //margin: EdgeInsets.all(10),
      children: <Widget>[
        Card(
          child: Container(
            //color: Color.fromARGB(255, 193, 252, 243),
            child: Row(
              children: <Widget>[
                MaterialButton(
                  height: 34.0,
                  minWidth: 15.0,
                  color: Colors.white,
                  textColor: Colors.black,
                  child: new Text(
                    "+",
                    selectionColor: Color.fromARGB(255, 17, 77, 83),
                  ),
                  onPressed: selectHandler,
                  splashColor: Color.fromARGB(255, 125, 217, 173),
                ),
                // Container(
                //   child: Text('${a}'),

                //   // child: ElevatedButton(
                //   //     style: ButtonStyle(
                //   //         backgroundColor: MaterialStateProperty.all(
                //   //             Color.fromARGB(255, 214, 210, 214))),
                //   //     onPressed: () {},
                //   //     child: Text('1', style: TextStyle(color: Colors.black))),
                // ),
                MaterialButton(
                  height: 34.0,
                  minWidth: 15.0,
                  color: Colors.white,
                  textColor: Colors.black,
                  child: new Text("-"),
                  onPressed: () => {},
                  splashColor: Color.fromARGB(255, 125, 217, 173),
                ),
                Container(
                  child: Text(answerText),
                )
                // ElevatedButton(
                //   style: ButtonStyle(
                //     backgroundColor: MaterialStateProperty.all(
                //         Color.fromARGB(255, 170, 215, 142)),
                //     overlayColor: MaterialStateProperty.resolveWith<Color?>(
                //       (Set<MaterialState> states) {
                //         if (states.contains(MaterialState.pressed))
                //           return Color.fromARGB(255, 255, 218, 82);
                //         else
                //           return Color.fromARGB(255, 82, 255, 189); //<-- SEE HERE
                //         // Defer to the widget's default.
                //       },
                //     ),
                //   ),
                //   onPressed: () {},
                //   child: Text(answerText),
                //),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
