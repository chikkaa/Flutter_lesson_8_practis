import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ButtomExample(),
    );
  }
}

class ButtomExample extends StatelessWidget {
  const ButtomExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_right_alt_rounded),
        ),
        centerTitle: true,
        title: Text('HomeWork'),
      ),
      body: Center(
        child: Column(children: [
          InkWell(
            onTap: () {
              print('welkom');
            },
            child: Container(
              alignment: Alignment.center,
              height: 60,
              width: 150,
              child: RichText(
                text: TextSpan(
                  text: 'I',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text: ' T',
                      style: TextStyle(color: Colors.blue, fontSize: 40),
                    ),
                    TextSpan(
                      text: ' C',
                      style: TextStyle(color: Colors.cyanAccent, fontSize: 40),
                    ),
                  ],
                ),
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              'ITC BOOTCAMP',
              style: TextStyle(fontSize: 30),
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.pink[400],
            ),
            onPressed: () {},
            child: Text(
              'chikka__8',
              style: TextStyle(
                color: Colors.black,
                fontSize: 40,
              ),
            ),
          ),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
                side: BorderSide(color: Colors.green, width: 2)),
            onPressed: () {},
            child: Text(
              'chika',
              style: TextStyle(
                color: Colors.purple[400],
                fontSize: 30,
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.health_and_safety_outlined,
              size: 80,
              color: Colors.green[600],
            ),
          ),
        ]),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[900],
        onPressed: () {},
        child: Icon(
          Icons.heart_broken_outlined,
          size: 40,
          color: Colors.black,
        ),
        shape: RoundedRectangleBorder(
            side: BorderSide(width: 3, color: Colors.black),
            borderRadius: BorderRadius.circular(100)),
      ),
    );
  }
}
