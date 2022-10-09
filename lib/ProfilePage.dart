import 'package:flutter/material.dart';
import 'package:jackson_app/Family_Info.dart';
import 'package:jackson_app/Personal_Info.dart';
class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
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
        body: SafeArea(
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 50.0),
                  child: Column(
                    children: [
                      MaterialButton(
                        color: Colors.white,
                        onPressed: (){
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context)=>Personal_Info())
                          );
                        },
                        child: Text(
                          "Personal Information",
                          style: TextStyle(
                            color: Colors.lightBlue,
                            fontWeight: FontWeight.bold,
                            fontSize: 30
                          ),
                        ),
                      ),
                      SizedBox(height: 20,),
                      MaterialButton(
                        color: Colors.white,
                        onPressed: (){
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context)=>Family_Info())
                          );
                        },
                        child: Text(
                          "  Family Information  ",
                          style: TextStyle(
                              color: Colors.lightBlue,
                              fontWeight: FontWeight.bold,
                              fontSize: 30
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

            ),

    );
  }
}
