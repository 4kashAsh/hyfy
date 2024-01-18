import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Thirdpage extends StatefulWidget {
  const Thirdpage({super.key});

  @override
  State<Thirdpage> createState() => _ThirdpageState();
}

class _ThirdpageState extends State<Thirdpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            height: 1047,
            width: 500,
            child: Container(
              height: 200,
              width: 350,
              child: Stack(children: [
                Positioned(
                    top: 190,
                    left: 50,
                    child: Image.asset('assets/images/Your phone number.jpg')),
                Positioned(
                    top: 300,
                    left: 35,
                    child: Image.asset('assets/images/image3.jpg')),

                Container(
                  margin: const EdgeInsets.only(top: 70.0),
                  padding: const EdgeInsets.only(left: 70, right: 70, bottom: 10),
                  child: TextFormField(
                    maxLength: 10,
                    keyboardType: TextInputType.phone,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 0, color: Colors.white),
                      ),
                      labelText: 'Phone Number',
                      labelStyle: TextStyle(color: Colors.red),
                      prefixIcon: Icon(Icons.phone_iphone_sharp),
                    ),
                  ),
                ),

              ]),
            )));
  }
}
