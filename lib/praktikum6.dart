import 'package:flutter/material.dart';
import 'package:dio/dio.dart';

class praktikum6 extends StatefulWidget {
  const praktikum6({super.key});

  @override
  State<praktikum6> createState() => _praktikum6State();
}

class _praktikum6State extends State<praktikum6> {
  var jsonList;

  void initState() {
    super.initState();
    getData();
    //fungsinya yaitu untuk memanggil fungsi getData() ketika pertama kali aplikasi dijalankan
  }

  void getData() async {
    try {
      var response = await Dio()
          // .get("https://protocoderspoint.com/jsondata/superheros.json");
          .get(
              "https://restapi-75cfa-default-rtdb.firebaseio.com/makanan.json?auth=n66tulAT0iQen6typPShhH0gJH8c7p38f1nVHpuK");

      if (response.statusCode == 200) {
        setState(() {
          jsonList = response.data["data"] as List;
        });
      }
      print(response);
    } catch (e) {
      print(e);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (BuildContext context, int index) {
          String URL = jsonList[index]['imageAsset'];

          return Card(
            child: ListTile(
              title: Text(jsonList[index]['name']),
              subtitle: Text(jsonList[index]['description']),
              leading: SizedBox(
                height: 200,
                child: Image.network(
                  URL,
                  width: 150,
                  fit: BoxFit.cover,
                ),
              ),
              // leading: Image.network(URL),
            ),
          );
        },
        itemCount: jsonList == null ? 0 : jsonList.length,
      ),
    );
  }
}
