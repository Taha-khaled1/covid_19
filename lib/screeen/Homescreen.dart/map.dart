import 'package:flutter/material.dart';

import '../../constant.dart';

class map extends StatelessWidget {
  const map({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.only(top: 20, right: 30, left: 30, bottom: 20),
        padding: EdgeInsets.all(20),
        //height: 250,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              offset: Offset(10, 100),
              blurRadius: 50,
              color: kShadowColor,
            ),
          ],
        ),
        child: Image.asset(
          "images/map.png",
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}
