

import 'package:flutter/material.dart';

class StackPilha extends StatefulWidget {
  @override
    State createState() => new StackPilhaState();
}

class StackPilhaState extends State<StackPilha> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        //menu
        appBar: new AppBar(title: new Text("Stack - Pilha"),),

        //drawe
        drawer: new Drawer(),
        //body
        body: new Stack(
          children: [

            //elemento 1
            new Container(
              child: new Text("Stack 1",
              style: new TextStyle(
                fontSize: 32
                ),
              ),
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              width: 350,
              height: 450,
              color: Colors.teal
            ),

            //elemento 2
            new Container(
              child: new Text("Stack 2",
              style: new TextStyle(
                fontSize: 32
                ),
              ),
              margin: EdgeInsets.all(15),
              padding: EdgeInsets.all(15),
              width: 250,
              height: 350,
              color: Colors.redAccent
            ),
            //elemento 3
            new Container(
              child: new Text("Stack 2",
              style: new TextStyle(
                fontSize: 32
                ),
              ),
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              width: 150,
              height: 250,
              color: Colors.greenAccent
            )
          ],
        ),

        bottomNavigationBar: new BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              label: "Home",
              icon: new Icon(Icons.home)),

            BottomNavigationBarItem(
              label: "sair",
              icon: new Icon(Icons.logout)
              )
          ],
        ),
      ),
    );
  }

}