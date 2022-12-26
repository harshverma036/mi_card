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
              ],
            )
          )
        )
    );
  }
}

