import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Secondpage extends StatefulWidget {
  const Secondpage({super.key});

  @override
  State<Secondpage> createState() => _SecondpageState();
}

class _SecondpageState extends State<Secondpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:Column(

        mainAxisAlignment: MainAxisAlignment.center ,
        children: [
          SizedBox(
              height: 400,
              width: 350,
              child: Text('Continue with',style: new TextStyle(
                fontSize: 50,
              ),)),
          Padding(
            padding: const EdgeInsets.only(left: 30,right: 30),
            child: TextFormField(
              maxLength: 10,
             keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                 enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(

                  width: 3, color: Colors.black), //<-- SEE HERE
                ),
                labelText: 'Phone Number',
                labelStyle: TextStyle(color: Colors.red),
                prefixIcon: Icon(Icons.phone_iphone_sharp),

              ),
            ),
          ),
          Text('or'),
          TextField(
            decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                      width: 3, color: Colors.black), //<-- SEE HERE
                ),
              labelText: 'Signup With Google',
              labelStyle: TextStyle(color: Colors.red),
              prefixIcon: Icon(Icons.g_mobiledata_sharp)
            ),
          )
        ],
      )
    );
  }
}
