import 'package:flutter/material.dart';
import '../utilities//styles.dart';

Widget buildWorkSpace (){
  return Padding(padding: EdgeInsets.fromLTRB(40, 0, 40, 0),
    child: TextFormField(
      keyboardType: TextInputType.number,
      decoration: InputDecoration(prefixIcon: Icon(Icons.water_damage,),hintText: "Workspace",),
      cursorColor: fontColor,
    ),
  );
}