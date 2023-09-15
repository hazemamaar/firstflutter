import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      leading: CircleAvatar(
        radius: 20.5,
      ),
      title: Text("hazem ammar"),
    ));
  }
}
