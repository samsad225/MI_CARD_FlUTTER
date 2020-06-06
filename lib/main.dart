

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

 class MyApp extends StatelessWidget {
   @override 
   Widget build(BuildContext context){
     return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/dice1.png'),
              ),
              Text(
                'adahrsh s',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'flutter developer',
                style: TextStyle(
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontFamily: 'Pacifico',
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height:20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical:10,horizontal:25.0),
                child:ListTile(
                        leading:Icon(
                          Icons.email,
                          color: Colors.white,
                        ),
                        title:Text(
                          'sadsam225@gmail.com',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Pacifico',
                            fontSize: 20,
                          ) ,
                ),
               )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical:10,horizontal:25.0),
                child:ListTile(
                      leading:Icon(
                        Icons.phone,
                        color: Colors.white,
                      ),
                      title:Text(
                        '2335356',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Pacifico',
                          fontSize: 20,
                        )
                ),
               )
              )
            ],
          ),
        ),
      ),
    );
   }
 }

