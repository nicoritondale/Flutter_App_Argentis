import 'package:flutter/material.dart';
//
import 'package:flutter_project_1/src/home_page.dart';
import 'package:flutter_project_1/src/pages/alert_page.dart';
import 'package:flutter_project_1/src/pages/avatar_page.dart';

//Lo mas inportante void main() => runApp(MyApp());
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Componentes Apps',
      debugShowCheckedModeBanner: false,
      // home: HomePage()
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
        '/': (BuildContext context) => HomePage(),
        'alert': (BuildContext context) => AlertPage(),
        'avatar': (BuildContext context) => AvatarPage(),
      },
    );
  }
}
