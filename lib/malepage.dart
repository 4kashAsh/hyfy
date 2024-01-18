import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'calender.dart';

class Malepage extends StatefulWidget {
  const Malepage({super.key});

  @override
  State<Malepage> createState() => _MalepageState();
}

class _MalepageState extends State<Malepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 900,
        width: 490,
        child: Column(
          children: [
            Container(
              height: 400,
              child: Stack(
                children: [
                  Positioned(
                    top: 150,
                    left: 40,
                    child: SizedBox(
                      width: 279,
                      height: 188,
                      child: AutoSizeText(
                        'Who would you like to date',
                        style: TextStyle(
                            fontSize: 48, fontWeight: FontWeight.w400),
                        maxLines: 3,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              // height: 100,
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.black,

                    elevation: 5,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(32.0)),
                    minimumSize: Size(200, 40), //////// HERE
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Calenderdemo()));
                  },
                  child: Text('Male',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontWeight: FontWeight.w400)),
                ),
              ),
            ),
            Container(
              // height: 100,
              child: Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, top: 20),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      onPrimary: Colors.black,

                      elevation: 5,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(32.0)),
                      minimumSize: Size(200, 40), //////// HERE
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Calenderdemo()));
                    },
                    child: Text('Female',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontWeight: FontWeight.w400)),
                  )),
            ),
            Stack(
              children: [
                Positioned(child: Image.asset('assets/images/maleimage.jpg'))
              ],
            )
          ],
        ),
      ),
    );
  }
}
