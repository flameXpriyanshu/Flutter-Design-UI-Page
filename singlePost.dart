import 'package:flutter/material.dart';
import 'myStyle.dart';
import 'dart:html';

class singlePost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(50.0),
                topLeft: Radius.circular(50.0))),
        margin: EdgeInsets.only(left: 30),
        height: 250,
        width: double.infinity,
        child: ClipRRect(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50.0),
              topLeft: Radius.circular(50.0)),
          child: Image.asset("assets/maskneon.jpg", fit: BoxFit.cover),
        ),
      ),
      SizedBox(
        height: 5,
      ),
      Container(
          margin: EdgeInsets.only(left: 80.0, right: 10, bottom: 20.0),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Text("Subcribe To My Account", style: postText),
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Icon(Icons.comment, size: 16.0, color: Colors.white),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "25",
                  style: postText,
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(Icons.favorite, size: 16.0, color: Colors.red),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "250",
                  style: postText,
                ),
              ],
            )
          ])),
      Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(50.0),
                topLeft: Radius.circular(50.0))),
        margin: EdgeInsets.only(left: 30),
        height: 450,
        width: double.infinity,
        child: ClipRRect(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(70.0),
              topLeft: Radius.circular(70.0)),
          child: Image.asset("assets/neondeath.jpg", fit: BoxFit.fill),
        ),
      ),
      SizedBox(
        height: 5,
      ),
      Container(
          margin: EdgeInsets.only(left: 80.0, right: 10, bottom: 20.0),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Text("Subcribe To My Account", style: postText),
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Icon(Icons.comment, size: 16.0, color: Colors.white),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "46",
                  style: postText,
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(Icons.favorite, size: 16.0, color: Colors.red),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "450",
                  style: postText,
                ),
              ],
            )
          ]))
    ]);
  }
}
