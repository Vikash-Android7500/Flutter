import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Title(color: Colors.black, child: Text("AppBar")),
      ),
      body: Center(
        child: Container(
          child: Text("Flutter App"),
        ),
      ),
      drawer: Drawer(
        child: Text("Item-1"),
      ),
    );
  }
}
