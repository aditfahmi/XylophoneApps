import 'package:flutter/material.dart';
import 'flatButton.dart';

// flatbutton has been removed from flutter, but this lesson depends on flatbutton, so when Angela tells you to use flatbutton
// if you type FlatButton, you will get an error saying it's deprecated and no longer a part of flutter
// so i created a new flatbutton, so you can follow along with her
// so when she asks you to use flatbutton, you can simply type 'FlatButtom' with an m
// if you look in your lib folder, you'll also see flatbutton.dart, that is the widget i created
// so here i've imported it, so you can use it
// you can delete all these comments after you read them, so it doesn't distract you from the lesson

void main() => runApp(const XylophoneApp());

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(),
        ),
      ),
    );
  }
}
