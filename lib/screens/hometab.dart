import 'package:flutter/material.dart';

class tab1Home extends StatefulWidget {
  tab1Home({
    Key? key,
  }) : super(key: key);

  @override
  _tab1Home createState() => _tab1Home();
}

class _tab1Home extends State<tab1Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      children: const [
        Spacer(
          flex: 1,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          child: Text(
            'Hello, I am Carghai and I am a software developer who is mainly codes in python and dart.',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Spacer(
          flex: 10,
        ),
        Text("Swipe right to continue"),
        SizedBox(
          height: 2,
        ),
      ],
    )));
  }
}
