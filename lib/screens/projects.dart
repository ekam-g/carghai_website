// ignore_for_file: library_private_types_in_public_api, camel_case_types
import 'package:flutter/material.dart';

import '../widgets/Cool row widget.dart';

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
    double screenSize = MediaQuery.of(context).size.width;
    if (screenSize > 750) {
      ///Big ui
      return Scaffold(
          body: Center(
              child: Column(
        children: [
          const Spacer(),
          const Text(
            'P r o j e c t s',
            textAlign: TextAlign.start,
            style: TextStyle(fontSize: 60, fontFamily: 'Lato'),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 100, vertical: 10),
            child: Divider(
              color: Colors.white,
            ),
          ),
          rowcool(
            text:
                'Cougar Scouting App is an app to gather and find the best team that we can team up with. It is a mobile app that is built with Flutter and Firebase. It is a full-stack app that is built with Dart and Python',
            Image: "assets/1403logo.png",
            width: 500,
            sizedboxWidth: 400,
            fontSize: 22,
            height: 300,
          ),
          const Spacer(
            flex: 1,
          ),
          rowcool(
            text: 'Cougar General is an app made to house all of 1403 app projects to help the team out. It has two big features, Cougar help and Stop It. Cougar help is an app that helps with events and team origination in poor wifi. Stop it is anti bullying app that listens for passive type of harm and reports it. It has learning AI to learn to new type of passive harm.',
            Image: "assets/CougarGenral.png",
            width: 500,
            sizedboxWidth: 400,
            fontSize: 16,
            height: 300,
          ),
          const Spacer(
            flex: 1,
          ),
          rowcool(
            text:
            'NeuraCode is a teaching business where we expand our knowledge and teach kids to become future programmers. It is complete up and is a full running company.',
            Image: "assets/wFqzEqYRqe.webp",
            width: 500,
            sizedboxWidth: 400,
            fontSize: 22,
            height: 300,
          ),
          const Spacer(
            flex: 1,
          ),
        ],
      )));

      ///Small UI
    } else {
      return Scaffold(
          body: Center(
              child: Column(
        children: [
          const Spacer(),
          const Text(
            'P r o j e c t s',
            textAlign: TextAlign.start,
            style: TextStyle(fontSize: 30, fontFamily: 'Lato'),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            child: Divider(
              color: Colors.white,
            ),
          ),
          rowcool(
            text:
            'Cougar Scouting App is an app to gather and find the best team that we can team up with. It is a mobile app that is built with Flutter and Firebase. It is a full-stack app that is built with Dart and Python',
            Image: "assets/1403logo.png",
            width: 130,
            sizedboxWidth: 120,
            fontSize: 10,
            height: 125,
          ),
          const Spacer(
            flex: 1,
          ),
          rowcool(
            text: 'Cougar General is an app made to house all of 1403 app projects to help the team out. It has two big features, Cougar help and Stop It. Cougar help is an app that helps with events and team origination in poor wifi. Stop it is anti bullying app that listens for passive type of harm and reports it. It has learning AI to learn to new type of passive harm.',
            Image: "assets/CougarGenral.png",
            width: 130,
            sizedboxWidth: 125,
            fontSize: 8,
            height: 125,
          ),
          const Spacer(
            flex: 1,
          ),
          rowcool(
            text:
            'NeuraCode is a teaching business where we expand our knowledge and teach kids to become future programmers. It is complete up and is a full running company.',
            Image: "assets/wFqzEqYRqe.webp",
            width: 130,
            sizedboxWidth: 125,
            fontSize: 12,
            height: 125,
          ),
          const Spacer(
            flex: 1,
          ),
        ],
      )));
    }
  }
}
