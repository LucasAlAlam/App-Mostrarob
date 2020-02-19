import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Modalidades extends StatefulWidget {
  @override
  _ModalidadesState createState() => _ModalidadesState();
}

class _ModalidadesState extends State<Modalidades> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Mostrarob 2020",
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.settings,
              ),
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/Login');
              },
            ),
          ],
        ),
        body: ListView(padding: const EdgeInsets.all(16), children: <Widget>[
          ListTile(
            title: Text(
              'Exposição Técnico-Científica (Ensino Fundamental)',
            ),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            title: Text(
              'Exposição Técnico-Científica (Ensino Médio e Superior)',
            ),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            title: Text(
              'Labirinto',
            ),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            title: Text(
              'Lego',
            ),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            title: Text(
              'Seguidor de linhas analógico',
            ),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            title: Text(
              'Seguidor de linhas pró',
            ),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            title: Text(
              'Sumô pró',
            ),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
        ]));
  }
}
