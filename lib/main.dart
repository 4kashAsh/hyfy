import 'package:flutter/material.dart';
import 'package:hyfy/secondpage.dart';

import 'Thirdpage.dart';

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
    return const MaterialApp(
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
        height: 1000,
        width: 1000,
        child: Stack(
        children: [

          Positioned(
              top: 10,
              left: 10,
              child: Image.asset('assets/images/firstimage',height: 500,width: 240,fit: BoxFit.fill,)),
         Positioned(
             top: 500,
             right: 200,

             child: Text('find,if it is far',),
         ),
          Positioned(
              right: 100,
              bottom: 210,
              child: Image.asset('assets/images/secondimage.png',height: 200,width: 140,fit: BoxFit.fill,)),
        ],
        ),
      )
    );
  }
}














