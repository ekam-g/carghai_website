import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class AnimatiedTextRotate extends StatefulWidget {
  const AnimatiedTextRotate(
      {Key? key,
      required this.textdisplay,
      required this.fontSize,
      required this.text1,
      required this.text2,
      required this.text3,
      required this.text4})
      : super(key: key);

  ///vars
  final String textdisplay;
  final double fontSize;
  final String text1;
  final String text2;
  final String text3;
  final String text4;

  @override
  _AnimatiedTextRotateState createState() => _AnimatiedTextRotateState();
}

class _AnimatiedTextRotateState extends State<AnimatiedTextRotate> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Text(
          widget.textdisplay,
          style: TextStyle(fontSize: widget.fontSize, fontFamily: 'Poppins'),
        ),
        const SizedBox(width: 10.0),
        DefaultTextStyle(
          style: TextStyle(
              fontSize: widget.fontSize,
              fontFamily: 'Poppins',
              color: Colors.white),
          child: AnimatedTextKit(
            animatedTexts: [
              RotateAnimatedText(widget.text1),
              RotateAnimatedText(widget.text2),
              RotateAnimatedText(widget.text3),
              RotateAnimatedText(widget.text4),
            ],
            // onTap: () {
            //   null;
            // },
            repeatForever: true,
            pause: const Duration(milliseconds: 0),
          ),
        ),
      ],
    );
  }
}
