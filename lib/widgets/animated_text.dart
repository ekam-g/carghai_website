import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class AnimatedTextType extends StatefulWidget {
  const AnimatedTextType({
    Key? key, required this.text, required this.fontSize,
  }) : super(key: key);

  final String text;
  final double fontSize;

  @override
  _AnimatedTextState createState() => _AnimatedTextState();
}

class _AnimatedTextState extends State<AnimatedTextType> {
  @override
  Widget build(BuildContext context) {
    return AnimatedTextKit(
      animatedTexts: [
        TypewriterAnimatedText(
          widget.text,
          textStyle:  TextStyle(
            fontSize: widget.fontSize,
            fontFamily: 'Poppins',
          ),
          speed: const Duration(milliseconds: 500),
        ),
      ],

      totalRepeatCount: 1,
      pause: const Duration(milliseconds: 10000),
      displayFullTextOnTap: true,
      stopPauseOnTap: true,


    );
  }
}
