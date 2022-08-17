import 'package:flutter/material.dart';
import 'package:jackson_app/Registration/Login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context)=>Login()
    },
  ));
}

