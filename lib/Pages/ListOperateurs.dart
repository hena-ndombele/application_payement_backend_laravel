import 'package:flutter/material.dart';



class ListOperateur extends StatefulWidget {
  const ListOperateur({Key? key}) : super(key: key);

  @override
  State<ListOperateur> createState() => _ListOperateurState();
}

class _ListOperateurState extends State<ListOperateur> {
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

