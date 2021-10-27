import 'package:flutter/material.dart';

final _icons = <String, IconData>{
  'accessibility': Icons.accessibility,
  'add_alert': Icons.add_alert,
  'folder_open': Icons.folder_open,
};

Icon getIcon(String nombreIcono) {
  return Icon(_icons[nombreIcono], color: Colors.blue);
}
