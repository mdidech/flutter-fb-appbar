// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
      debugShowCheckedModeBanner: false,
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
                icon: Icon(
                  Icons.message,
                  size: 30,
                  color: Colors.blueAccent,
                )),
          ],
          backgroundColor: Colors.white70,
          elevation: 3,
        ),
        body: Container(
          // color: Colors.amber,
          margin: EdgeInsets.symmetric(vertical: 50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "M'didech",
                style: TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 60,
                    fontFamily: 'Tangerine',
                    fontWeight: FontWeight.bold),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border:
                                Border.all(width: 1, color: Colors.blueAccent)),
                        child: SvgPicture.asset(
                          'assets/img/fb.svg',
                          color: Colors.blueAccent,
                          width: 40,
                        )),
                    Container(
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border:
                                Border.all(width: 1, color: Colors.blueAccent)),
                        child: SvgPicture.asset(
                          'assets/img/insta.svg',
                          color: Colors.blueAccent,
                          width: 40,
                        )),
                    Container(
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border:
                                Border.all(width: 1, color: Colors.blueAccent)),
                        child: SvgPicture.asset(
                          'assets/img/twitter.svg',
                          color: Colors.blueAccent,
                          width: 40,
                        )),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
