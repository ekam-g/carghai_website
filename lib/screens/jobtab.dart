// ignore_for_file: camel_case_types, library_private_types_in_public_api

import 'package:carghai_website/widgets/CoolText.dart';
import 'package:flutter/material.dart';

class tab2job extends StatefulWidget {
  const tab2job({
    Key? key,
  }) : super(key: key);

  @override
  _tab2job createState() => _tab2job();
}

class _tab2job extends State<tab2job> {
  @override
  Widget build(BuildContext context) {
    double screenSize = MediaQuery.of(context).size.width;
    if (screenSize > 650) {
      //Big ui
      return Scaffold(
          body: SingleChildScrollView(
        child: Center(
            child: Column(
          children: [
            const SizedBox(height: 20),
            coolText(text: "CV", fontSize: 80),
            const SizedBox(height: 20),
            coolText(text: "Employment", fontSize: 60),
            const SizedBox(
              width: 500,
              child: Divider(
                color: Colors.white,
                thickness: 2,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            coolText(text: "Coder School", fontSize: 40),
            const SizedBox(
              height: 40,
            ),
            coolText(
                text: "Teacher\n\n"
                    "Full Disclosure: I taught what the student wanted to learn like Next.js or Flutter.\n\n"
                    "2022/Now",
                fontSize: 20),
            const SizedBox(
              height: 70,
            ),
            coolText(text: "Leap Coderz", fontSize: 40),
            const SizedBox(
              height: 40,
            ),
            coolText(
                text: "Teacher | Flutter/Python dev\n\n"
                    "Full Disclosure: I taught people to make their own robots in python.\n\n"
                    "I also taught people the basics in python like classes, numpy, flask, and beautiful soup.\n\n"
                    "I Taught the basic of flutter to kids and let them make their own website\n\n\n"
                    "2022/Now",
                fontSize: 20),
            const SizedBox(
              height: 70,
            ),
            coolText(text: "Code Ninjas", fontSize: 40),
            const SizedBox(
              height: 40,
            ),
            coolText(
                text: "Teacher | Lua/Python dev\n\n"
                    "Full Disclosure: I taught people to Code in Roblox and to make their first game.\n\n"
                    "I also taught people the basics in python like classes, numpy, flask, and beautiful soup.\n\n\n"
                    "2019/2020",
                fontSize: 20),
            const SizedBox(
              height: 120,
            ),
            coolText(text: "Achievements", fontSize: 60),
            const SizedBox(
              width: 500,
              child: Divider(
                color: Colors.white,
                thickness: 2,
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            coolText(text: "Tech Optimum", fontSize: 40),
            const SizedBox(
              height: 20,
            ),
            coolText(
                text: "Second Place Winner\n\n "
                    "Tech used: Flutter/Firebase/Open CV/TensorFlow/ML\n\n"
                    "Team: Duo\n\n"
                    "356 people\n\n"
                    "Jul 15-17 2022",
                fontSize: 20),
            const SizedBox(
              height: 40,
            ),
            coolText(text: "STEMist Hacks", fontSize: 40),
            const SizedBox(
              height: 20,
            ),
            coolText(
                text: "9/150th\n\n "
                    "Tech used: Flutter/Firebase/Learning Ai\n\n"
                    "Team: Duo\n\n"
                    "156 people\n\n"
                    "June 23-26 2022",
                fontSize: 20),
            const SizedBox(
              height: 40,
            ),
            coolText(text: "MontyHacks", fontSize: 40),
            const SizedBox(
              height: 20,
            ),
            coolText(
                text: "First Place Winner/Wolfram Award\n\n "
                    "Tech used: Flutter/Firebase/OpenCv\n\n"
                    "Team: 2 Other Students\n\n"
                    "300 people\n\n"
                    "June 11 2022",
                fontSize: 20),
            const SizedBox(
              height: 40,
            ),
            coolText(text: "HillsHacks", fontSize: 40),
            const SizedBox(
              height: 20,
            ),
            coolText(
                text: "First Place Winner\n\n"
                    "Tech used: SwiftUI/Firebase\n\n"
                    "Team: Solo\n\n"
                    "100 people\n\n"
                    "May 14 2022",
                fontSize: 20),
            const SizedBox(
              height: 100,
            ),
            const SizedBox(height: 100),
            coolText(text: "Volunteering", fontSize: 60),
            const SizedBox(
              width: 500,
              child: Divider(
                color: Colors.white,
                thickness: 2,
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            coolText(text: "Rock-brook School", fontSize: 40),
            const SizedBox(
              height: 20,
            ),
            coolText(text: "Teacher\n\n"
                "Full Disclosure: I taught special kids how to block code\n\n"
                "Later I even taught them basic python\n\n"
                "2021/2022", fontSize: 20),
            const SizedBox(
              height: 40,
            ),
            coolText(text: "Fire Department", fontSize: 40),
            const SizedBox(
              height: 20,
            ),
            coolText(text: "Mechanic/Exterior FireFighter\n\n"
                "Full Disclosure: I worked on trucks and made sure they where in working condition!\n\n"
                "I also managed traffic and monitor trucks and equipment during fires\n\n"
                "2015/Now", fontSize: 20),
            const SizedBox(
              height: 100,
            ),
            coolText(text: "Skills", fontSize: 60),
            const SizedBox(
              width: 500,
              child: Divider(
                color: Colors.white,
                thickness: 2,
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            SizedBox(
              width: 500,
              child: coolText(
                  text:
                      "I use flutter to make most my projects because I love the 'one code base, 6 platforms'. I have used it for all my big projects including this website.\n\n"
                      "I know firebase, I have used firebase in python, rust, flutter, and JavaScript.\n\n"
                      "I know Python, I have used OpenCv, Numpy, Turtle, Kivi, NPL, Django, and Flask. I use python regularly like for my stop-it project. I have built many APIs in python\n\n"
                      "I know Rust by using in Arduino projects, game cheating scripts, and WebAssembly.\n\n"
                      "I use Git for all of my programming work. Check out my GitHub page for random projects and contributions to other open source projects.\n\n"
                      "I use SwiftUI for my projects. I have won a Hackathon as well as I love to coding for fun it it\n\n"
                      "I know C++ because it is my first language and used it to make a social distancing cap that tazes you if you don't follow it orders.\n\n"
                      "I'm Flexible because I love learning new stuff like Crystal, Ruby, Java, C#, Lua, Elixir,and Go. I also use Linux and have my own web server at home",
                  fontSize: 20),
            ),
            const SizedBox(
              height: 100,
            ),
            coolText(text: "June 28 2022", fontSize: 15),
            const SizedBox(
              height: 100,
            ),
          ],
        )),
      ));
    } else {
      ///Smaller Screen
      return Scaffold(
          body: SingleChildScrollView(
        child: Center(
            child: Column(
          children: [
            const SizedBox(height: 20),
            coolText(text: "CV", fontSize: 50),
            const SizedBox(height: 20),
            coolText(text: "Employment", fontSize: 30),
            const Padding(
              padding: EdgeInsets.all(20),
              child: Divider(
                color: Colors.white,
                thickness: 2,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            coolText(text: "Coder School", fontSize: 20),
            const SizedBox(
              height: 40,
            ),
            coolText(
                text: "Teacher\n\n"
                    "Full Disclosure: I taught what the student wanted to learn like Next.js or Flutter.\n\n"
                    "2022/Now",
                fontSize: 10),
            const SizedBox(
              height: 40,
            ),
            coolText(text: "Code Ninjas", fontSize: 20),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: coolText(
                  text: "Teacher | Lua/Python dev\n\n"
                      "Full Disclosure: I taught people to Code in Roblox and to make their first game.\n\n"
                      "I also taught people the basics in python like classes, numpy, flask, and beautiful soup.\n\n\n"
                      "2019/2020",
                  fontSize: 10),
            ),
            const SizedBox(
              height: 70,
            ),
            coolText(text: "Leap Coderz", fontSize: 20),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: coolText(
                  text: "Teacher | Flutter/Python dev\n\n"
                      "Full Disclosure: I taught people to make their own robots in python.\n\n"
                      "I also taught people the basics in python like classes, numpy, flask, and beautiful soup.\n\n"
                      "I Taught the basic of flutter to kids and let them make their own website\n\n\n"
                      "2022/Now",
                  fontSize: 10),
            ),
            const SizedBox(
              height: 120,
            ),
            coolText(text: "Achievements", fontSize: 30),
            const Padding(
              padding: EdgeInsets.all(20),
              child: Divider(
                color: Colors.white,
                thickness: 2,
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            coolText(
              text: "Tech Optimum",
              fontSize: 20,
            ),
            const SizedBox(
              height: 20,
            ),
            coolText(
                text: "Second Place Winner\n\n "
                    "Tech used: Flutter/Firebase/Open CV/TensorFlow/ML\n\n"
                    "Team: Duo\n\n"
                    "356 people\n\n"
                    "Jul 15-17 2022",
                fontSize: 10),
            const SizedBox(
              height: 40,
            ),
            coolText(text: "STEMist", fontSize: 20),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: coolText(
                  text: "9/150th\n\n "
                      "Tech used: Flutter/Firebase/Learning Ai\n\n"
                      "Team: Duo\n\n"
                      "June 26 2022",
                  fontSize: 10),
            ),
            const SizedBox(
              height: 40,
            ),
            coolText(text: "MontyHacks", fontSize: 20),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: coolText(
                  text: "First Place Winner/Wolfram Award\n\n "
                      "Tech used: Flutter/Firebase/OpenCv\n\n"
                      "Devpost: https://devpost.com/software/recycle-it-wcrpiv\n\n"
                      "Team: 2 Other Students\n\n"
                      "June 11 2022",
                  fontSize: 10),
            ),
            const SizedBox(
              height: 40,
            ),
            coolText(text: "HillsHacks", fontSize: 20),
            const SizedBox(
              height: 20,
            ),
            coolText(
                text: "First Place Winner\n\n"
                    "Tech used: SwiftUI/Firebase\n\n"
                    "Team: Solo\n\n"
                    "May 14 2022",
                fontSize: 10),
            const SizedBox(
              height: 100,
            ),
            const SizedBox(height: 100),
            coolText(text: "Volunteering", fontSize: 30),
            const SizedBox(
              width: 500,
              child: Divider(
                color: Colors.white,
                thickness: 2,
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            coolText(text: "Rock-brook School", fontSize: 20),
            const SizedBox(
              height: 20,
            ),
            coolText(text: "Teacher\n\n"
                "Full Disclosure: I taught special kids how to block code\n\n"
                "Later I even taught them basic python\n\n"
                "2021/2022", fontSize: 10),
            const SizedBox(
              height: 40,
            ),
            coolText(text: "Fire Department", fontSize: 20),
            const SizedBox(
              height: 20,
            ),
            coolText(text: "Mechanic/Exterior FireFighter\n\n"
                "Full Disclosure: I worked on trucks and made sure they where in working condition!\n\n"
                "I also managed traffic and monitor trucks and equipment during fires\n\n"
                "2015/Now", fontSize: 10),
            const SizedBox(
              height: 100,
            ),
            coolText(text: "Skills", fontSize: 30),
            const Padding(
              padding: EdgeInsets.all(20),
              child: Divider(
                color: Colors.white,
                thickness: 2,
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: coolText(
                  text:
                      "I use flutter to make most my projects because I love the 'one code base, 6 platforms'. I have used it for all my big projects including this website.\n\n"
                      "I know firebase, I have used firebase in python, rust, flutter, and JavaScript.\n\n"
                      "I know Python, I have used OpenCv, Numpy, Turtle, Kivi, NPL, Django, and Flask. I use python regularly like for my stop-it project. I have built many APIs in python\n\n"
                      "I know Rust by using in Arduino projects, game cheating scripts, and WebAssembly.\n\n"
                      "I use Git for all of my programming work. Check out my GitHub page for random projects and contributions to other open source projects.\n\n"
                      "I use SwiftUI for my projects. I have won a Hackathon as well as I love to coding for fun it it\n\n"
                      "I know C++ because it is my first language and used it to make a social distancing cap that tazes you if you don't follow it orders.\n\n"
                      "I'm Flexible because I love learning new stuff like Crystal, Ruby, Java, C#, Lua, Elixir,and Go. I also use Linux and have my own web server at home",
                  fontSize: 10),
            ),
            const SizedBox(
              height: 100,
            ),
            coolText(text: "June 28 2022", fontSize: 15),
            const SizedBox(
              height: 50,
            ),
          ],
        )),
      ));
    }
  }
}
