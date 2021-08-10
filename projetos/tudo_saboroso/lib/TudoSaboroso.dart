import 'package:flutter/material.dart';

class TudoSaboroso extends StatefulWidget {
  @override
    State createState() => new TudoSaborosoState();
}

class TudoSaborosoState extends State<TudoSaboroso>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*====================================== Barra de Titulo ======================================*/
      appBar: new AppBar(
        title: new Text("Tudo Saboroso ",),
        backgroundColor: Colors.orange,
        leadingWidth: 45,
        leading: new Transform.translate(
          offset:new Offset(10, 0),
          child: Image.asset("img/chef.png"),
          ),
      ),

      /*====================================== menu de opcoes ======================================*/
      //drawer: ,

      /*====================================== corpo ======================================*/
      //body: ,

      /*====================================== Barra inferior ======================================*/
      //bottomNavigationBar: ,
    );
  }

}