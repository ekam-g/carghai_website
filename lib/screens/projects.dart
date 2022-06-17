// ignore_for_file: library_private_types_in_public_api, camel_case_types

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class projectsTab extends StatefulWidget {
  const projectsTab({
    Key? key,
  }) : super(key: key);

  @override
  _projectsTab createState() => _projectsTab();
}

class _projectsTab extends State<projectsTab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      children: [
        const Spacer(),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 50, vertical: 0),
          child: AutoSizeText(
            'P r o j e c t s',
            textAlign: TextAlign.start,
            maxLines: 1,
            style: TextStyle(fontSize: 50, fontFamily: 'Lato'),
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 100, vertical: 10),
          child: Divider(
            color: Colors.white,
          ),
        ),
        Expanded(
          flex: 20,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Spacer(
                flex: 10,
              ),
              const Expanded(
                flex: 15,
                child: AutoSizeText(
                  'Cougar Scouting App is an app to gather and find the best team that we can team up with. It is a mobile app that is built with Flutter and Firebase. It is a full-stack app that is built with Dart and Python.',
                  textAlign: TextAlign.center,
                  maxLines: 5,
                  style: TextStyle(fontSize: 50, fontFamily: 'Lato'),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  height: 300,
                  decoration:  const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                    image:  DecorationImage(
                      image: AssetImage('assets/1403logo.png'),
                    ),
                  ),
                ),
              ),
              const Spacer(
                flex: 10,
              ),
            ],
          ),
        ),
        const Spacer(
          flex: 1,
        ),
        Expanded(
          flex: 20,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Spacer(
                flex: 10,
              ),
              const Expanded(
                flex: 15,
                child: AutoSizeText(
                  'Cougar General is an app made to house all of 1403 app projects to help the team out. It has two big features, Cougar help and Stop It. Cougar help is an app that helps with events and team origination in poor wifi. Stop it is anti bullying app that listens for passive type of harm and reports it. It has learning AI to learn to new type of passive harm.',
                  textAlign: TextAlign.center,
                  maxLines: 8,
                  style: TextStyle(fontSize: 50, fontFamily: 'Lato'),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  height: 300,
                  decoration:  const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage('assets/CougarGenral.png'),
                    ),
                  ),
                ),
              ),
              const Spacer(
                flex: 10,
              ),
            ],
          ),
        ),
        const Spacer(
          flex: 1,
        ),
        Expanded(
          flex: 20,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Spacer(
                flex: 10,
              ),
              const Expanded(
                flex: 15,
                child: AutoSizeText(
                  'NeuraCode is a teaching business where we expand our knowledge and teach kids to become future programmers. It is complete up and is a full running company.',
                  textAlign: TextAlign.center,
                  maxLines: 5,
                  style: TextStyle(fontSize: 50, fontFamily: 'Lato'),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  height: 300,
                  decoration:  const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage('assets/wFqzEqYRqe.webp'),
                    ),
                  ),
                ),
              ),
              const Spacer(
                flex: 10,
              ),
            ],
          ),
        ),
        const Spacer(
          flex: 10,
        ),
      ],
    )));
  }
}
