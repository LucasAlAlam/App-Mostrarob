import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'AvaliaçãoProjeto.dart';

class ListaProjetos extends StatefulWidget {

  @override
  _ListaProjetosState createState() => _ListaProjetosState();
}

class _ListaProjetosState extends State<ListaProjetos> {
  ListaProjetos nomeArea;
  final listaTestes = List<Teste>.generate(
    20,
    (i) => Teste('Teste $i'),
  );
  @override
  Widget build(BuildContext context) {
    //String area = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Mostrarob 2020'
        ),
      ),
      body: ListView.builder(
        itemCount: listaTestes.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(listaTestes[index].teste),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                context,
                CupertinoPageRoute(
                  builder: (context) => AvaliacaoProjeto(),
                ),
              );
            },
          );
        },
      ),
    );
  }
}

class Teste {
  String teste;
  Teste(this.teste);
}
