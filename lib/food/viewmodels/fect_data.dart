import 'dart:convert';
import 'package:coba/food/models/food_data.dart';
import 'package:http/http.dart' as http;
import 'package:http/http.dart';

class Repository {
  var apiUrl =
      "https://restapi-75cfa-default-rtdb.firebaseio.com/makanan.json?auth=n66tulAT0iQen6typPShhH0gJH8c7p38f1nVHpuK";

  Future<List<Makanan>> fetchData() async {
    Response response = await http.get(Uri.parse(apiUrl));
    List<Makanan> dataPlaces;

    if (response.statusCode == 200) {
      // print(response.body);
      List<dynamic> listJson = json.decode(response.body)["data"];
      dataPlaces = listJson.map((e) => Makanan.fromJson(e)).toList();

      // print(dataPlaces);
      return dataPlaces;
    } else {
      throw Exception('Failed to load data');
    }
  }
}