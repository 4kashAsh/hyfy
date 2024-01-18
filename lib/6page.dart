import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hyfy/secondpage.dart';

import 'malepage.dart';

class Sixthpage extends StatefulWidget {
  const Sixthpage({super.key});

  @override
  State<Sixthpage> createState() => _SixthpageState();
}

class _SixthpageState extends State<Sixthpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 1000,
        width: 500,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 150, right: 30),
              child: Container(
                // height: 200,
                child: Align(
                    alignment: Alignment.topRight,
                    child: Image.asset('assets/images/gender.jpg')),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 50,
                left: 90,
              ),
              child: Container(
                child: Row(
                  children: [
                    IconButton(onPressed: (){
                      setState(() {
                        
                      });
                    }, icon: Image.asset('assets/images/6page1.jpg')),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 100,
                      ),
                      child:  IconButton(onPressed: (){}, icon: Image.asset('assets/images/6page2.jpg'))
                    ),

                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 300,
              ),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(32.0)),
                    minimumSize: Size(150, 40),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Malepage()));
                  },
                  child: Text(
                    'next',
                  )),
            )
          ],
        ),
      ),
    );
  }
}
