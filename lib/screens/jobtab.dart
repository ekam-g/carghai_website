// ignore_for_file: camel_case_types, library_private_types_in_public_api

import 'package:flutter/material.dart';

import '../widgets/buttion.dart';

class tab2job extends StatefulWidget {
  const tab2job({
    Key? key,
  }) : super(key: key);

  @override
  _tab2job createState() => _tab2job();
}

class _tab2job extends State<tab2job> {
  @override
  Widget build(BuildContext context) {
    String test = 'test';
    return Scaffold(
        body: Center(
            child: Column(
      children: [
        Spacer(),
        SizedButtion(
          onPressed: () {
            setState(() {
              test == 'cool';
            });
          },
          width: 200,
          height: 50,
          fontSize: 10,
          text: test,
        ),
        ElevatedButton(
            onPressed: () {
              setState(() {
                test == 'cool';
              });
              setState(() {});
            },
            child: Text(test)),
        Text(test),
        const Text(
          'jobs and achievements here',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        Spacer(
          flex: 5,
        ),
      ],
    )));
  }
}
