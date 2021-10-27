// Lo mio arriba
import 'package:flutter/services.dart' show rootBundle;

import 'dart:convert';

class menuProvider {
  List<dynamic> opciones = [];
  menuProvider() {
    cargarData();
  }

  Future<List<dynamic>> cargarData() async {
    final resp = await rootBundle.loadString(
        'C:\Users\Administrator\Documents\Project1\flutter_application_1\data\menu_opts.json');
    Map dataMap = json.decode(resp);
    opciones = dataMap['rutas'];

    return opciones;
  }
}
