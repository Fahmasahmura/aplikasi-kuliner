// To parse this JSON data, do
//
//     final makanan = makananFromJson(jsonString);

import 'dart:convert';

Makanan makananFromJson(String str) => Makanan.fromJson(json.decode(str));

String makananToJson(Makanan data) => json.encode(data.toJson());

class Makanan {
    final String description;
    final String imageAsset;
    final String location;
    final String name;

    Makanan({
        required this.description,
        required this.imageAsset,
        required this.location,
        required this.name,
    });

    factory Makanan.fromJson(Map<String, dynamic> json) => Makanan(
        description: json["description"],
        imageAsset: json["imageAsset"],
        location: json["location"],
        name: json["name"],
    );

    Map<String, dynamic> toJson() => {
        "description": description,
        "imageAsset": imageAsset,
        "location": location,
        "name": name,
    };
}

class MyUser {
  final String nama;
  final String email;
  final String noTlp;
  final String alamat;
  final String kategori;

  MyUser({
    required this.nama,
    required this.email,
    required this.noTlp,
    required this.alamat,
    required this.kategori,
  });

  Map<String, dynamic> toJson() {
    return {
      "nama": nama,
      "email": email,
      "noTlp": noTlp,
      "alamat": alamat,
      "kategori": kategori,
    };
  }

  factory MyUser.fromJson(Map<String, dynamic> json) {
    return MyUser(
      nama: json["nama"],
      email: json["email"],
      noTlp: json["noTlp"],
      alamat: json["alamat"],
      kategori: json["kategori"],
    );
  }
}