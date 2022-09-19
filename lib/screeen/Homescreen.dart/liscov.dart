import 'package:flutter/material.dart';

import '../../constant.dart';
import '../../controller/apiget.dart';
import 'cov.dart';

class listcov extends StatelessWidget {
  const listcov({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 50, bottom: 50),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        boxShadow: [
          BoxShadow(
            blurRadius: 5,
            offset: Offset(1, 3),
          )
        ],
        color: Colors.white,
      ),
      margin: EdgeInsets.fromLTRB(30, 10, 30, 30),
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          casecovid(
              'Infacted', '${xc[0].Infacted.substring(0, 7)}', kInfectedColor),
          casecovid('Deaths', '${xc[0].Deaths.substring(0, 7)}', kDeathColor),
          casecovid(
              'Recovered', '${xc[0].Recovered.substring(0, 7)}', kRecovercolor),
        ],
      ),
    );
  }
}
