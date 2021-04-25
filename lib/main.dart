import 'package:fistday/screen/HomeScreen.dart';
import 'package:fistday/screen/login_page.dart';
import 'package:fistday/utils/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//class StatelessWidget
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomeScreen(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.green),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/login",
      routes: {
        MyRoutes.homeRoute: (context) => HomeScreen(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
