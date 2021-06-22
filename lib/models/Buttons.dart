import 'package:flutter/material.dart';
import '../utilities/styles.dart';
import '../views/ForgetPassWord.dart';

//ignore: must_be_immutable
class Buttons extends StatelessWidget {
  bool checkBoxValue = false;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
            child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ForgetPassWordScreen()));
              },
              child: Text("Forgot Password?"),
              style: TextButton.styleFrom(
                primary: mainColor,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(50, 0, 0, 0),
            child: Checkbox(
              value: checkBoxValue,
              onChanged: (bool? value) {
                setState(() {
                  checkBoxValue = value!;
                });
              },
              checkColor: Colors.white,
              activeColor: mainColor,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 15, 0),
            child: Text("Remember me",style: TextStyle(color: mainColor,
                fontWeight: FontWeight.w500,
                fontSize: 14),),
          )
        ],
      ),
    );
  }
}


void setState(Null Function() param0) {

}
