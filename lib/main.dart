import 'package:flutter/material.dart';
import 'package:hyfy/secondpage.dart';

import '6page.dart';
import 'Fifth_Page.dart';
import 'Interestpage.dart';
import 'SplashScreen.dart';
import 'Thirdpage.dart';
import 'calender.dart';
import 'femalepage.dart';
import 'fourthpage.dart';
import 'intpage111.dart';
import 'malepage.dart';

void main() {
  runApp(Hyfy());
}

class Hyfy extends StatefulWidget {
  const Hyfy({super.key});

  @override
  State<Hyfy> createState() => _HyfyState();
}

class _HyfyState extends State<Hyfy> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Secondpage(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 906,
      width: 500,
      child: Stack(
        children: [
          Positioned(
              top: 59,
              left: 18,
              child: Image.asset(
                'assets/images/firstimage',
                height: 350,
                width: 223,
                fit: BoxFit.fill,
              )),
          Positioned(
            top: 340,
            right: 160,
            child: Image.asset(
              'assets/images/hyfyname.jpg',
              height: 142,
              width: 188,
            ),
          ),
          Positioned(
              top: 500,
              right: 65,
              child: Image.asset(
                'assets/images/homepagelove.jpg',
                height: 41,
                width: 35,
              )),
          Positioned(
              top: 540,
              right: 80,
              child: Image.asset('assets/images/TextHomepage.jpg')),
          Positioned(
              right: 10,
              top: 600,
              child: Image.asset(
                'assets/images/secondimage.png',
                height: 350,
                width: 300,
                fit: BoxFit.fill,
              )),
        ],
      ),
    ));
  }
}
