import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatelessWidget {
  final VoidCallback next;
  Home(this.next);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            margin: EdgeInsets.only(top: 30, bottom: 30),
            child:
                Image(image: AssetImage('assets/images/khalories logo.jpg'))),
        ElevatedButton(
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
                    Color.fromARGB(255, 83, 151, 91))),
            onPressed: next,
            child: Text('Start')),
      ],
    );
  }
}
