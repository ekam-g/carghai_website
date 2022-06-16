import 'package:flutter/material.dart';

class tab1Home extends StatefulWidget {
  const tab1Home({
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
      children: [
        const Spacer(
          flex: 1,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          child: Text(
            'Hello, I am Carghai and I am a software developer who is mainly codes in python and dart.',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const Spacer(),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Spacer(),
            const Text(
              "hello",
              style: TextStyle(fontSize: 20),
            ),
            const Spacer(flex: 2),
            SizedBox(
              height: 200,
              width: 200,
              child: SingleChildScrollView(
                child: Column(
                  children: const [
                    Text("cool", style: TextStyle(fontSize: 299)),
                  ],
                ),
              ),
            ),
            const Spacer(),
          ],
        ),
        const Spacer(
          flex: 10,
        ),
        const Text("Swipe right to continue"),
        const SizedBox(
          height: 2,
        ),
      ],
    )));
  }
}
