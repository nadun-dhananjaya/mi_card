import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 20,
            ),
            const SizedBox(
              height: 150,
              width: 150,
              child: CircleAvatar(
                child: Image(
                  image: AssetImage(
                    'assets/images/user.webp',
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Nadun Dhananjaya",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 40,
                  fontFamily: "Pacifico",
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'FLUTTER DEVELOPER',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontFamily: "SourceSans3",
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(color: Colors.teal.shade50),
            ),
            Card(
              color: Colors.white,
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: Padding(
                padding: const EdgeInsets.all(1),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal.shade900),
                  title: Text(
                    "+94 77 055 0082",
                    style: TextStyle(
                        fontFamily: "SourceSans3",
                        fontSize: 18,
                        color: Colors.teal.shade900),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Card(
              color: Colors.white,
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: Padding(
                padding: const EdgeInsets.all(1),
                child: ListTile(
                  leading: Icon(Icons.mail, color: Colors.teal.shade900),
                  title: Text(
                    "hello@nadundhananjaya.com",
                    style: TextStyle(
                        fontFamily: "SourceSans3",
                        fontSize: 18,
                        color: Colors.teal.shade900),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
