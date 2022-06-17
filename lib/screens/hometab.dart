import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

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
    return SingleChildScrollView(
        child: Center(
            child: Column(
      children: const [
        SizedBox(height: 10),
        Padding(
            padding: EdgeInsets.symmetric(horizontal: 100, vertical: 5),
            child: AutoSizeText(
              'E k a m  G h a i',
              textAlign: TextAlign.start,
              maxLines: 1,
              style: TextStyle(
                fontSize: 125,
                fontFamily: 'Lato'
              ),
            ),
          ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 100, vertical: 5),
          child: AutoSizeText(
            'Dart and Python Developer',
            textAlign: TextAlign.start,
            maxLines: 1,
            style: TextStyle(
                fontSize: 20,
                fontFamily: 'Lato'
            ),
          ),
        ),

        SizedBox(
          height: 2000,
        ),
      ],
    )));
  }
}
