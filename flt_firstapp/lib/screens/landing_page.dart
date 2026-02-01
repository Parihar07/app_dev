import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First App v2"),
        backgroundColor: Colors.orangeAccent,
      ),
      body: Center(
        child: Container(
          color: Colors.amber,
          child: Text(
            "hello Parihar, the hustler..",
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
  