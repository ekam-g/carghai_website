// ignore_for_file: camel_case_types, library_private_types_in_public_api

import 'package:flutter/material.dart';

import '../widgets/buttion.dart';
import '../widgets/functions.dart';

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
    return Scaffold(
        body: Center(
            child: Column(
      children: [
        Spacer(),
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
