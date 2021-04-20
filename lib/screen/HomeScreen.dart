import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Appbar")
      ),
      body: Center(    
          child: Container( height: 100, width: 100, color: Colors.blueGrey,
            child: Text("Home Screen", style: TextStyle(fontSize: 20,  color: Colors.white),),
        ),
      ),
      drawer: Drawer(
        child: Text("Item-1", style: TextStyle(fontSize: 20,  color: Colors.lightBlueAccent),),
      )
      );
  }
}
