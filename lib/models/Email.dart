import 'package:flutter/material.dart';
import '../utilities/styles.dart';

Widget buildEmail() {

  return Padding(
    padding: EdgeInsets.fromLTRB(40, 0, 40, 0),
    child: TextFormField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(hintText: "Your Email",),
      cursorColor: fontColor,
    ),
  );
}
Widget buildWorkSpace(){
  return Padding(
    padding: EdgeInsets.fromLTRB(40, 0, 40, 0),
    child: TextFormField(
      keyboardType: TextInputType.number,
      decoration: InputDecoration(hintText: "Your Workspace",),
      cursorColor: fontColor,
    ),
  );
}