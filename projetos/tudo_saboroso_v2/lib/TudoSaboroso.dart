import 'package:flutter/material.dart';
import 'package:tudo_saboroso/Detalhe.dart';

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
       /* leading: new Transform.translate(
          offset:new Offset(5, 0),
          child: Image.asset("img/chef.png"),
          ),*/
      ),

      /*====================================== menu de opcoes ======================================*/
      drawer: new Drawer(

          child: new ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              const DrawerHeader(
                margin: EdgeInsets.only(bottom: 0),
                  padding: EdgeInsets.all(30),
                  decoration: BoxDecoration(color: Colors.deepOrange),
                  child: Text("Tudo Saboroso")),
                ListTile(
                  title: new Text("Alimentação Saudável"),
                  subtitle: new Text("Light, Diet, Detox, Vegana..."),
                  leading: Icon(
                    Icons.fitness_center_sharp,
                    color: Colors.deepOrange[700],
                    size: 32,
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right, size: 32, color: Colors.deepOrange[700],),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: new Text("Bebidas"),
                  subtitle: new Text("Café, Suco, Drinks, Iogurte..."),
                  leading: Icon(
                    Icons.local_drink,
                    color: Colors.deepOrange[700],
                    size: 32,
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right, size: 32, color: Colors.deepOrange[700],),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                   title: new Text("Bolos e Tortas"),
                   subtitle: new Text("Muffin, Cupcake, Brownie..."),
                   leading: Icon(
                     Icons.cake_sharp,
                     color: Colors.deepOrange[700],
                     size: 32,
                   ),
                   trailing: Icon(Icons.keyboard_arrow_right, size: 32, color: Colors.deepOrange[700],),
                   onTap: () {
                    Navigator.pop(context);
                   },
                ),
                ListTile(
                  title: new Text("Lanches"),
                  subtitle: new Text("Pastel, Coxinha, Cookie..."),
                  leading: Icon(
                    Icons.fastfood,
                    color: Colors.deepOrange[700],
                    size: 32,
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right, size: 32, color: Colors.deepOrange[700],),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: new Text("Vídeos"),
                  subtitle: new Text("Receitas com Vídeo"),
                  leading: Icon(
                    Icons.video_collection_rounded,
                    color: Colors.deepOrange[700],
                    size: 32,
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right, size: 32, color: Colors.deepOrange[700],),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
              ],
            ),
          ),

      /*====================================== corpo ======================================*/
      body: SingleChildScrollView(
        child: new Column(
          children: [
            //foto
            new Image.asset("img/bolo_milho.jpg"),

            // informações
            new Detalhe()
            //ingredientes
          ],
        ),
      ),

      /*====================================== Barra inferior ======================================*/
      //bottomNavigationBar: ,
    );
  }

}