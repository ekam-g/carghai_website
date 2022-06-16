import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

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
    return Scaffold(
        body: Center(
            child: Column(
      children: [
        const Spacer(
          flex: 1,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          child: AutoSizeText(
            'Hello, I am Carghai and I am a software developer who is mainly codes in python and dart.\nI love building thing that I can use and help other people with(example show below).',
            textAlign: TextAlign.center,
            maxLines: 2,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const Spacer(),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Spacer(),
            const Expanded(
              flex: 8,
              child: SizedBox(
                height: 200,
                child: AutoSizeText(
                  "I have built in flutter Cougar General for my school. So what does it do? It is an app to many things. The app has 2 main features. Stop it and cougar help."
                  "Stop it is an app to stop passive types of bullying. It has a detect mode that listens to your voice and if you say something bad it will notify you. It has a learning ai with firestore to adapt and learn."
                  "Next We have Cougar General. It is an app to help you with many things mainly during robotics events.It helps by telling you info on the event and it can be updated by firestore. It also uses push notification to store the data and soon as it comes so conserve on wifi(wifi is very bad at events)",
                  style: TextStyle(fontSize: 20),
                  maxLines: 10,
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            const Spacer(flex: 2),
            Expanded(
              flex: 8,
              child: SizedBox(
                height: 200,
                child: SingleChildScrollView(
                  child: Column(
                    children: const [
                      Text("cool", style: TextStyle(fontSize: 299)),
                    ],
                  ),
                ),
              ),
            ),
            const Spacer(),
          ],
        ),
        const Spacer(
          flex: 10,
        ),
        const Text("Swipe right to continue"),
        const SizedBox(
          height: 2,
        ),
      ],
    )));
  }
}
