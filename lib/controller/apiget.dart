import 'package:http/http.dart' as http;
import 'dart:convert';
import '../screeen/Homescreen.dart/hiomescreen.dart';
import 'models.dart';

List<covid> xc = [];

class joop {
  Future<List<covid>> fun() async {
    var url = 'https://covid-19.dataflowkit.com/v1/$x';
    var respons = await http.get(Uri.parse(url));
    var resfinal = jsonDecode(respons.body);
    var rx = resfinal;
    var r = covid.fromjson(rx);
    xc.add(covid.fromjson(resfinal));
    xc.add(covid.fromjson(rx));
    return xc;
  }
}
