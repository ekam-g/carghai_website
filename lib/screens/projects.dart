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
      children: const [
        Spacer(),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 100, vertical: 5),
          child: AutoSizeText(
            'P r o j e c t s',
            textAlign: TextAlign.start,
            maxLines: 1,
            style: TextStyle(fontSize: 70, fontFamily: 'Lato'),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 100, vertical: 10),
          child: Divider(
            color: Colors.white,
          ),
        ),
        Spacer(
          flex: 10,
        ),
      ],
    )));
  }
}
