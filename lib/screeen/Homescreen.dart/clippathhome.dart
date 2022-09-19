import 'package:flutter/material.dart';

import '../detelisscreeen/myclipper.dart';

class clippathhome extends StatelessWidget {
  const clippathhome({
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
              bottom: -100,
              left: 100,
              child: Container(
                child: Image.asset(
                  'images/Drcorona.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              right: 100,
              top: 80,
              child: Container(
                  width: 350,
                  child: Text(
                    'All you need in the stay At home',
                    style: TextStyle(fontSize: 45),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
