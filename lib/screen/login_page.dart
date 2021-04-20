import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
        child: Column(
          children: [
            Image.asset("assets/images/login_image.png",
              width: 300,
              height: 300,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 16,
            ),

            Text("Welcome To Login",
            style: TextStyle(fontSize: 20,
                fontWeight: FontWeight.bold, color: Colors.deepOrange
            ),
            ),

            SizedBox(height: 16,
            ),

            Column(
              children: [
              TextField(
                decoration: InputDecoration(
                    hintText: "Enter Email", labelText: "Email"
                ),
              ),

              TextField(
                decoration: InputDecoration(
                  hintText: "Enter Your Password", labelText: "Password",
                ),
              ),

              SizedBox(height: 16,),

              ElevatedButton(
                onPressed: () {},
                 child: 
                 Text("Login", style: TextStyle(color: Colors.white), )
                 )

            ],)
                    

          ],
        ),
      ),
    );
  }
}
