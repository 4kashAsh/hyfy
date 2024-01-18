import 'package:flutter/material.dart';

class Intpage111 extends StatefulWidget {
  const Intpage111({super.key});

  @override
  State<Intpage111> createState() => _Intpage111State();
}

class _Intpage111State extends State<Intpage111> {
  int _counter = 0;
  List<Optionss> myoptions2=[];

  List<Optionss> myoptions=[
    Optionss(name: "pets", status: false),
    Optionss(name: "gardening", status: false),
    Optionss(name: "videography", status: false),
    Optionss(name: "coding", status: false),
  ];
  void initState() {
    // TODO: implement initState
    super.initState();
    setState(() {
      myoptions2.addAll(myoptions);
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
          itemCount: myoptions2.length,
          itemBuilder: (BuildContext context, int index) {
            return InkWell(
                onTap: (){
                  setState(() {
                    myoptions[index].status=!myoptions[index].status;
                  });
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 40,
                    color:  myoptions[index].status?Colors.redAccent:Colors.white,
                    child: Center(child: Text('${ myoptions[index].name}')),
                  ),
                ));
          },)
    );
  }
}
class Optionss{
  late String name;
  late bool status;

  Optionss({required this.name, required this.status});
}