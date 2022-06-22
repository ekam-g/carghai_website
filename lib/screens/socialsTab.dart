// ignore_for_file: library_private_types_in_public_api, camel_case_types

import 'package:carghai_website/widgets/CoolText.dart';
import 'package:flutter/material.dart';

import '../widgets/Cool row widget.dart';

class tab3social extends StatefulWidget {
  const tab3social({
    Key? key,
  }) : super(key: key);

  @override
  _tab3social createState() => _tab3social();
}

class _tab3social extends State<tab3social> {
  @override
  Widget build(BuildContext context) {
    double screenSize = MediaQuery.of(context).size.width;
    if (screenSize > 650) {
      ///Big UI
      return Scaffold(
          body: Center(
              child: Row(
        children: [
          const Spacer(),
          Expanded(
            flex: 9,
            child: coolText(
              text: 'Contact Me',
              fontSize: 60,
            ),
          ),
          Expanded(
            flex: 9,
            child: SizedBox(
              height: 500,
              child: Container(
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                    ),
                    borderRadius: const BorderRadius.all(Radius.circular(20))),
                child: Column(
                  children: [
                    const Spacer(),
                    rowcool2(
                      text: 'Carghai74',
                      Image: "assets/Unknown.jpg",
                      width: 50,
                      sizedboxWidth: 40,
                      fontSize: 22,
                      height: 100,
                    ),
                    const Spacer(),
                    rowcool2(
                      text: 'Carghai88#1468',
                      Image: "assets/Unknown-2.jpg",
                      width: 50,
                      sizedboxWidth: 40,
                      fontSize: 22,
                      height: 100,
                    ),
                    const Spacer(),
                    rowcool2(
                      text: 'Ekam Ghai (carghai)',
                      Image: "Unknown-3.jpg",
                      width: 50,
                      sizedboxWidth: 40,
                      fontSize: 22,
                      height: 100,
                    ),
                    const Spacer(),
                  ],
                ),
              ),
            ),
          ),
          const Spacer(
            flex: 1,
          ),
        ],
      )));
    } else {
      ///Small UI
      return Scaffold(
          body: Center(
              child: Row(
        children: [
          const Spacer(),
          Expanded(
            flex: 9,
            child: coolText(
              text: 'Contact Me',
              fontSize: 25,
            ),
          ),
          Expanded(
            flex: 9,
            child: SizedBox(
              height: 250,
              child: Container(
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                    ),
                    borderRadius: const BorderRadius.all(Radius.circular(20))),
                child: Column(
                  children: [
                    const Spacer(),
                    rowcool2(
                      text: 'Carghai74',
                      Image: "assets/Unknown.jpg",
                      width: 50,
                      sizedboxWidth: 40,
                      fontSize: 8,
                      height: 50,
                    ),
                    const Spacer(),
                    rowcool2(
                      text: 'Carghai88#1468',
                      Image: "assets/Unknown-2.jpg",
                      width: 50,
                      sizedboxWidth: 40,
                      fontSize: 8,
                      height: 50,
                    ),
                    const Spacer(),
                    rowcool2(
                      text: 'Ekam Ghai (carghai)',
                      Image: "Unknown-3.jpg",
                      width: 50,
                      sizedboxWidth: 40,
                      fontSize: 8,
                      height: 50,
                    ),
                    const Spacer(),
                  ],
                ),
              ),
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
