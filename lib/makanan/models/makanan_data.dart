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