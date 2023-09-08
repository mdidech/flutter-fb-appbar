// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

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
          // color: Colors.amber,
          margin: EdgeInsets.symmetric(vertical: 35, horizontal: 16),
          padding: EdgeInsets.all(20),
          alignment: Alignment.center,
          decoration: BoxDecoration(
              // border: Border.all(color: Colors.orange, width: 5),
              color: Colors.blueGrey,
              // borderRadius: BorderRadius.circular(10),
              shape: BoxShape.circle),
          child: Text(
            "M'didech Abdelaziz",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w500,
            ),

            // maxLines: 2,
            overflow: TextOverflow.visible,
            textAlign: TextAlign.left,
            textDirection: TextDirection.rtl,
          )),
    );
  }
}
