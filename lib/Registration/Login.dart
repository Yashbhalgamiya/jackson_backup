import 'package:flutter/material.dart';
class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child:Column(
            children: [
              Text(
                "This is Login Page",
                style: TextStyle(
                    fontSize: 50
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
