import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink, 
        title: Title(color: Colors.black, child: Text("AppBar")),
      ),
      body: Center(
        child: Container(
          child: Text("Flutter App"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
