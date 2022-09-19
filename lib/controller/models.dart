import 'package:http/http.dart' as http;

class covid {
  String Country;
  String Deaths;
  String Recovered;
  String Infacted;
  covid(
      {required this.Country,
      required this.Deaths,
      required this.Infacted,
      required this.Recovered});

  factory covid.fromjson(Map<String, dynamic> jsondata) {
    return covid(
      Country: jsondata['Country_text'],
      Deaths: jsondata['Total Deaths_text'],
      Infacted: jsondata['Total Cases_text'],
      Recovered: jsondata['Total Recovered_text'],
    );
  }
}
