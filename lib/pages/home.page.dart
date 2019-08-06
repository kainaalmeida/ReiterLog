import 'package:flutter/material.dart';
import 'package:reiter_log/pages/oferta.page.dart';

class HomePage extends StatefulWidget {
  final String title;

  HomePage({this.title});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/road.jpg"), fit: BoxFit.cover),
              ),
              accountName: Text("Kainã Fontoura Almeida"),
              accountEmail: Text("(55) 99999-9999"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://media.licdn.com/dms/image/C4E03AQEsRRkk9PiiRA/profile-displayphoto-shrink_200_200/0?e=1570665600&v=beta&t=wUaR2wCNBVsgu0U7mmD8TH49H5kJQ-Qf9Re-b47tQ2k"),
              ),
            ),
            ListTile(
              title: Text("Ofertas"),
              trailing: Icon(
                Icons.arrow_right,
                size: 40,
              ),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => OfertaPage()));
              },
            ),
            ListTile(
              title: Text("Amigos"),
              trailing: Icon(
                Icons.arrow_right,
                size: 40,
              ),
              onTap: () {},
            ),
            ListTile(
              title: Text("Mapa"),
              trailing: Icon(
                Icons.arrow_right,
                size: 40,
              ),
              onTap: () {},
            ),
            ListTile(
              title: Text("Cadastro"),
              trailing: Icon(
                Icons.arrow_right,
                size: 40,
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/logo.png"),
            SizedBox(
              height: 15,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(5),
                ),
                border: Border.all(
                  color: Colors.redAccent,
                  width: 1.5,
                ),
              ),
              child: FlatButton(
                child: Text(
                  "Confira nossas ofertas",
                  style: TextStyle(color: Colors.red),
                ),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => OfertaPage()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
