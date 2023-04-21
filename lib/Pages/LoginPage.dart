import 'package:flutter/material.dart';
import '../utils/Routes.dart';



class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  @override

  void initState() {
    // TODO: implement initState
    super.initState();
    //faire planter l'application
  //  throw Exception("faire planter l'application");
    //fin faire panter l'applicaion
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) async{
      await Future.delayed(Duration(seconds: 3));
      Navigator.pushReplacementNamed(context, Routes.TableauBordRoutes);
    });
  }


  Widget build(BuildContext context) {
    return Scaffold(
      body: _body(),

    );
  }

  //appbar
  AppBar _appBar(){
    return AppBar(
      title:Text("Template"),
      actions: [],
    );
  }

  //corps de la page
  Widget _body(){
    return Stack(
     children: [
       SingleChildScrollView(
         child: Column(
           children: [
           ElevatedButton(onPressed: (){
             //naviguer à la page suivant à partir d'une route
             Navigator.pushNamed(context, Routes.RegisterRoutes, arguments:1);
           }, child: Text("Naviguer"))


           ],
         ),
       )
     ],
    );

  }











}

