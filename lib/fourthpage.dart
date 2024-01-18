import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';

import 'Fifth_Page.dart';

class Forthpage extends StatefulWidget {
  const Forthpage({super.key});

  @override
  State<Forthpage> createState() => _ForthpageState();
}

class _ForthpageState extends State<Forthpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 1047,
        width: 500,

        // child: Container(
        //   height: 90,
        //   width: 150,
        child: Stack(
          children: [
            Positioned(
              top: 250,
              left: 198,
              child: Image.asset(("assets/images/0042.jpg")),
            ),
            Positioned(
              top: 300,
              left: 140,
              child: Center(child: Image.asset(("assets/images/4text.jpg"))),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 70, left: 70),
              child: Align(
                alignment: Alignment.center,
                child: OtpTextField(
                  numberOfFields: 4,
                  borderColor: Color(0xFF512DA8),
                  //set to true to show as box or false to show as dash
                  showFieldAsBox: true,
                  //runs when a code is typed in
                  onCodeChanged: (String code) {
                    //handle validation or checks here
                  },
                  //runs when every textfield is filled
                  onSubmit: (String verificationCode) {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            title: Text("Submit"),
                           actions: [ElevatedButton(onPressed: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context)=>Fifthpage()));
                           }, child: Icon(Icons.arrow_forward))],

                          );

                        });
                  }, // end onSubmit
                ),
              ),
            ),
            Positioned(
                top: 600,
                right: 220,
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Resend OTP',
                      style: TextStyle(color: Colors.red),
                    )))
          ],
        ),
        // ),
      ),
    );
  }
}
