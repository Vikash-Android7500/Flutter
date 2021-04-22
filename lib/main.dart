
import 'package:fistday/screen/HomeScreen.dart';
import 'package:fistday/screen/login_page.dart';
import 'package:flutter/material.dart';

 void main(){
   runApp(MyApp());
 }


//class StatelessWidget
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // home: HomeScreen(),
        themeMode: ThemeMode.light,
        theme: ThemeData(primarySwatch: Colors.green),
        darkTheme: ThemeData(brightness: Brightness.dark),

        routes: {
          "/": (context) => HomeScreen(),
          "/login": (context) => LoginPage(),
        },
    );
  }
}
