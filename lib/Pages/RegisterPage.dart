import 'package:flutter/material.dart';



class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
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



           ],
         ),
       )
     ],
    );

  }











}

