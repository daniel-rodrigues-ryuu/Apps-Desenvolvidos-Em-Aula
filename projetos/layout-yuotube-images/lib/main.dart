import 'package:flutter/material.dart';
import 'package:images/Images.dart';

void main() => runApp(LayoutApp());

class LayoutApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Layout Básico",
      home: Scaffold(
        body: Layout(),
      ),
      /*theme: ThemeData(
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      themeMode: ThemeMode.dark,

      debugShowCheckedModeBanner: false,*/
    );
  }
}