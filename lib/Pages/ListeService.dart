import 'package:flutter/material.dart';



class ListeService extends StatefulWidget {
  const ListeService({Key? key}) : super(key: key);

  @override
  State<ListeService> createState() => _ListeServiceState();
}

class _ListeServiceState extends State<ListeService> {
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

