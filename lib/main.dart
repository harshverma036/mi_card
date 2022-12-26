import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              children: [
                const CircleAvatar(
                  radius: 50.0,
                  backgroundImage: NetworkImage('https://res.cloudinary.com/cartzet/image/upload/v1627586400/cmPInANc_400x400_ngarpj.jpg'),
                ),
                const Text(
                  'Harsh Verma',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0
                  ),
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+91 9102768539',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Source Sans Pro'
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'harsh@onepercentstartups.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro'
                        ),
                      )
                    ],
                  ),
                ),
              ],
            )
          )
        )
    );
  }
}

