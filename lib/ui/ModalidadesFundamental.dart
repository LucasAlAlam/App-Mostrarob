import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'ListaProjetos.dart';

class ModalidadesFundamental extends StatefulWidget {
  @override
  _ModalidadesFundamentalState createState() => _ModalidadesFundamentalState();
}

class _ModalidadesFundamentalState extends State<ModalidadesFundamental> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Mostrarob 2020",
          ),
        ),
        body: ListView(padding: const EdgeInsets.all(16), children: <Widget>[
          ListTile(
            title: Text(
              'Ciências da Natureza',
            ),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                context,
                CupertinoPageRoute(
                  builder: (context) => ListaProjetos(),
                ),
              );
            },
          ),
          ListTile(
            title: Text(
              'Ciências Humanas',
            ),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                context,
                CupertinoPageRoute(
                  builder: (context) => ListaProjetos(),
                ),
              );
            },
          ),
          ListTile(
            title: Text(
              'Linguagens e Códigos',
            ),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                context,
                CupertinoPageRoute(
                  builder: (context) => ListaProjetos(),
                ),
              );
            },
          ),
          ListTile(
            title: Text(
              'Matemática',
            ),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                context,
                CupertinoPageRoute(
                  builder: (context) => ListaProjetos(),
                ),
              );
            },
          ),
        ]));
  }
}
