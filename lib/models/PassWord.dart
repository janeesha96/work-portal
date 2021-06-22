import 'package:flutter/material.dart';
import '../utilities/styles.dart';

Widget buildPassWord (){
  return Padding(padding: EdgeInsets.fromLTRB(40, 0, 40, 0),
    child: TextFormField(
      keyboardType: TextInputType.text,
      decoration: InputDecoration(prefixIcon: Icon(Icons.lock,),hintText: "Password",),
      cursorColor: fontColor,
    ),
  );
}