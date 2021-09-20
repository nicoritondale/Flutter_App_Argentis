import 'package:flutter/material.dart';
import 'package:flutter_project_1/src/home_temp.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Componentes Apps',
        debugShowCheckedModeBanner: false,
        home: HomePageTemp());
  }
}
