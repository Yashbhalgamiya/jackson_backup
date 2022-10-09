import 'package:flutter/material.dart';
import 'package:jackson_app/Registration/Login.dart';
import 'package:jackson_app/home.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'splash',
    routes: {
      'splash': (context) => SplashScreen(),
      'login': (context) => Login(),
      'home': (context) => Home()
    },
  ));
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  var loginStatus = false;

  @override
  void initState() {
    // TODO: implement initState
    setState(() {
      checkSession().whenComplete(() => loginStatus
          ? Navigator.pushNamed(context, 'home')
          : Navigator.pushNamed(context, 'login'));
      print(loginStatus);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Image(
            image: AssetImage('images/jackson.png'),
          ),
        ));
  }

  Future checkSession() async {
    final prefs = await SharedPreferences.getInstance();
    print("Login Status ${loginStatus}");
    if (prefs.getString("Status").toString().isNotEmpty &&
        prefs.getString("Status").toString() == "LoggedIn") {
      setState(() {
        loginStatus = true;
      });
      print(loginStatus);
    } else {
      false;
    }
  }
}
