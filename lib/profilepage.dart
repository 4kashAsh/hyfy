import 'package:flutter/material.dart';

class profilepage extends StatefulWidget {
  const profilepage({super.key});

  @override
  State<profilepage> createState() => _profilepageState();
}

class _profilepageState extends State<profilepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [Stack(
            children: [
              Positioned(

                  child: Image.asset('assets/images/profile.jpg'))
            ],
          )],
        ),
      ),
    );
  }
}
