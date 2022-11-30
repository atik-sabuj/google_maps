import 'package:flutter/material.dart';
import 'package:location_picker_flutter_map/location_picker_flutter_map.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Map'),),
      body: FlutterLocationPicker(
        initZoom: 11,
        minZoomLevel: 5,
        maxZoomLevel: 16,
        trackMyPosition: true,
        onPicked: (location){
        },
      ),
    );
  }
}
