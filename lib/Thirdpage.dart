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

      body: Column(
        children: [
          Container(
            height: 500,
            child: Stack(
              children: [
                Positioned(
                    top:60,
                    left: 60,
                    child: Text('Your Phone',style: TextStyle(fontSize: 25),)),
                Positioned(
                    top:90,
                    left: 60,
                    child: Text('Number',style: TextStyle(fontSize: 25),)),
                Positioned(
                top: 120,
                    left: 50,
                    child:   Image.asset('images/image3.jpg',height:350,width:350,fit: BoxFit.cover,)),
                Positioned(
               
                    child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 3, color: Colors.black), //<-- SEE HERE
                    ),
                    labelText: 'phone number',
                    labelStyle: TextStyle(color: Colors.red),

                  ),
                ))
              ],
            ),

          )
        ],
      ),
    );
  }
}
