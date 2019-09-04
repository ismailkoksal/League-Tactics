import 'package:http/http.dart' as http;
import 'package:league_tactics/models/champion.dart';

Future<Champions> getChampions() async {
  final response = await http.get('https://solomid-resources.s3.amazonaws.com/blitz/tft/data/champions.json');

  if (response.statusCode == 200) {
    return championsFromJson(response.body);
  } else {
    throw Exception('Failed to load champions');
  }
}