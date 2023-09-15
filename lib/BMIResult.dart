import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BMIResult extends StatelessWidget {
  int weight;
  int height;
  int age;
  int result;

   BMIResult({
  required this.weight,
  required this.age,
  required this .height,
  required this.result});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMIResult"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "weight $weight",
            style: TextStyle(fontSize: 30.0),
          ),
          Text(
            "height $height",
            style: TextStyle(fontSize: 30.0),
          ),
          Text(
            "age $age",
            style: TextStyle(fontSize: 30.0),
          ),
          Text(
            "result $result",
            style: TextStyle(fontSize: 30.0),
          ),
        ],
      ),
    );
  }
}
