import 'package:flutter/material.dart';

class tab2job extends StatefulWidget {


  tab2job({Key? key,})
      : super(key: key);

  @override
  _tab2job createState() => _tab2job();
}

class _tab2job extends State<tab2job> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
              children: const [
                Spacer(),
                Text(
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
