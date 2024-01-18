import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '6page.dart';

class Fifthpage extends StatefulWidget {
  const Fifthpage({super.key});

  @override
  State<Fifthpage> createState() => _FifthpageState();
}

class _FifthpageState extends State<Fifthpage> {
  // final _text = TextEditingController();  //texteditingcontroller
  // bool _validate= true;  //variable to store the bool value
  @override
  // void dispose() {
  //   _text.dispose();
  //   super.dispose();
  // }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 747,
            width: 500,
            // color: Colors.green,
            child: Stack(children: [
              Positioned(
                  top: 105,
                  left: 50,
                  child: Text(
                    'I am',
                    style: TextStyle(
                      fontSize: 70,
                      fontWeight: FontWeight.w400,
                    ),
                  )),
              Positioned(
                  top: 250,
                  left: 70,
                  child: Image.asset(
                    'assets/images/5page.jpg',
                    width: 350,
                    height: 320,
                  )),
              const Positioned(
                top: 620,
                left: 60,
                right: 60,
                child: Card(elevation: 5,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Name',
                        // errorText: _validate? 'enter ur name' : null,
                    ),
                  ),
                ),
              ),
              Positioned(
                  bottom: 0,
                  right: 60,
                  child: Center(
                      child: ElevatedButton(style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.black,

                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(32.0)),
                        minimumSize: Size(150, 40), //////// HERE
                      ),
                        onPressed: () {
                          // setState(() {
                          //   _text.text.isEmpty ? _validate = true : _validate = false;
                          // });
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>Sixthpage()));},
                        child: Text('Next',style: TextStyle(color: Colors.black),),
                      )
                  ))
            ]),
          )
        ],
      ),
    );
  }
}
