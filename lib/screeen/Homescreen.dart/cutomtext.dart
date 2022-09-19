import 'package:flutter/material.dart';

import '../../constant.dart';

class cutomtext extends StatelessWidget {
  const cutomtext({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 40),
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Case Update\n",
                      style: kTitleTextstyle,
                    ),
                    TextSpan(
                      text: "Newest update March 28",
                      style: TextStyle(
                        color: kTextLightColor,
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              Text(
                "See details",
                style: TextStyle(
                  color: kPrimaryColor,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
