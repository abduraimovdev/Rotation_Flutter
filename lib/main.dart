import 'package:flutter/material.dart';
import 'package:flutter_one/UI/ui_homework.dart';
import 'package:flutter_one/UI/ui_one.dart';
import 'package:flutter_one/UI/ui_second.dart';
import 'package:flutter_one/UI/ui_third.dart';

void main(List<String> args) {
  runApp(const Runner());
}

class Runner extends StatelessWidget {
  const Runner({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: UIThird(),
    );
  }
}
