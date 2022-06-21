// ignore_for_file: library_private_types_in_public_api, camel_case_types
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
            style: TextStyle(fontSize: 75, fontFamily: 'Lato'),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 100, vertical: 10),
            child: Divider(
              color: Colors.white,
            ),
          ),
          Expanded(
            flex: 5,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Spacer(
                    flex: 10,
                  ),
                  const SizedBox(
                    width: 500,
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Text(
                        'Cougar Scouting App is an app to gather and find the best team that we can team up with. It is a mobile app that is built with Flutter and Firebase. It is a full-stack app that is built with Dart and Python',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 22, fontFamily: 'Lato'),
                      ),
                    ),
                  ),
                  const Spacer(),
                  SizedBox(
                    width: 400,
                    child: Container(
                      height: 300,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        image: DecorationImage(
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
          ),
          const Spacer(
            flex: 1,
          ),
          Expanded(
            flex: 5,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Spacer(
                  flex: 10,
                ),
                const SizedBox(
                  width: 500,
                  child: Text(
                    'Cougar General is an app made to house all of 1403 app projects to help the team out. It has two big features, Cougar help and Stop It. Cougar help is an app that helps with events and team origination in poor wifi. Stop it is anti bullying app that listens for passive type of harm and reports it. It has learning AI to learn to new type of passive harm.',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 16, fontFamily: 'Lato'),
                  ),
                ),
                const Spacer(),
                SizedBox(
                  width: 400,
                  child: Container(
                    height: 300,
                    decoration: const BoxDecoration(
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
            flex: 5,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Spacer(
                  flex: 10,
                ),
                const SizedBox(
                  width: 500,
                  child: Text(
                    'NeuraCode is a teaching business where we expand our knowledge and teach kids to become future programmers. It is complete up and is a full running company.',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 25, fontFamily: 'Lato'),
                  ),
                ),
                const Spacer(),
                SizedBox(
                  width: 400,
                  child: Container(
                    height: 300,
                    decoration: const BoxDecoration(
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
          Expanded(
            flex: 5,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Spacer(
                    flex: 10,
                  ),
                  const SizedBox(
                    width: 130,
                    child: Text(
                      'Cougar Scouting App is an app to gather and find the best team that we can team up with. It is a mobile app that is built with Flutter and Firebase. It is a full-stack app that is built with Dart and Python',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 10, fontFamily: 'Lato'),
                    ),
                  ),
                  const Spacer(
                    flex: 4,
                  ),
                  SizedBox(
                    width: 120,
                    child: Container(
                      height: 120,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        image: DecorationImage(
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
          ),
          const Spacer(
            flex: 1,
          ),
          Expanded(
            flex: 5,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Spacer(
                  flex: 10,
                ),
                const SizedBox(
                  width: 130,
                  child: Text(
                    'Cougar General is an app made to house all of 1403 app projects to help the team out. It has two big features, Cougar help and Stop It. Cougar help is an app that helps with events and team origination in poor wifi. Stop it is anti bullying app that listens for passive type of harm and reports it. It has learning AI to learn to new type of passive harm.',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 8, fontFamily: 'Lato'),
                  ),
                ),
                const Spacer(
                  flex: 4,
                ),
                SizedBox(
                  width: 120,
                  child: Container(
                    height: 120,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.black,
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
            flex: 5,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Spacer(
                  flex: 10,
                ),
                const SizedBox(
                  width: 130,
                  child: Text(
                    'NeuraCode is a teaching business where we expand our knowledge and teach kids to become future programmers. It is complete up and is a full running company.',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 12, fontFamily: 'Lato'),
                  ),
                ),
                const Spacer(
                  flex: 4,
                ),
                SizedBox(
                  width: 120,
                  child: Container(
                    height: 120,
                    decoration: const BoxDecoration(
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
            flex: 1,
          ),
        ],
      )));
    }
  }
}
