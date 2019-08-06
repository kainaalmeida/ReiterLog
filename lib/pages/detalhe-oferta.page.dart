import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class DetalheOfertaPage extends StatefulWidget {
  @override
  _DetalheOfertaPageState createState() => _DetalheOfertaPageState();
}

class _DetalheOfertaPageState extends State<DetalheOfertaPage> {
  Completer<GoogleMapController> _controller = Completer();

  static final CameraPosition _kGooglePlex = CameraPosition(
    target: LatLng(-29.8568542, -51.2594256),
    zoom: 14.4746,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detalhes"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: 200,
              child: GoogleMap(
                mapType: MapType.hybrid,
                initialCameraPosition: _kGooglePlex,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
