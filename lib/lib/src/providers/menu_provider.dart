// Lo mio arriba
import 'dart:convert';
import 'package:flutter/services.dart' show rootBundle;

class _MenuProvider {
  List<dynamic> opciones = [];
  _MenuProvider() {
    cargarData();
  }

  void cargarData() {
    rootBundle
        .loadString(
            'C:\Users\Administrator\Downloads\Projecto1\flutter_project_1\data\menu_opts.json')
        .then((data) {
      Map dataMap = json.decode(data);
      print(dataMap['nombreApp']);
    });
  }
}

final menuProvider = new _MenuProvider();
