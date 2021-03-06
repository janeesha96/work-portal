import 'package:flutter/material.dart';

class MyClipper extends CustomClipper<Path> {
  Path getClip(Size size){
    var path = Path();
    path.lineTo(0.0,size.height-50);
    path.quadraticBezierTo(size.width/4, size.height, size.width/2, size.height);
    path.quadraticBezierTo(size.width -(size.width/4), size.height, size.width, size.height-50);
    path.lineTo( size.width, 0.0);
    path.close();
    return path;
  }

  bool shouldReclip (CustomClipper<Path> oldClipper){
    return true;
  }
}