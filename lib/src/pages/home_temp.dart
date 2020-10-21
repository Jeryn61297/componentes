import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  final opciones = ['1.- ', '2,. ', '3.- ', '4.- ', '5.- '];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Precios'),
      ),
      body: ListView(
          //children: _crearItems()
          children: _crearItemsCorta()),
    );
  }

  List<Widget> _crearItemsCorta() {
    return opciones.map((item) {
      return Column(
        children: <Widget>[
          ListTile(
            title: Text(item + ' ! '),
            subtitle: Text('cualquier cosa'),
            leading: Icon(Icons.assignment),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          Divider()
        ],
      );
    }).toList();
  }
}
