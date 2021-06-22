
import 'package:flutter/material.dart';
import '../utilities/styles.dart';
import '../utilities/functions.dart';

class LogInTop extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: (ClipPath(
        clipper: MyClipper(),
        child: Container(
          padding: EdgeInsets.fromLTRB(30, 100.0, 30, 40),
          height: MediaQuery.of(context).size.height * 0.32,
          width: MediaQuery.of(context).size.width,
          color: mainColor,
          child: Center(
            child: Text(
              "Work Portal",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w500,
                fontSize: 35,
              ),
            ),
          ),
        ),
      )),
    );
  }
}


