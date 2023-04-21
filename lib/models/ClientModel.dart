// To parse this JSON data, do
//
//     final clientModel = clientModelFromJson(jsonString);

import 'dart:convert';

ClientModel clientModelFromJson(String str) => ClientModel.fromJson(json.decode(str));

String clientModelToJson(ClientModel data) => json.encode(data.toJson());

class ClientModel {
  ClientModel({
    this.id,
    this.nom,
    this.postnom,
    this.genre,
    this.email,
    this.phone,
    this.idUser,
    this.address,
  });

  int? id;
  String? nom;
  String? postnom;
  String? genre;
  String? email;
  String? phone;
  int? idUser;
  String? address;

  factory ClientModel.fromJson(Map<String, dynamic> json) => ClientModel(
    id: json["id"],
    nom: json["nom"],
    postnom: json["postnom"],
    genre: json["genre"],
    email: json["email"],
    phone: json["phone"],
    idUser: json["id_user"],
    address: json["address"],

  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "nom": nom,
    "postnom": postnom,
    "genre": genre,
    "email": email,
    "phone": phone,
    "id_user": idUser,
    "address": address,
  };
}
