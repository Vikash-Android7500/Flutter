import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/myapp.png"),
          Text(
            "WellCome To Login",
            style: TextStyle(
              color: Colors.greenAccent,
              fontSize: 20,
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                      hintText: "Your Email", labelText: "Email"),
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Your Password", labelText: "Password"),
                )
              ], //children2
            ),
          ),
          SizedBox(
            height: 20,
          ),

          ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.login_outlined),
              label: Text(
                "Login",
              ),
            style: TextButton.styleFrom(minimumSize: Size(150, 45)),
          ),



        ], //children1
      ),
    );
  }
}
