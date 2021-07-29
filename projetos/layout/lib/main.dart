import 'package:flutter/material.dart';
import 'package:layout/Layout.dart';

void main () => runApp(LayoutApp());

class LayoutApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Layout Personalizado",
      home: Scaffold(
        body: Layout()
      )
    );
  }
}