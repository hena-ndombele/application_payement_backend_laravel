// To parse this JSON data, do
//
//     final operateurModel = operateurModelFromJson(jsonString);

import 'dart:convert';

OperateurModel operateurModelFromJson(String str) => OperateurModel.fromJson(json.decode(str));

String operateurModelToJson(OperateurModel data) => json.encode(data.toJson());

class OperateurModel {
  OperateurModel({
    this.id,
    this.nom,
    this.image,
  });

  int? id;
  String? nom;
  String? image;

  factory OperateurModel.fromJson(Map<String, dynamic> json) => OperateurModel(
    id: json["id"],
    nom: json["nom"],
    image: json["image"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "nom": nom,
    "image": image,
  };
}
