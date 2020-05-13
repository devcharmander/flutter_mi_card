import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade900,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/surya.jpg'),
                radius: 60.0,
              ),
              Text(
                'Surya Reddy',
                style: TextStyle(
                    fontFamily: 'Sacramento',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.w500),
              ),
              Text(
                'Golang Developer',
                style: TextStyle(
                    fontFamily: 'Titillium Web',
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 20.0,
                    letterSpacing: 2.5),
              ),
              Divider(
                color: Colors.white,
                height: 20.0,
                indent: 50.0,
                endIndent: 50.0,
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 5.0),
                color: Colors.blueGrey.shade100,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey.shade900,
                  ),
                  title: Text(
                    '(+91) 7760877384',
                    style: TextStyle(
                        color: Colors.blueGrey.shade900,
                        fontSize: 20.0,
                        fontFamily: 'Titillium Web',
                        wordSpacing: 5.0),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 5.0),
                color: Colors.blueGrey.shade100,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueGrey.shade900,
                  ),
                  title: Text(
                    'devcharmander@gmail.com',
                    style: TextStyle(
                        color: Colors.blueGrey.shade900,
                        fontSize: 20.0,
                        fontFamily: 'Titillium Web',
                        letterSpacing: 0.5),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
