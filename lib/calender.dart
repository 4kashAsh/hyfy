import 'package:calendar_date_picker2/calendar_date_picker2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Interestpage.dart';

class Calenderdemo extends StatefulWidget {
  const Calenderdemo({super.key});

  @override
  State<Calenderdemo> createState() => _CalenderdemoState();
}

class _CalenderdemoState extends State<Calenderdemo> {
  List<DateTime?> _singledate = [
    DateTime.now(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 900,
        child: Column(children: [
          Container(
            height: 100,
          ),
          Container(
            height: 100,
            width: 500,
            child: Padding(
              padding: const EdgeInsets.only(left: 80),
              child: Text(
                "birth day",
                style: TextStyle(fontSize: 48, fontWeight: FontWeight.w400),
              ),
            ),
          ),
          Container(
            height: 500,
            child: SafeArea(
              child: CalendarDatePicker2(
                config: CalendarDatePicker2Config(
                    calendarType: CalendarDatePicker2Type.single),
                value: _singledate,
                onValueChanged: (dates) => _singledate = dates,
              ),
            ),
          ),
          ElevatedButton(
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
                    MaterialPageRoute(builder: (context) => Interestpage()));
              },
              child: Text("next"))
        ]),
      ),
    );
  }
}
