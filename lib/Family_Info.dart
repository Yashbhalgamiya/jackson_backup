import 'package:flutter/material.dart';

class Family_Info extends StatefulWidget {
  const Family_Info({Key? key}) : super(key: key);

  @override
  State<Family_Info> createState() => _Family_InfoState();
}

class _Family_InfoState extends State<Family_Info> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          centerTitle: true,
          title: FittedBox(
              fit: BoxFit.fitWidth,
              child: Text('Profile',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25
                ),
              )
          ),
        ),
        body: Container());
  }
}
