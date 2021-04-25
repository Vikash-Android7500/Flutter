import 'package:fistday/utils/routes.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/myapp.png"),
          SizedBox(
            height: 20,
          ),
          Text(
            "WellCome To Login",
            style: TextStyle(
              color: Colors.blue,
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
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Your Email", labelText: "Email"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      errorMaxLines: 10,
                      hintText: "Your Password",
                      labelText: "Password"),
                )
              ], //children2
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton.icon(
            onPressed: () {
              Navigator.pushNamed(context, MyRoutes.homeRoute);
            },
            icon: Icon(Icons.login_outlined),
            label: Text(
              "Login",
              style: TextStyle(color: Colors.black87),
            ),
            style: TextButton.styleFrom(minimumSize: Size(150, 45)),
          ),
        ], //children1
      ),
    );
  }
}
