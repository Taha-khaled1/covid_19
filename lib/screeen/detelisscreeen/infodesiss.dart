import 'package:flutter/material.dart';
import '../../constant.dart';
import 'listviewwithtextwith.dart';
import 'shaps_by_clippath.dart';
import 'waring.dart';

class page2 extends StatelessWidget {
  const page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            clipwidget(),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                alignment: Alignment.topLeft,
                child: Text(
                  "Symptoms",
                  style: kTitleTextstyle,
                  textAlign: TextAlign.start,
                ),
              ),
            ),
            listwithitextwith(),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                  alignment: Alignment.topLeft,
                  child: Text("Prevention", style: kTitleTextstyle)),
            ),
            SizedBox(height: 20),
            waring()
          ],
        ),
      ),
    );
  }
}
