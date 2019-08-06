import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapaPage extends StatefulWidget {
  @override
  _MapaPageState createState() => _MapaPageState();
}

class _MapaPageState extends State<MapaPage> {
  static final CameraPosition _kGooglePlex = CameraPosition(
    target: LatLng(-29.8568542, -51.2594256),
    zoom: 14.4746,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mapa"),
      ),
      body: Container(
        child: GoogleMap(
          mapType: MapType.terrain,
          initialCameraPosition: _kGooglePlex,
        ),
      ),
    );
  }
}
