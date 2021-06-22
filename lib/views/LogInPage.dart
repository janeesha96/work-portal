import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import '../utilities//styles.dart';
import '../models/UserName.dart';
import '../models/PassWord.dart';
import '../models/WorkSpace.dart';
import '../models/SignIn.dart';
import '../models/Bottom.dart';
import '../models/Top.dart';
import '../models/Buttons.dart';


class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool firstValue = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              LogInTop(),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 45, 10, 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Welcome to",
                      style: TextStyle(
                        color: fontColor,
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      " Work Portal",
                      style: TextStyle(
                        color: fontColor,
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              buildUserName(),
              buildPassWord(),
              buildWorkSpace(),
              sighIn(),
              Buttons(),
              Bottom()
            ],
          ),
        ),
      ),
    );
  }
}
