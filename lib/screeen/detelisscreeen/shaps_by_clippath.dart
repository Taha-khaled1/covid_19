import 'package:flutter/material.dart';
import 'myclipper.dart';

class clipwidget extends StatelessWidget {
  const clipwidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: MyClipper(),
      child: Container(
        padding: EdgeInsets.only(left: 40, top: 50, right: 20),
        height: 380,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Color(0xFF3383CD),
              Color(0xFF11249F),
            ],
          ),
          image: DecorationImage(
            image: AssetImage("images/virus.png"),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              bottom: -200,
              left: 80,
              child: Container(
                child: Image.asset(
                  'images/coronadr (1).png',
                  fit: BoxFit.cover,
                  width: 250,
                ),
              ),
            ),
            Positioned(
              right: 50,
              top: 80,
              child: Container(
                  width: 400,
                  child: Text(
                    "Get to know About Covid-19 ",
                    style: TextStyle(fontSize: 45),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
