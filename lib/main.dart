import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avatar.jpg'),
              ),
              Text(
                'M H M Arafath',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontFamily: 'SourceSansPro',
                ),
              ),
              Text(
                'Web Developer',
                style: TextStyle(
                  fontSize: 20.0,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueGrey.shade100,
                  fontFamily: 'Pacifico',
                ),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.blueGrey[100],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.all(20.0),
                padding: EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.blueGrey,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+94 76 5245 237',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.blueGrey[900],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.all(20.0),
                padding: EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.blueGrey,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'mhmaarafath@gmail.com',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.blueGrey[900],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
