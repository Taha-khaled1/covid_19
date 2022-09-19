import 'package:flutter/material.dart';

import '../../constant.dart';

class textwithimage extends StatelessWidget {
  textwithimage({required this.text, required this.textimage});
  String textimage;
  String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(30)),
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(2),
      height: 100,
      width: 200,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('$textimage'),
          SizedBox(
            height: 15,
          ),
          Text(
            '$text',
            style: kTitleTextstyle,
          )
        ],
      ),
    );
  }
}
