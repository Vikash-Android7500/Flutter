import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Appbar")
      ),
      body: Center(    
          child: Container( 
            child: Text("second Text"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
