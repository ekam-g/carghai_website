import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SizedButtion extends StatelessWidget {
  SizedButtion({required this.onPressed,
    required this.text,
    required this.width,
    required this.height, required this.fontSize});

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
        child: Text(
          text,
          style: TextStyle(
            fontSize: fontSize,
            fontWeight: FontWeight.bold,
            fontFamily: 'Lato',
          ),
        ),
      ),
    );
  }
}
