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
    return Scaffold(
        body: Center(
            child: Column(
      children: [
        const Spacer(
          flex: 1,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 100, vertical: 5),
          child: AutoSizeText(
            'E k a m  G h a i',
            textAlign: TextAlign.start,
            maxLines: 1,
            style: TextStyle(fontSize: 125, fontFamily: 'Lato'),
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 100, vertical: 10),
          child: AutoSizeText(
            'A Full-Stack Dart and Python Developer',
            textAlign: TextAlign.start,
            maxLines: 1,
            style: TextStyle(fontSize: 20, fontFamily: 'Lato'),
          ),
        ),
        Expanded(
          flex: 10,
          child: Image.asset('assets/flutter cool.jpg'),
        ),
        const Spacer(
          flex: 2,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 100,),
          child: SizedBox(
            width: 400,
            child: AutoSizeText(
              'I build things with a purpose. All of my projects are build to solve a problem or a problem that I have in mind. I love to learn new things and I love to help people and my projects reflect that.',
              textAlign: TextAlign.center,
              maxLines: 5,
              style: TextStyle(fontSize: 20, fontFamily: 'Lato'),
            ),
          ),
        ),
        const Spacer(
          flex: 4,
        ),
      ],
    )));
  }
}
