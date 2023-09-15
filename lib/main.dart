import 'package:firstprojectflutter/BMICalculater.dart';
import 'package:firstprojectflutter/HomeScreen.dart';
import 'package:flutter/material.dart';

import 'MessengerScreen.dart';

void main() {
  runApp(MyApp());
}



class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BMICalculater(),
    );
  }

}
