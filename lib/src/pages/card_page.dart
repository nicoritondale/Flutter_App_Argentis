import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Cards')),
      body: ListView(children: <Widget>[_cardTipo1()]),
    );
  }
}

Widget _cardTipo1() {
  return Card(
      child: Column(children: <Widget>[
    ListTile(
      leading: Icon(Icons.photo_album, color: Colors.blue),
      title: Text('Soy el titulo de esta tarjeta'),
      subtitle: Text(
          'La verdad que no entiendo nd de lo que estoy escribiendo pero bueno ahi va la cosa'),
    )
  ]));
}
