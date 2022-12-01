import 'dart:ui';
import 'dart:html';
import 'package:flutter/material.dart';

import 'myStyle.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 170),
      width: double.infinity,
      height: 350,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0))),
      child: Column(children: [
        CircleAvatar(
          radius: 30.0,
          backgroundImage: NetworkImage(
              "https://images.unsplash.com/photo-1557461762-e08315322e3d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=465&q=80"),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          "RorcYT",
          style: heading4,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.gamepad_rounded,
              size: 16.0,
              color: Colors.grey[700],
            ),
            Text(
              "Gamer",
              style: TextStyle(
                color: Colors.grey,
              ),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Text("121", style: countText),
                Text("Post", style: followText),
              ],
            ),
            SizedBox(
              width: 35.0,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("121", style: countText),
                Text("Followers", style: followText),
              ],
            ),
            SizedBox(
              width: 34.0,
            ),
            Column(
              children: [
                Text("130", style: countText),
                Text("Following", style: followText),
              ],
            )
          ],
        )
      ]),
    );
  }
}
