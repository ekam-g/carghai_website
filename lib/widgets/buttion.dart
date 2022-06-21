import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SizedButtion extends StatelessWidget {
  SizedButtion(
      {required this.onPressed,
      required this.text,
      required this.width,
      required this.height,
      required this.fontSize});

  final GestureTapCallback onPressed;
  final String text;
  final double width;
  final double height;
  final double fontSize;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          elevation: 20,
          primary: Colors.white,
          onPrimary: Colors.black,
          enableFeedback: true,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18.0),
            side: const BorderSide(color: Colors.black),
          ),
        ),
        child: Text(
          text,
          style: TextStyle(
            fontSize: fontSize,
            fontWeight: FontWeight.bold,
            fontFamily: 'Lato',
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}

class ExpandedButtion extends StatelessWidget {
  ExpandedButtion(
      {required this.onPressed,
      required this.text,
      required this.flex,
      required this.fontSize});

  final GestureTapCallback onPressed;
  final String text;
  final int flex;
  final double fontSize;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: flex,
      child:  ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          elevation: 20,
          primary: Colors.white,
          onPrimary: Colors.black,
          enableFeedback: true,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18.0),
            side: const BorderSide(color: Colors.black),
          ),
        ),
        child: Text(
          text,
          style: TextStyle(
            fontSize: fontSize,
            fontWeight: FontWeight.bold,
            fontFamily: 'Lato',
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
