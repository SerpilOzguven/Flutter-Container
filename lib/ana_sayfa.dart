import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 250,
        height: 300,
        color: Colors.red,
        margin: EdgeInsets.only(top: 50, left: 20),
        padding: EdgeInsets.all(30),
        child: Text(
          "Lorem Ipsum is simply dummy text of the printinge",
          textAlign: TextAlign.justify,
        ),
      ),
    );
  }
}
