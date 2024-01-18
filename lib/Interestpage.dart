import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hyfy/profilepage.dart';

class Interestpage extends StatefulWidget {
  const Interestpage({super.key});

  @override
  State<Interestpage> createState() => _InterestpageState();
}

class _InterestpageState extends State<Interestpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 1100,
        color: Colors.white54,
        // Textbuttons start from here
        child: Stack(
          children: [
            Positioned(
                top: 200,
                left: 30,
                child: Card(
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Center(
                      child: TextButton(
                          style: TextButton.styleFrom(
                              fixedSize: const Size(180, 40),
                              foregroundColor: Colors.red,
                              textStyle: const TextStyle(fontSize: 20)),
                          onPressed: () {},
                          child: Text(
                            'pets',
                            style: TextStyle(color: Colors.black),
                          )),
                    ),
                  ),
                )),
            Positioned(
                top: 200,
                right: 30,
                child: Card(
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Center(
                      child: TextButton(
                          style: TextButton.styleFrom(
                              fixedSize: const Size(180, 40),
                              foregroundColor: Colors.red,
                              textStyle: const TextStyle(fontSize: 20)),
                          onPressed: () {},
                          child: Text(
                            'gardening',
                            style: TextStyle(color: Colors.black),
                          )),
                    ),
                  ),
                )),
            Positioned(
                top: 270,
                left: 30,
                child: Card(
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Center(
                      child: TextButton(
                          style: TextButton.styleFrom(
                              fixedSize: const Size(180, 40),
                              foregroundColor: Colors.red,
                              textStyle: const TextStyle(fontSize: 20)),
                          onPressed: () {},
                          child: Text(
                            'videography',
                            style: TextStyle(color: Colors.black),
                          )),
                    ),
                  ),
                )),
            Positioned(
                top: 270,
                right: 30,
                child: Card(
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Center(
                      child: TextButton(
                          style: TextButton.styleFrom(
                              fixedSize: const Size(180, 40),
                              foregroundColor: Colors.red,
                              textStyle: const TextStyle(fontSize: 20)),
                          onPressed: () {},
                          child: Text(
                            'coding',
                            style: TextStyle(color: Colors.black),
                          )),
                    ),
                  ),
                )),
            Positioned(
                top: 340,
                left: 30,
                child: Card(
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Center(
                      child: TextButton(
                          style: TextButton.styleFrom(
                              fixedSize: const Size(180, 40),
                              foregroundColor: Colors.red,
                              textStyle: const TextStyle(fontSize: 20)),
                          onPressed: () {},
                          child: Text(
                            'yoga',
                            style: TextStyle(color: Colors.black),
                          )),
                    ),
                  ),
                )),
            Positioned(
                top: 340,
                right: 30,
                child: Card(
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Center(
                      child: TextButton(
                          style: TextButton.styleFrom(
                              fixedSize: const Size(180, 40),
                              foregroundColor: Colors.red,
                              textStyle: const TextStyle(fontSize: 20)),
                          onPressed: () {},
                          child: Text(
                            'travelling',
                            style: TextStyle(color: Colors.black),
                          )),
                    ),
                  ),
                )),
            Positioned(
                top: 410,
                left: 30,
                child: Card(
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Center(
                      child: TextButton(
                          style: TextButton.styleFrom(
                              fixedSize: const Size(180, 40),
                              foregroundColor: Colors.red,
                              textStyle: const TextStyle(fontSize: 20)),
                          onPressed: () {},
                          child: Text(
                            'photography',
                            style: TextStyle(color: Colors.black),
                          )),
                    ),
                  ),
                )),
            Positioned(
                top: 410,
                right: 30,
                child: Card(
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Center(
                      child: TextButton(
                          style: TextButton.styleFrom(
                              fixedSize: const Size(180, 40),
                              foregroundColor: Colors.red,
                              textStyle: const TextStyle(fontSize: 20)),
                          onPressed: () {},
                          child: Text(
                            'cooking',
                            style: TextStyle(color: Colors.black),
                          )),
                    ),
                  ),
                )),
            Positioned(
                top: 480,
                left: 30,
                child: Card(
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Center(
                      child: TextButton(
                          style: TextButton.styleFrom(
                              fixedSize: const Size(180, 40),
                              foregroundColor: Colors.red,
                              textStyle: const TextStyle(fontSize: 20)),
                          onPressed: () {},
                          child: Text(
                            'reading',
                            style: TextStyle(color: Colors.black),
                          )),
                    ),
                  ),
                )),
            Positioned(
                top: 480,
                right: 30,
                child: Card(
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Center(
                      child: TextButton(
                          style: TextButton.styleFrom(
                              fixedSize: const Size(180, 40),
                              foregroundColor: Colors.red,
                              textStyle: const TextStyle(fontSize: 20)),
                          onPressed: () {},
                          child: Text(
                            'shopping',
                            style: TextStyle(color: Colors.black),
                          )),
                    ),
                  ),
                )),
            Positioned(
                top: 550,
                left: 30,
                child: Card(
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Center(
                      child: TextButton(
                          style: TextButton.styleFrom(
                              fixedSize: const Size(180, 40),
                              foregroundColor: Colors.red,
                              textStyle: const TextStyle(fontSize: 20)),
                          onPressed: () {},
                          child: Text(
                            'music',
                            style: TextStyle(color: Colors.black),
                          )),
                    ),
                  ),
                )),
            Positioned(
                top: 550,
                right: 30,
                child: Card(
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Center(
                      child: TextButton(
                          style: TextButton.styleFrom(
                              fixedSize: const Size(180, 40),
                              foregroundColor: Colors.red,
                              textStyle: const TextStyle(fontSize: 20)),
                          onPressed: () {},
                          child: Text(
                            'caraoke',
                            style: TextStyle(color: Colors.black),
                          )),
                    ),
                  ),
                )),
            Positioned(
                top: 620,
                left: 30,
                child: Card(
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Center(
                      child: TextButton(
                          style: TextButton.styleFrom(
                              fixedSize: const Size(180, 40),
                              foregroundColor: Colors.red,
                              textStyle: const TextStyle(fontSize: 20)),
                          onPressed: () {},
                          child: Text(
                            'drink',
                            style: TextStyle(color: Colors.black),
                          )),
                    ),
                  ),
                )),
            Positioned(
                top: 620,
                right: 30,
                child: Card(
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Center(
                      child: TextButton(
                          style: TextButton.styleFrom(
                              fixedSize: const Size(180, 40),
                              foregroundColor: Colors.red,
                              textStyle: const TextStyle(fontSize: 20)),
                          onPressed: () {},
                          child: Text(
                            'sports',
                            style: TextStyle(color: Colors.black),
                          )),
                    ),
                  ),
                )),
            Positioned(
                top: 690,
                left: 30,
                child: Card(
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Center(
                      child: TextButton(
                          style: TextButton.styleFrom(
                              fixedSize: const Size(180, 40),
                              foregroundColor: Colors.red,
                              textStyle: const TextStyle(fontSize: 20)),
                          onPressed: () {},
                          child: Text(
                            'videogames',
                            style: TextStyle(color: Colors.black),
                          )),
                    ),
                  ),
                )),
            Positioned(
                top: 690,
                right: 30,
                child: Card(
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Center(
                      child: TextButton(
                          style: TextButton.styleFrom(
                              fixedSize: const Size(180, 40),
                              foregroundColor: Colors.red,
                              textStyle: const TextStyle(fontSize: 20)),
                          onPressed: () {},
                          child: Text(
                            'arts',
                            style: TextStyle(color: Colors.black),
                          )),
                    ),
                  ),
                )),
            Positioned(
                top: 800,
                left: 106,
                child: ElevatedButton(
                    style: TextButton.styleFrom(
                        fixedSize: const Size(250, 40),

                        foregroundColor: Colors.red,
                        textStyle: const TextStyle(fontSize: 20)),
                    onPressed: () {},
                    child: Text("save",
                        style: TextStyle(color: Colors.black)))),
            // textform field for search for more option
            Positioned(
                // top: 70,
                child: Padding(
              padding: const EdgeInsets.only(top: 100, left: 48, right: 48),
              child: Card(
                elevation: 5,
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'search for more...',
                      prefixIcon: Icon(Icons.search)),
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => profilepage()));

                  },
                ),
              ),
            ))
          ],
        ),
      ),
    );
  }
}
