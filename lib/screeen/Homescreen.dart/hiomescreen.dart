import 'package:flutter/material.dart';
import '../../constant.dart';
import '../../controller/apiget.dart';
import 'clippathhome.dart';
import 'cutomtext.dart';
import 'liscov.dart';
import 'map.dart';
import 'maps.dart';

String? x = 'world';

class homepage extends StatefulWidget {
  homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  void initState() {
    joop().fun();
    super.initState();
    joop().fun();
  }

  // var hhh=x;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: xc.isEmpty
          ? Center(
              child: Text('Loding...'),
            )
          : Container(
              child: Column(
                children: [
                  clippathhome(),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        border: Border.all(width: 1),
                        borderRadius: BorderRadius.circular(30)),
                    margin: EdgeInsets.only(top: 10),
                    width: 700,
                    child: DropdownButton(
                      underline: SizedBox(),
                      hint: Text('choice countery'),
                      isExpanded: true,
                      items: ['egypt', 'usa', 'spin', 'Japan']
                          .map((e) => DropdownMenuItem(
                                child: Text("$e"),
                                value: e,
                              ))
                          .toList(),
                      onChanged: (value) {
                        setState(() {
                          x = value.toString();
                          joop().fun();
                          print(x);
                        });
                      },
                    ),
                  ),
                  SizedBox(height: 30),
                  cutomtext(),
                  SizedBox(
                    height: 15,
                  ),
                  listcov(),
                  SizedBox(height: 20),
                  map(),
                  maps()
                ],
              ),
            ),
    );
  }
}
