import 'package:flutter/material.dart';
import 'package:odc_pay/Pages/ListOperateurs.dart';
import 'package:odc_pay/Pages/ListeService.dart';
import 'package:odc_pay/Pages/LoginPage.dart';
import 'package:odc_pay/Pages/RegisterPage.dart';
import 'package:odc_pay/Pages/TableauBord.dart';
import 'package:odc_pay/Pages/TransactionPage.dart';
import 'Routes.dart';


class RouteManager{
  static Route route(RouteSettings r){
    switch(r.name){
      case Routes.LoginRoutes:
        //var args=r.arguments as String?
        return MaterialPageRoute(builder: (_)=>LoginPage());
      case Routes.RegisterRoutes:
        //captures les valeurs à envoyer au registerRoutes
        var args=r.arguments as int;
        //fin
        return MaterialPageRoute(builder: (_)=>RegisterPage());
      case Routes.TableauBordRoutes:
        return MaterialPageRoute(builder: (_)=>TableauBord());
      case Routes.OperateurRoutes:
        return MaterialPageRoute(builder: (_)=>ListOperateur());
      case Routes.ServicesRoutes:
        return MaterialPageRoute(builder: (_)=>ListeService());
      case Routes.TransactionRoutes:
        return MaterialPageRoute(builder: (_)=>TransactionPage());
      default:
        return MaterialPageRoute(builder: (_)=>LoginPage());
    }


  }


}