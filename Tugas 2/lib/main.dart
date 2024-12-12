import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              backgroundImage: AssetImage("images/foto.jpg"),
              radius: 50.0,
            ),
            const Text(
              'Jihan Haifa Nabilah',
              textAlign: TextAlign.center, // Menambahkan TextAlign.center
              style: TextStyle(
                fontSize: 35.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                fontSize: 20.0,
                letterSpacing: 1.5,
                color: Colors.white,
              ),
            ),
            const Text(
              'Coding & Learn a new thing!',
              style: TextStyle(
                fontSize: 20.0,
                letterSpacing: 1.5,
                color: Colors.white,
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10.0),
              margin:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(right: 10.0, left: 10.0),
                    child: Icon(
                      Icons.phone_android,
                      color: Colors.teal,
                    ),
                  ),
                  Text(
                    '081213352929',
                    style: TextStyle(color: Colors.teal, fontSize: 20.0),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10.0),
              margin:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(right: 10.0, left: 10.0),
                    child: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                  ),
                  Text(
                    'zee@umb.ac.id',
                    style: TextStyle(color: Colors.teal, fontSize: 20.0),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
