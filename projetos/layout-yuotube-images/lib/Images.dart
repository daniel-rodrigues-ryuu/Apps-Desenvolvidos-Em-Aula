import 'package:flutter/material.dart';

class Layout extends StatefulWidget {
  @override
  State createState() => new LayoutState();
}

class LayoutState extends State<Layout> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        /*=======================  BARRA DE TITULO  ==========================*/
        appBar: new AppBar(title: new Text("Layout - Flutter", ),
        backgroundColor: Colors.grey[900],
        ),

        /*=======================  MENU LATERAL HAMBURGUER  ==========================*/
        drawer: new Drawer(
          child: new ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              /*=======================  CABEALHO DO MENU  ==========================*/
              // new DrawerHeader(
              //   //decoration: BoxDecoration(color: Colors.blue),
              //   child: new Text("Itens do Menu")
              // ),

              /*=======================  ITEM 1  ==========================*/
              new ListTile(
                title: new Text("Flutter"),
                subtitle: new Text("Tudo são Widgets"),
                leading: new Icon(
                  Icons.flash_on,
                  color: Colors.blue,
                  size: 32,
                ),
                trailing: new Icon(Icons.keyboard_arrow_right),
                onTap: () {
                  // Aqui vai o código do método...
                  Navigator.pop(context);
                },
              ),

             /*=======================  ITEM 2 ==========================*/
              ListTile(
                title: new Text("Dart"),
                subtitle: new Text("É muito forte"),
                leading: new Icon(
                  Icons.mood,
                  color: Colors.blue,
                  size: 32,
                ),
                trailing: new Icon(Icons.keyboard_arrow_right),
                onTap: () {
                  // Aqui vai o código do método...
                  Navigator.pop(context);
                },
              ),

              /*=======================  ITEM 3  ==========================*/
              ListTile(
                title: new Text("Cafessíneo"),
                subtitle: new Text("Quero cafééé"),
                leading: new Icon(
                  Icons.coffee,
                  color: Colors.blue,
                  size: 32,
                ),
                trailing: new Icon(Icons.keyboard_arrow_right),
                onTap: () {
                  // Aqui vai o código do método...
                  Navigator.pop(context);
                },
              )
            ],
          ),
        ),

        /*=======================  CORPO DO APP  ==========================*/
        body: new Center(
          
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.start,
            
            children: [

              Container(
                child: new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    /*=======================  VIDEO GRANDE  ==========================*/
                    Container(
                      width: 350,
                      height: 210,
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.all(20),
                      //margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: Image.asset('assets/images/ceunublado.jpg'),
                      color: Colors.grey[900]
                    ),
                    /*=======================  VIDEO GRANDE TITULO ==========================*/
                    Container(
                      child: new Text(
                        "MY BEAUTIFUL VIDEO # DANIEL RODRIGUES",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                        ),
                      width: 350,
                      height: 100,
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.all(10),
                      //margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    ),
                    /*=======================  VIDEO GRANDE TITULO ==========================*/
                    Container(
                      child: new Text(
                        "LEMBRE-SE DE SEGUIR AS DIRETRIZES DA NOSSA COMUNIDADE!!!!",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize:12,
                        ),
                        ),
                      width: 350,
                      height: 80,
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.all(10),
                      
                      //margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    ),
                  ],
                ),
              ),
              /*=======================  VIDEO MINHATURA 1  ==========================*/
              Container(
                child: new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 80,
                      height: 50,
                      padding: EdgeInsets.all(5),
                      child: Image.asset('assets/images/ceunublado.jpg'),
                      color: Colors.grey[900]
                    ),
                    /*=======================  VIDEO MINHATURA 2  ==========================*/
                    Container(
                      width: 80,
                      height: 50,
                      padding: EdgeInsets.all(5),
                      child: Image.asset('assets/images/ceunublado.jpg'),
                      color: Colors.grey[900]
                    ),
                    /*=======================  VIDEO MINHATURA 3  ==========================*/
                    Container(
                      width: 80,
                      height: 50,
                      padding: EdgeInsets.all(5),
                      child: Image.asset('assets/images/ceunublado.jpg'),
                      color: Colors.grey[900]
                    ),
                    /*=======================  VIDEO MINHATURA 4  ==========================*/
                    Container(
                      width: 80,
                      height: 50,
                      padding: EdgeInsets.all(5),
                      child: Image.asset('assets/images/ceunublado.jpg'),
                      color: Colors.grey[900]
                    ),
                    /*=======================  VIDEO MINHATURA 5  ==========================*/
                    Container(
                      width: 80,
                      height: 50,
                      padding: EdgeInsets.all(5),
                      child: Image.asset('assets/images/ceunublado.jpg'),
                      color: Colors.grey[900]
                    ),
                    /*=======================  VIDEO MINHATURA 6  ==========================*/
                    Container(
                      width: 80,
                      height: 50,
                      padding: EdgeInsets.all(5),
                      child: Image.asset('assets/images/ceunublado.jpg'),
                      color: Colors.grey[900]
                    ),
                    /*=======================  VIDEO MINHATURA 7  ==========================*/
                    Container(
                      width: 80,
                      height: 50,
                      padding: EdgeInsets.all(5),
                      child: Image.asset('assets/images/ceunublado.jpg'),
                      color: Colors.grey[900]
                    ),
                    /*=======================  VIDEO MINHATURA 8  ==========================*/
                    Container(
                      width: 80,
                      height: 50,
                      padding: EdgeInsets.all(5),
                      child: Image.asset('assets/images/ceunublado.jpg'),
                      color: Colors.grey[900]
                    ),
                    /*=======================  VIDEO MINHATURA 9  ==========================*/
                    Container(
                      width: 80,
                      height: 50,
                      padding: EdgeInsets.all(5),
                      child: Image.asset('assets/images/ceunublado.jpg'),
                      color: Colors.grey[900]
                    ),
                    /*=======================  VIDEO MINHATURA 10  ==========================*/
                    Container(
                      width: 80,
                      height: 50,
                      padding: EdgeInsets.all(5),
                      child: Image.asset('assets/images/ceunublado.jpg'),
                      color: Colors.grey[900]
                    ),
                  ],
                ),
              ),
            ],
          )
        ),

        /*=======================  BARRA DE NAVEGAÇÃO INFERIOR  ==========================*/
        bottomNavigationBar: new BottomNavigationBar(
          unselectedItemColor: Colors.white,
          backgroundColor: Colors.grey[900],
          items: [
            
           /*=======================  HOME  ==========================*/
            BottomNavigationBarItem(
              icon: new Icon(Icons.home),
              label: "Home",
            ),

            /*=======================  SETTINGS  ==========================*/
            BottomNavigationBarItem(
              icon: new Icon(Icons.settings),
              label: "Configurações",
            ),

            /*=======================  LOGIN  ==========================*/
            BottomNavigationBarItem(
              icon: new Icon(Icons.login),
              label: "Login", 
            )
          ],
        ),
      )
    );
  }
}