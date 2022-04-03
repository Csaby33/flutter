// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget {
  final String mainText;
  TextOutput(this.mainText);
  @override
  Widget build(BuildContext context) {
    return Text(mainText);
  }
}
