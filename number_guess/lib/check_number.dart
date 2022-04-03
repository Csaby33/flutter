import 'package:flutter/material.dart';

class CheckNumber extends StatelessWidget {
  final int number;
  const CheckNumber(this.number);

  @override
  Widget build(BuildContext context) {
    if (number == 59) {
      return Text('You guessed it!');
    } else if (number < 59) {
      return Text('Too small!');
    }
    return Text('Too big!');
  }
}
