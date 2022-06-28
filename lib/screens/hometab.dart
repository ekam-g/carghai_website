import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

import '../widgets/animated_text.dart';
import '../widgets/animatied_text_rotate.dart';

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
    double screenSize = MediaQuery
        .of(context)
        .size
        .width;

    ///BIG UI
    if (screenSize > 600) {
      return Scaffold(
          body: Center(
              child:
              Column(
                children: [
                const Spacer(
                flex: 1,
              ),
              const AnimatedTextType(
                text: '   Ekam Ghai',
                fontSize: 90,
              ),
              const SizedBox(
                height: 50,
                child: AnimatiedTextRotate(
                  text1: "I'm a full stack developer",
                  fontSize: 20,
                  text3: "I'm flutter developer",
                  text2: "I'm a python ML and Ai developer",
                  textdisplay: "",
                ),
              ),
              const Spacer(
                flex: 1,
              ),
              AnimatedSize(
                duration: const Duration(seconds: 1),
                child: Container(
                  child:
                  SizedBox(
                    width: 450,
                    height: 400,
                    child: Image.asset('assets/flutter cool.jpg'),
                  ),
                )),
                const Spacer(
                  flex: 1,
                ),
                const AutoSizeText(
                  'I build things with a purpose.\n All of my projects are build to solve a problem or a problem that I have in mind.\nI love to learn new things and I love to help people and my projects reflect that.',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 15, fontFamily: 'Poppins'),
                  maxLines: 3,
                ),
                const Spacer(
                  flex: 8,
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
                  const AnimatedTextType(
                    text: '  Ekam Ghai',
                    fontSize: 35,
                  ),
                  const SizedBox(
                    height: 25,
                    child: AnimatiedTextRotate(
                      text1: "I'm a full stack developer",
                      fontSize: 10,
                      text3: "I'm flutter developer",
                      text2: "I'm a python ML and Ai developer",
                      textdisplay: "",
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  SizedBox(
                    width: 250,
                    height: 250,
                    child: Image.asset('assets/flutter cool.jpg'),
                  ),
                  const Spacer(
                    flex: 2,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(20),
                    child: Text(
                      'I build things with a purpose. All of my projects are build to solve a problem or a problem that I have in mind. I love to learn new things and I love to help people and my projects reflect that.',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 8, fontFamily: 'Poppins'),
                    ),
                  ),
                  const Spacer(
                    flex: 8,
                  ),
                ],
              )));
    }
  }
}
