import 'package:flutter/material.dart';
import 'package:odc_pay/models/ClientModel.dart';
import 'package:get_storage/get_storage.dart';

import '../models/OperateurModel.dart';
import '../models/ServiceModel.dart';

class OperateurCtrl with ChangeNotifier{


  List<OperateurModel> operateurs=[];
  Map <String, List<ServiceModel>> services={};
  GetStorage? stockage;
  OperateurCtrl ({this.stockage});
  recupererOperateur(){}
  recupererService(int id_op){}







}