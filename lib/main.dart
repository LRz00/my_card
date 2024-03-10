import 'package:flutter/material.dart';

void main() {
  runApp(
    MeuApp(),
  );
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/profilePic.png'),
                radius: 50.0,
              ),
              Text(
                'LRz00',
                style: TextStyle(
                  color: Colors.grey[50],
                  fontFamily: 'Nanum Gothic Coding',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'ESTUDANTE DE ADS',
                style: TextStyle(
                    color: Colors.blue.shade200,
                    fontSize: 20.0,
                    letterSpacing: 2.0),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(
                  color: Colors.blue[200],
                ),
              ),
              Card(
                  color: Colors.blue[200],
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                      padding: EdgeInsets.all(25.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          size: 25.0,
                        ),
                        title: Text(
                          '+55 1112 2221',
                          style:
                              TextStyle(color: Colors.purple, fontSize: 20.0),
                        ),
                      ))),
              Card(
                  color: Colors.blue[200],
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        size: 25.0,
                      ),
                      title: Text(
                        'LRZ00@example.com',
                        style: TextStyle(color: Colors.purple, fontSize: 20.0),
                      ),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
