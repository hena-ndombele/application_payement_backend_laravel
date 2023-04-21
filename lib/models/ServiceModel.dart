// To parse this JSON data, do
//
//     final serviceModel = serviceModelFromJson(jsonString);

import 'dart:convert';

ServiceModel serviceModelFromJson(String str) => ServiceModel.fromJson(json.decode(str));

String serviceModelToJson(ServiceModel data) => json.encode(data.toJson());

class ServiceModel {
  ServiceModel({
    this.id,
    this.nom,
    this.image,
    this.description,
    this.idOperateur,
  });

  int? id;
  String? nom;
  String? image;
  String? description;
  int? idOperateur;

  factory ServiceModel.fromJson(Map<String, dynamic> json) => ServiceModel(
    id: json["id"],
    nom: json["nom"],
    image: json["image"],
    description: json["description"],
    idOperateur: json["id_operateur"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "nom": nom,
    "image": image,
    "description": description,
    "id_operateur": idOperateur,
  };
}
