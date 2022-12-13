import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questioned;
  const Question(this.questioned);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
        questioned,
        style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center,
      ),
    );
  }
}
