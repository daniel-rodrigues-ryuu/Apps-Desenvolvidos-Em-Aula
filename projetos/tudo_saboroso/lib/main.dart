import 'package:flutter/material.dart';
import 'package:tudo_saboroso/TudoSaboroso.dart';

void main() => runApp(
  MaterialApp(
    title: "App Tudo Saboroso",
    home : TudoSaboroso(),
    //retira o debu do app bar
    debugShowCheckedModeBanner: false,
  )
);