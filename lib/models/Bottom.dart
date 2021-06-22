import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../utilities/styles.dart';

class Bottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
      child: Container(
        height: MediaQuery.of(context).size.height * 0.085,
        width: MediaQuery.of(context).size.width,
        color: bottomColor,
        child: Padding(
          padding: EdgeInsets.fromLTRB(32, 0, 40, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextButton(
                onPressed: () {},
                child: Text("Who we are?"),
                style: TextButton.styleFrom(
                  primary: mainColor,
                ),
              ),
              BottomImage(),
              TextButton(
                onPressed: () {},
                child: Text("Privacy"),
                style: TextButton.styleFrom(
                  primary: mainColor,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
class BottomImage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage("images/bottom.png");
    Image image = Image(image: assetImage);
    return Center(child: Container(child: image,));
  }
}

