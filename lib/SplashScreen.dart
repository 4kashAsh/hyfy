import 'dart:async';

import 'package:flutter/material.dart';
import 'package:hyfy/secondpage.dart';

import '../main.dart';

class SplashScreen extends State<Hyfy> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 2),
        // ignore: unnecessary_set_literal
        () async => {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => Secondpage()))
            });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(255, 255, 255, 1),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(top: 50, bottom: 10),
              child: Image.asset(
                'assets/images/spalshgirl.png',
                height: 250,
                width: 300,
                alignment: Alignment.topLeft,
              ),
            ),
            const Text(
              "hyfy",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 70,
                  fontWeight: FontWeight.w200,
                  fontFamily: 'Ysabeau'),
            ),
            Container(
              alignment: Alignment.centerRight,
              padding: const EdgeInsets.only(
                right: 50,
              ),
              child: const Text(
                "find,if it is far",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w200,
                  fontFamily: 'Ysabeau',
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 50, bottom: 10),
              child: Image.asset(
                'assets/images/splashmen.png',
                height: 250,
                width: 300,
                alignment: Alignment.bottomRight,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
