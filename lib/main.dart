import 'package:fistday/HomeScreen.dart';
import 'package:flutter/material.dart';

 void main() => runApp(MyApp());


//class StatelessWidget
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: HomeScreen()
    );
  }
}
