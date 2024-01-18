import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'fourthpage.dart';
import 'malepage.dart';

class Secondpage extends StatefulWidget {
  const Secondpage({super.key});

  @override
  State<Secondpage> createState() => _SecondpageState();
}

class _SecondpageState extends State<Secondpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
              height: 200,
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
                  height: 100,
                  child: Text(
                    'Continue with',
                    style: new TextStyle(
                      fontSize: 45,
                    ),
                  ),
                ),
              )),
          Container(
            child: Container(
              child: Image.asset(
                'assets/images/secondpage.jpg',
                height: 191,
                width: 418,
                fit: BoxFit.contain,
              ),
            ),
          ),
          // Container(
          //   margin: const EdgeInsets.only(top: 70.0),
          //   padding: const EdgeInsets.only(left: 70, right: 70, bottom: 10),
          //   child: TextFormField(
          //     maxLength: 10,
          //     keyboardType: TextInputType.phone,
          //     decoration: InputDecoration(
          //       enabledBorder: OutlineInputBorder(
          //         borderSide: BorderSide(width: 0, color: Colors.white),
          //       ),
          //       labelText: 'Phone Number',
          //       labelStyle: TextStyle(color: Colors.red),
          //       prefixIcon: Icon(Icons.phone_iphone_sharp),
          //     ),
          //   ),
          // ),
          Padding(
            padding: const EdgeInsets.only(left: 70, right: 70, top: 10),
            child: Card(
              elevation: 8,
              child: TextFormField(
                  maxLength: 10,
                  keyboardType: TextInputType.phone,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 0, color: Colors.white),
                    ),
                    labelText: 'phone number',
                    labelStyle: TextStyle(color: Colors.red),
                    prefixIcon: Icon(Icons.phone_iphone_sharp),
                  ),
                  onFieldSubmitted: (value) {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Forthpage()));
                  }),
            ),
          ),
          Text('or'),
          Padding(
            padding: const EdgeInsets.only(left: 70, right: 70, top: 10),
            child: Card(
              elevation: 8,
              child: TextFormField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 0, color: Colors.white),
                    ),
                    labelText: 'Gmail',
                    labelStyle: TextStyle(color: Colors.red),
                    prefixIcon: Icon(Icons.g_mobiledata_sharp),
                  ),
                  onFieldSubmitted: (value) {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Forthpage()));
                  }),
            ),
          ),
        ],
      ),
    );
  }
}
