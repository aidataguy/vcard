import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/profile.png'),
              ),
              Text('Himanshu Patel',
                  style: TextStyle(
                      fontSize: 40.0,
                      fontFamily: 'Pacifico',
                      color: Colors.white,
                      fontWeight: FontWeight.bold)),
              Text(
                'PYTHON & FLUTTER DEVELOPER',
                style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'Montserrat',
                    color: Colors.deepOrange.shade200,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.deepOrange.shade100),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.deepOrange,
                  ),
                  title: Text(
                    '+91 123 456 789',
                    style: TextStyle(
                      color: Colors.deepOrange.shade900,
                      fontFamily: 'Montserrat',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.deepOrange,
                  ),
                  title: Text(
                    'himanshu.patel@live.com',
                    style: TextStyle(
                      color: Colors.deepOrange.shade900,
                      fontFamily: 'Montserrat',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              RichText(
                  maxLines: 4,
                  text: TextSpan(children: [
                    WidgetSpan(
                      child: Icon(
                        Icons.location_on,
                        color: Colors.deepOrange.shade200,
                      ),
                    ),
                    TextSpan(
                      text: 'Pune, India',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Montserrat',
                          color: Colors.white70,
                          fontWeight: FontWeight.bold),
                    ),
                  ])),
            ],
          ),
        ),
      ),
    );
  }
}
