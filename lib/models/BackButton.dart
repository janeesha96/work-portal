import 'package:flutter/material.dart';
import '../utilities//styles.dart';
import '../views/LogInPage.dart';

class BackButton1 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
      child: TextButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
        },
        child: Text(" <- Back To Login"),
        style: TextButton.styleFrom(
          primary: mainColor,
        ),
      ),
    );
  }
}



