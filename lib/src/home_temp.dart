import 'package:flutter/material.dart';

final opciones = ['Uno', 'Dos', 'Tres', 'Cuatro', 'Cinco'];

class HomePageTemp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componentes Temp'),
      ),
      body: ListView(children: _crearItemsCorta()),
    );
  }

  List<Widget> _crearItemsCorta() {
    return opciones.map((item) {
      return Column(
        children: [
          ListTile(
            title: Text(item + '!'),
            subtitle: Text('Components'),
            // El encargado de poner icono o otra cosa aa la izquierda
            leading: Icon(Icons.account_balance_wallet),
            // Y este a la derecha
            trailing: Icon(Icons.keyboard_arrow_right),
            // Al hacer un click que haga esto
            onTap: () {},
          ),
          Divider()
        ],
      );
    }).toList();
  }
}
