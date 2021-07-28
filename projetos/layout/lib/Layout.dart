
import 'package:flutter/material.dart';

class Layout extends StatefulWidget {
  @override
  State createState() => new LayoutState();
}

class LayoutState extends State<Layout> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        // Barra de Titulo
        appBar:new AppBar(
          title: new Text("Layout Flutter"), 
        ),

        //menu lateral (Hamburguer)
        drawer: new Drawer(
          child: new ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              //cabeçalh do menu
              const DrawerHeader(
                decoration: BoxDecoration(color: Colors.teal),
                child: Text("irens do menu")
                ),
              //item 1
              ListTile(
                title: Text("Flutter"),
                subtitle: new Text("Tudo são widgets"),
                leading: Icon(Icons.flash_on,
                color: Colors.teal,
                ),
                trailing: Icon(Icons.keyboard_arrow_right),
                onTap: () {
                  //aqui vai o codigo do metodo
                  Navigator.pop(context);
                },
              ),

              //item 2
              ListTile(
                title: Text("Dart"),
                subtitle: new Text("E Facil"),
                leading: Icon(Icons.mood,
                color: Colors.tealAccent,
                ),
                trailing: Icon(Icons.keyboard_arrow_right),
                onTap: () {
                  //aqui vai o codigo do metodo
                  Navigator.pop(context);
                },
              ),

              ListTile(
                title: new Text("cafessineo"),
                subtitle: new Text("quero cafe"),
                leading: Icon(Icons.coffee,
                color: Colors.brown[900],
                //size: 32,
                ), 
                trailing: Icon(Icons.keyboard_arrow_right),
                onTap: () {
                  //codigo
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),

        //Corpo do App
        body: new Center(
          child: ElevatedButton(
            onPressed: () {
              final snackBar = SnackBar(
                content: new Text("Buenas, esta e uma snack bar"),
                action: SnackBarAction(
                  label: "x",
                  onPressed: () {
                  //aqui vai o codigo
                  }
                ),
              );
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            },
            child: Text("Mostrar SnackBar"),
          ),
        ),

        //Barra inferior
        bottomNavigationBar: new BottomNavigationBar(
          items: [
            // Iconi home
            BottomNavigationBarItem(
              icon: new Icon(Icons.home),
              label: "Home"
              ),
              //iconi Configurações
            BottomNavigationBarItem(
              icon: new Icon(Icons.settings),
              label: "Configurações"
              ),
              BottomNavigationBarItem(
              icon: new Icon(Icons.login),
              label: "Login"
              ),
          ],
        ),
      ),
    );
  }
}