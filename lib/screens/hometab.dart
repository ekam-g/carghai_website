import 'package:flutter/material.dart';

class tab1Home extends StatefulWidget {


  tab1Home({Key? key,})
      : super(key: key);

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
                Spacer(),
                Text(
                  'Home',
                  style: TextStyle(
                    fontSize: 40,
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
