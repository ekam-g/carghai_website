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
      title: "Ekam's Website",
      theme: ThemeData(
        primarySwatch: Colors.grey,
        backgroundColor: Colors.black,
        scaffoldBackgroundColor: Colors.black,
        brightness: Brightness.dark,
        snackBarTheme: const SnackBarThemeData(
          backgroundColor: Colors.white,
          contentTextStyle: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      home:  const MyHomePage(),
    );
  }
}