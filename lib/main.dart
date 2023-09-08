// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Facebook",
            style: TextStyle(
                color: Colors.blueAccent,
                fontWeight: FontWeight.bold,
                fontSize: 25)),
        centerTitle: true,
        leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.blueAccent,
            ),
            onPressed: () {}),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search, size: 30, color: Colors.blueAccent),
          ),
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.message, size: 30, color: Colors.blueAccent)),
        ],
        backgroundColor: Colors.white70,
        elevation: 3,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: Container(
        color: Colors.blueGrey,
        height: 300,
        child: Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.amber[200],
                width: 100,
                height: 100,
                alignment: Alignment.center,
                child: Text(
                  "Box 1",
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.amber[500],
                width: 100,
                height: 100,
                alignment: Alignment.center,
                child: Text(
                  "Box 2",
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.amber[700],
                width: 100,
                height: 100,
                alignment: Alignment.center,
                child: Text(
                  "Box 3",
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
