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
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                  width: double.infinity,
                  height: 300,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.blue[700],
                  ),
                  // margin: EdgeInsets.only(bottom: 20),
                  margin: EdgeInsets.symmetric(vertical: 15),
                  child: Text(
                    "M'didech",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                    textAlign: TextAlign.center,
                  )),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 120,
                      height: 120,
                      margin: EdgeInsets.only(right: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blue[900],
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        "BOX1",
                        style: TextStyle(color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 120,
                      margin: EdgeInsets.only(right: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blue[900],
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        "BOX2",
                        style: TextStyle(color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 120,
                      margin: EdgeInsets.only(right: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blue[900],
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        "BOX3",
                        style: TextStyle(color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 120,
                      margin: EdgeInsets.only(right: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blue[900],
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        "BOX4",
                        style: TextStyle(color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blue[900],
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        "BOX5",
                        style: TextStyle(color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                  width: 400,
                  height: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.blue[700],
                  ),
                  // margin: EdgeInsets.only(top: 20),
                  margin: EdgeInsets.symmetric(vertical: 15),
                  alignment: Alignment.center,
                  child: Text(
                    "Abdelaziz",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                    textAlign: TextAlign.center,
                  )),
            ],
          ),
        ));
  }
}
