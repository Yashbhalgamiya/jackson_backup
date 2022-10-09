import 'package:flutter/material.dart';

class Personal_Info extends StatefulWidget {
  const Personal_Info({Key? key}) : super(key: key);

  @override
  State<Personal_Info> createState() => _Personal_InfoState();
}

class _Personal_InfoState extends State<Personal_Info> {
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
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 40,bottom: 10),
                  height: 150,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage('images/profile.png'),
                      )
                  ),

                ),
                Center(
                  child: Text('Personal Information',
                    style: TextStyle(
                        color: Colors.lightBlue,
                        fontWeight: FontWeight.bold,
                        fontSize: 30
                    ),),
                ),
                SizedBox(height: 20,),
                Container(
                  height: 400,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.8),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 30.0),
                    child: SingleChildScrollView(
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Text('Name:',
                                style:TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(height: 20,),
                              Text('Designation:',
                                style:TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(height: 20,),
                              Text('Blood Group:',
                                style:TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(height: 20,),
                              Text('Phone Number:',
                                style:TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(height: 20,),
                              Text('Date of Birth:',
                                style:TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(height: 20,),
                              Text('PF no.:',
                                style:TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(height: 20,),
                              Text('ESI no.:',
                                style:TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(height: 20,),
                              Text('Date of joining:',
                                style:TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(height: 20,),
                              Text('Aadhar No.:',
                                style:TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(height: 20,),
                              Text('PAN No.:',
                                style:TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(height: 20,),
                            ],
                          ),
                          SizedBox(width: 30,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text('Patel Hiteshbhai',
                                style:TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(height: 20,),
                              Text('Head',
                                style:TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(height: 20,),
                              Text('A+',
                                style:TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(height: 20,),
                              Text('9898989899',
                                style:TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(height: 20,),
                              Text('01/01/80',
                                style:TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(height: 20,),
                              Text('101028298329',
                                style:TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(height: 20,),
                              Text('1028298329',
                                style:TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(height: 20,),
                              Text('10/02/2005',
                                style:TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(height: 20,),
                              Text('322028298329',
                                style:TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(height: 20,),
                              Text('837483649013',
                                style:TextStyle(
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(height: 20,),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            )
        ),

    );
  }
}
