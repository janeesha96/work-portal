import 'package:flutter/material.dart';
import '../models/Top.dart';
import '../utilities/styles.dart';
import '../models/Email.dart';
import '../models/Submit.dart';
import '../models/BackButton.dart';

class ForgetPassWordScreen extends StatelessWidget {
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
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25, 0, 25, 25),
                      child: Text(
                        "Forgot Password ?",
                        style: TextStyle(
                          color: fontColor,
                          fontWeight: FontWeight.w700,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                      child: Text(
                        "6 digit verification code will be sent to "
                        "your email address. Please enter it in the "
                        "next screen to continue.",
                        style: TextStyle(
                          color: fontColor,
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              buildEmail(),
              buildWorkSpace(),
              submit(),
              BackButton1()
            ],
          ),
        ),
      ),
    );
  }
}
