import 'package:flutter/material.dart';
import 'singlePost.dart';
import 'dart:html';
import 'myStyle.dart';
import 'package:flutter/material.dart';

class MyPosts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 370),
      child: Column(children: [
        Column(
          children: [
            singlePost(),
          ],
        ),
      ]),
    );
  }
}
