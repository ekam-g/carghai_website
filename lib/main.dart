import 'package:carghai_website/screens/tabbarhome.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Carghai's Website",
      theme: ThemeData(
        primarySwatch: Colors.brown,
        backgroundColor: Colors.white,
        scaffoldBackgroundColor: Colors.white,
        snackBarTheme: const SnackBarThemeData(
          backgroundColor: Colors.black,
          contentTextStyle: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      home:  MyHomePage(),
    );
  }
}