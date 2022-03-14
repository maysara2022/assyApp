import 'package:flutter/material.dart';
import 'package:untitled1/sto.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'عاصمة فلسطين',
            style: TextStyle(fontSize: 26,
                color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.purple,
        ),
        body: Container(
          child: Column(
            children: [
              Image.asset(
                'images/dd.jpg',
                width: double.infinity,
                height: 200,
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Text(
                  'مدينة القدس',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                    color: Colors.grey,
                  ),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    str("الاسم", "القدس"),
                    str("المساحة", "125كم"),
                    str("السكان", "358000نسمة"),
                    str("الدولة", "فلسطين"),
                    str("اسم الطالب", "عمر أحمد علي"),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
