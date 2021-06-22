import 'package:flutter/material.dart';
import '../utilities/styles.dart';

Widget sighIn() {
  return Padding(
    padding: EdgeInsets.fromLTRB(40, 20, 40, 0),
    child: ElevatedButton(
      child: Text("Sign In"),
      onPressed: (){
        print("Submited");
      },
      style: ElevatedButton.styleFrom(
        primary: mainColor,
        minimumSize: Size(double.infinity, 35)
      ),
    ),
  );
}
