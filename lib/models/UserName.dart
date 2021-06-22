import 'package:flutter/material.dart';
import '../utilities/styles.dart';

Widget buildUserName() {

  return Padding(
    padding: EdgeInsets.fromLTRB(40, 0, 40, 0),
    child: TextFormField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(prefixIcon: Icon(Icons.person,),hintText: "Username",),
      cursorColor: fontColor,
    ),
  );
}
