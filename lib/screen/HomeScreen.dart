import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Appbar")),
        body: Center(
          child: Text(
            "Home Screen",
            style: TextStyle(fontSize: 20, color: Colors.blue),
          ),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              Center(
                child: Image.asset("assets/images/myapp.png", width: 60, height: 60,),
              ),
              Column(
                children: [
                  Text("Java", style: TextStyle(color: Colors.redAccent, fontSize: 16,),),
                  Text("Kotlin", style: TextStyle(color: Colors.green, fontSize: 16),),
                  Text("Python", style: TextStyle(color: Colors.greenAccent, fontSize: 16),),
                  Text("Dart", style: TextStyle(color: Colors.blue, fontSize: 16),),
                  Text("Mysql", style: TextStyle(color: Colors.orangeAccent, fontSize: 16),),
                  Text("Java Script", style: TextStyle(color: Colors.deepOrangeAccent, fontSize: 16),),
                ],
              )
            ],
          ),

        ));
  }
}
