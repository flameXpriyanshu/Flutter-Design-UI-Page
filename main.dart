import 'package:flutter/material.dart';
import 'appBar.dart';
import 'post.dart';
import 'profile.dart';
import 'myStyle.dart';
import 'dart:html';

void main(List<String> args) {
  runApp(UiApp());
}

class UiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
              backgroundColor: mainColor,
              body: ListView(
                children: [
                  Stack(
                    children: [
                      MyPosts(),
                      Profile(),
                      MyAppBar(),
                    ],
                  )
                ],
              )),
        ));
  }
}
