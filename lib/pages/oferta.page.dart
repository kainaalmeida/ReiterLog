import 'package:flutter/material.dart';
import 'package:reiter_log/pages/detalhe-oferta.page.dart';

class OfertaPage extends StatefulWidget {
  @override
  _OfertaPageState createState() => _OfertaPageState();
}

class _OfertaPageState extends State<OfertaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ofertas"),
      ),
      body: ListView(
        children: <Widget>[
          GestureDetector(
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("De Nova Santa Rita/RS para"),
                    Row(
                      children: <Widget>[
                        Icon(Icons.arrow_right),
                        Text(
                          "Arroio do Meio/RS",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 1,
                      color: Colors.red.withOpacity(0.3),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Text("R\$ 160/Ton"),
                        Text("200 Ton"),
                        Text("Soja"),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => DetalheOfertaPage()));
            },
          ),
          GestureDetector(
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("De Nova Santa Rita/RS para"),
                    Row(
                      children: <Widget>[
                        Icon(Icons.arrow_right),
                        Text(
                          "Pelotas/RS",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 1,
                      color: Colors.red.withOpacity(0.3),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Text("R\$ 230/Ton"),
                        Text("20 Ton"),
                        Text("Milho"),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            onTap: () {},
          ),
          GestureDetector(
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("De Nova Santa Rita/RS para"),
                    Row(
                      children: <Widget>[
                        Icon(Icons.arrow_right),
                        Text(
                          "Santa Maria/RS",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 1,
                      color: Colors.red.withOpacity(0.3),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Text("R\$ 300/Ton"),
                        Text("100 Ton"),
                        Text("Metal"),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            onTap: () {},
          ),
          GestureDetector(
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("De Nova Santa Rita/RS para"),
                    Row(
                      children: <Widget>[
                        Icon(Icons.arrow_right),
                        Text(
                          "Passo Fundo/RS",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 1,
                      color: Colors.red.withOpacity(0.3),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Text("R\$ 160/Ton"),
                        Text("200 Ton"),
                        Text("Soja"),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
