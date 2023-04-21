import 'package:flutter/material.dart';
import 'apps/MonApp.dart';

void main() {
  //affichage erreur
  ErrorWidget.builder=(FlutterErrorDetails error){
    return Scaffold(body:Center(child: Text("Erreur inattendue"),),);
  };
  runApp(MonApp());
}

