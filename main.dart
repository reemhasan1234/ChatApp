import 'package:flutter/material.dart';
import 'package:projectflutter/botton.dart';
import 'package:projectflutter/f.dart';
import 'package:projectflutter/fffffinal.dart';
import 'package:projectflutter/final.dart';
import 'package:projectflutter/fp.dart';
import 'package:projectflutter/login.dart';
import 'package:projectflutter/newfile.dart';
import 'package:projectflutter/reem.dart';
import 'package:projectflutter/stateful1.dart';
import 'package:projectflutter/statefull.dart';
import 'package:projectflutter/loginfood.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',

      home:New(),
    );
  }
}