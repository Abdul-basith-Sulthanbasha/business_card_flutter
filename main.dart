import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:Scaffold(
      backgroundColor: Colors.teal,
      body:SafeArea(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('images/abdul.jpg'),
              radius:60.0,
            ),
            Text(
              'Abdul basith',
              style: TextStyle(
                fontFamily: 'inconsolata',
                color: Colors.white,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
                Text(
                  'FLUTTER DEVELOPER',
                    style:TextStyle(
              fontFamily:'Dosis',
                      color:Colors.white,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0,
                    )
                ),
            SizedBox(
              height: 30.0,
              width: 300.0,
              child:Divider(
                color:Colors.teal.shade100,
              ),
            ),
            Card(
              color:Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal:30.0),
              child:ListTile(
                leading:Icon(Icons.phone,
                    size: 35.0,
                    color: Colors.teal),
                title:Text(
                  '9489103051',
                  style:TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Colors.teal,
                  ),
                ),
              )
            ),
            Card(
              color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal:30.0),
              child: ListTile(
                leading:Icon(Icons.mail,
                    color: Colors.teal,
                    size:35.0),
                title:Text(
                  'abdulrack896@gmail.com',
                    style:TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color:Colors.teal,
                    ),
                  ),

                ),

              ),

          ],
        )
    ),
    ),
    );
  }
}

