import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade400,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                foregroundImage: AssetImage('images/prateek.png'),
              ),
              Text(
                'Prateek Goyal',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 43,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade50,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5,
                ),
              ),
              Divider(
                indent: 125,
                endIndent: 125,
                thickness: 1,
                height: 15,
                color: Colors.white,
              ),
              const Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.purpleAccent,
                    ),
                    title: Text(
                      '+91 978383xxxx',
                      style: TextStyle(
                        fontFamily: 'SourceSanPro',
                        fontWeight: FontWeight.bold,
                        fontSize: 18.5,
                        color: Colors.purpleAccent,
                      ),
                    ),
                  )),
              const Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.purpleAccent,
                    ),
                    title: Text(
                      'goyalprateek482@gmail.com',
                      style: TextStyle(
                        fontFamily: 'SourceSanPro',
                        fontWeight: FontWeight.bold,
                        fontSize: 18.5,
                        color: Colors.purpleAccent,
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
