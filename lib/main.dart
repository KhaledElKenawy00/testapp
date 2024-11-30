import 'package:flutter/material.dart';
import 'package:fristapp/screen/home_page.dart';

void main(List<String> args) {
  runApp(FrestApp());
}

class FrestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
