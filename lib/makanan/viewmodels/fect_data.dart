import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:coba/makanan/models/makanan_data.dart';
import 'package:http/http.dart';

class Repository {
  var apiUrl =
      "https://restapi-75cfa-default-rtdb.firebaseio.com/makanan.json?auth=n66tulAT0iQen6typPShhH0gJH8c7p38f1nVHpuK";

  Future<List<Makanan>> fetchData() async {
    Response response = await http.get(Uri.parse(apiUrl));
    List<Makanan> dataPlaces;

    if (response.statusCode == 200) {
      List<dynamic> listJson = json.decode(response.body)["data"];
      dataPlaces = listJson.map((e) => Makanan.fromJson(e)).toList();

      return dataPlaces;
    } else {
      throw Exception('Failed to load data');
    }
  }
}