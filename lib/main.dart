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
        home: FacebookApp(), debugShowCheckedModeBanner: false);
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
        body: Center(
            child: Container(
          width: 300,
          height: 300,
          padding: EdgeInsets.all(10),
          color: Colors.blueGrey,
          child: Stack(
            children: [
              Positioned(
                top: 0,
                left: 0,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.green[200],
                  alignment: Alignment.center,
                  child: Text(
                    "Box 1",
                    style: TextStyle(fontSize: 22),
                  ),
                ),
              ),
              Positioned(
                top: 0,
                right: 0,
                child: Container(
                  alignment: Alignment.center,
                  width: 100,
                  height: 100,
                  color: Colors.amber[200],
                  child: Text(
                    "Box 2",
                    style: TextStyle(fontSize: 22),
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                left: 0,
                child: Container(
                  alignment: Alignment.center,
                  width: 100,
                  height: 100,
                  color: Colors.blueAccent,
                  child: Text(
                    "Box 3",
                    style: TextStyle(fontSize: 22),
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: Container(
                  alignment: Alignment.center,
                  width: 100,
                  height: 100,
                  color: Colors.pink,
                  child: Text(
                    "Box 4",
                    style: TextStyle(fontSize: 22),
                  ),
                ),
              ),
              Center(
                child: Container(
                  alignment: Alignment.center,
                  width: 120,
                  height: 120,
                  color: Colors.red[200],
                  child: Text(
                    "Box 5",
                    style: TextStyle(fontSize: 22),
                  ),
                ),
              ),
            ],
          ),
        )));
  }
}
