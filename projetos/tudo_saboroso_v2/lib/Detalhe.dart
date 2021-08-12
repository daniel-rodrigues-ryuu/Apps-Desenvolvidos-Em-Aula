

import 'package:flutter/material.dart';

class Detalhe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color : Colors.orange.shade700,
      padding: EdgeInsets.all(25),
      //package
      child: new Column(
        children: [
          // titulo
          new Text(
            "Bolo de milho Cremoso",
            style: TextStyle(
               color: Colors.white,
               fontSize: 24
            ),
          ),
          SizedBox(height: 20,),
          new Row(
            //distribui os elementos
           // mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             // preparo
             new Column(
               children: [
               Icon(
                Icons.coffee,
                color: Colors.white,
                size: 48,
               ),

               SizedBox(height: 10,),

               new Text(
                 "preparo",
                 style: new TextStyle(
                   color: Colors.white,
                   fontSize: 16,
                   fontWeight: FontWeight.bold
                 ),
               ),

               SizedBox(height: 10,/*width: 150, child: new Container(color: Colors.blue,)*/),

               new Text(
                 "40 minutos",
                 style: new TextStyle(
                   color: Colors.white,
                   fontSize: 16,
                   fontWeight: FontWeight.bold
                 ),
               ),
             ],)


             //rendimento
           ],
          )
        ],
      ),

    );
  }

}