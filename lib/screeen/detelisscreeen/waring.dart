import 'package:flutter/material.dart';

class waring extends StatelessWidget {
  const waring({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Row(
              children: [
                Container(
                  child: Image.asset(
                    'images/wear_mask.png',
                    fit: BoxFit.contain,
                    width: 280,
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width - 285,
                  child: Text(
                    'Since the start of the coronavirus outbreak'
                    'some places have fully embraced wearing facemasks',
                    style: TextStyle(fontSize: 35),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 35,
            ),
            Row(
              children: [
                Container(
                  child: Image.asset(
                    'images/wear_mask.png',
                    fit: BoxFit.contain,
                    width: 280,
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width - 285,
                  child: Text(
                    'Since the start of the coronavirus outbreak'
                    'some places have fully embraced wearing facemasks',
                    style: TextStyle(fontSize: 35),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
