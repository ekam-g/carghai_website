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
    var screenSize = MediaQuery.of(context).size.width;

    ///BIG UI
    if (screenSize > 600) {
      return Scaffold(
          body: Center(
              child: Column(
        children: [
          const Spacer(
            flex: 1,
          ),
          const AutoSizeText(
            'E k a m  G h a i',
            textAlign: TextAlign.start,
            style: TextStyle(fontSize: 100, fontFamily: 'Lato'),
            maxLines: 1,
          ),
          const AutoSizeText(
            'A full stack dart and python developer',
            textAlign: TextAlign.start,
            style: TextStyle(fontSize: 20, fontFamily: 'Lato'),
            maxLines: 1,
          ),
          const Spacer(
            flex: 1,
          ),
          Expanded(
            flex: 10,
            child: Image.asset('assets/flutter cool.jpg'),
          ),
          const Spacer(
            flex: 2,
          ),
          const AutoSizeText(
            'I build things with a purpose.\n All of my projects are build to solve a problem or a problem that I have in mind.\nI love to learn new things and I love to help people and my projects reflect that.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 15, fontFamily: 'Lato'),
            maxLines: 3,
          ),
          const Spacer(
            flex: 4,
          ),
        ],
      )));

      ///SMALL UI
    } else {
      return Scaffold(
          body: Center(
              child: Column(
        children: [
          const Spacer(
            flex: 1,
          ),
          const Text(
            'E k a m  G h a i',
            textAlign: TextAlign.start,
            style: TextStyle(fontSize: 50, fontFamily: 'Lato'),
          ),
          const Text(
            'A full stack dart and python developer small',
            textAlign: TextAlign.start,
            style: TextStyle(fontSize: 10, fontFamily: 'Lato'),
          ),
          const Spacer(
            flex: 1,
          ),
          SizedBox(
            width: 220,
            height: 220,
            child: Image.asset('assets/flutter cool.jpg'),
          ),
          const Spacer(
            flex: 2,
          ),
          const Text(
            'I build things with a purpose.\n All of my projects are build to solve a problem or a problem that I have in mind.\nI love to learn new things and I love to help people and my projects reflect that.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 8, fontFamily: 'Lato'),
          ),
          const Spacer(
            flex: 4,
          ),
        ],
      )));
    }
  }
}
