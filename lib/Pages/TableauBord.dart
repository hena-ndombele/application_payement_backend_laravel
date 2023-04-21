import 'package:flutter/material.dart';



class TableauBord extends StatefulWidget {
  const TableauBord({Key? key}) : super(key: key);

  @override
  State<TableauBord> createState() => _TableauBordState();
}

class _TableauBordState extends State<TableauBord> {
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

