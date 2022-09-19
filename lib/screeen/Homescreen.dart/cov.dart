import 'package:flutter/material.dart';

Column casecovid(textcase, manycase, color) {
  return Column(
    children: [
      CircleAvatar(
        radius: 18,
        backgroundColor: color,
      ),
      SizedBox(
        height: 20,
      ),
      Text(
        '$manycase',
        style: TextStyle(fontSize: 45, color: color),
      ),
      SizedBox(
        height: 20,
      ),
      Text(
        '$textcase',
        style: TextStyle(fontSize: 20),
      ),
    ],
  );
}
