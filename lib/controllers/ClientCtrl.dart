import 'package:flutter/material.dart';
import 'package:odc_pay/models/ClientModel.dart';
import 'package:get_storage/get_storage.dart';

class ClientCtrl with ChangeNotifier{


 ClientModel? client;

 GetStorage? stockage;
 ClientCtrl ({this.stockage});

authentifier(){}
 creerClient(){}
 updateClient(){}
 deconnexion(){}




}