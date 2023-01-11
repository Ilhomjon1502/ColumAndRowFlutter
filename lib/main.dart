import 'package:flutter/material.dart';

void main() {
  runApp(MyAppRow());
}

class MyAppColum extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,//markazga olib keladi
            // mainAxisAlignment: MainAxisAlignment.spaceAround, //sochib tashlaydi ustun bo'ylab, vidgetlar orasi teng bo'ladi
            // mainAxisAlignment: MainAxisAlignment.spaceBetween, //oralatib surib tashlaydi
            // crossAxisAlignment: CrossAxisAlignment.end, //eni bo'yicha joylashtirishni o'ng tomonga
            crossAxisAlignment: CrossAxisAlignment.stretch, //widgetlarni ekran bo'ylab cho'zish
            children: <Widget>[
              Container(
                child: Text("Container 1"),
                height: 100.0,
                // width: double.maxFinite, //match_parent
                width: 300.0,
                color: Colors.red,
              ),
              Container(
                child: Text("Container 2"),
                height: 100.0,
                width: 100.0,
               color: Colors.yellow,
              ),
              Container(
                child: Text("Container 3"),
                height: 100.0,
                width: 100.0,
                color: Colors.green,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyAppRow extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Row(
            // mainAxisAlignment: MainAxisAlignment.center, //centerga surish
            crossAxisAlignment: CrossAxisAlignment.stretch, //bo'yi bo'yicha ekran bo'ylab cho'zish
            children: [
              Container(
                child: Text("Container 1"),
                height: 100.0,
                // width: double.maxFinite, //match_parent
                width: 100.0,
                color: Colors.red,
              ),
              Container(
                child: Text("Container 2"),
                height: 100.0,
                width: 100.0,
                color: Colors.yellow,
              ),
              Container(
                child: Text("Container 3"),
                height: 100.0,
                width: 100.0,
                color: Colors.green,
              ),
            ],
          ),
        ),
      ),
    );
  }

}