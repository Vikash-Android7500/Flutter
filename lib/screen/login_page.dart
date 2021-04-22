import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Login page", 
        style: TextStyle(fontSize: 16,
         color: Colors.white))
        ),
        body: Center(
          child: Container(
            child: Text("Login page new Screen", 
             style: TextStyle(fontSize: 20,
              color: Colors.blue)),
          ),
        ),
        drawer: Drawer(
          child: Text(
            "Item-1",
            style: TextStyle(fontSize: 20, color: Colors.deepOrange),
          ),
        ));
  }
}


