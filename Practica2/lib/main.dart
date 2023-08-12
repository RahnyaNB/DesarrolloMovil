import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.green,

        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/fotopfp.jpg'),
                 radius: 50.0,

              ),
              Text( "Rahnya Negron",
                style: TextStyle(
                  fontFamily: 'Caprasimo',
                  fontWeight: FontWeight.w800,
                  fontSize: 28,
                  color: Colors.white,
                ),
              ),

              Text( "Soy una programadora",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 18,
                  color: Colors.black,
                ),
              ),

              Divider(
                height: 20,
                color: Colors.black,
                thickness: 1,
                indent: 50,
                endIndent: 50,
              ),

              Card(
                margin: EdgeInsets.fromLTRB(10, 20, 10, 20),
                child: ListTile(
                  title: Text('809-999-9999'),
                  leading: Icon(
                    Icons.phone_callback,
                    color: Colors.black,
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(10, 20, 10, 20),
                child: ListTile(
                  title: Text('1098587@est.intec.edu.do'),
                  leading: Icon(
                    Icons.mail,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
