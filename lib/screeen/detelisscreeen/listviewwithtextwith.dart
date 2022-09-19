import 'package:flutter/material.dart';

import 'textwithimage.dart';

class listwithitextwith extends StatelessWidget {
  const listwithitextwith({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Container(
        color: Colors.white,
        width: double.infinity,
        height: 250,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            textwithimage(text: 'Fever', textimage: 'images/fever.png'),
            textwithimage(text: 'Headache', textimage: 'images/headache.png'),
            textwithimage(text: 'Caugh', textimage: 'images/caugh.png'),
            textwithimage(text: 'Feve', textimage: 'images/fever.png'),
          ],
        ),
      ),
    );
  }
}
