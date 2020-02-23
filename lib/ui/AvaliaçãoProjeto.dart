import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AvaliacaoProjeto extends StatefulWidget {
  @override
  _AvaliacaoProjetoState createState() => _AvaliacaoProjetoState();
}

class _AvaliacaoProjetoState extends State<AvaliacaoProjeto> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Mostrarob 2020')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: <Widget>[
          ListTile(
            title: TextFormField(
              keyboardType: TextInputType.number,

              decoration: InputDecoration(
                labelText: 'Apresentação Oral',
              ),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          ListTile(
            title: TextFormField(
              keyboardType: TextInputType.number,

              decoration: InputDecoration(
                labelText: 'Apresentação Visual',
              ),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          ListTile(
            title: TextFormField(
              keyboardType: TextInputType.number,

              decoration: InputDecoration(
                labelText: 'Relatório',
              ),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          ListTile(
            title: TextFormField(
              keyboardType: TextInputType.number,

              decoration: InputDecoration(
                labelText: 'Caderno de Campo/Diário de Bordo',
              ),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          ListTile(
            title: TextFormField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'Metodologia e Desenvolvimento',
              ),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          ListTile(
            title: TextFormField(
              keyboardType: TextInputType.number,

              decoration: InputDecoration(
                labelText: 'Clareza do(s) Objetivo(s)',
              ),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          ListTile(
            title: TextFormField(
              keyboardType: TextInputType.number,

              decoration: InputDecoration(
                labelText: 'Justificativa para Existência da Pesquisa',
              ),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          ListTile(
            title: TextFormField(
              keyboardType: TextInputType.number,

              decoration: InputDecoration(
                labelText:
                    'Coerência',
              ),
            ),
          ),
          RaisedButton(
            onPressed: () {},
            child: Text(
              "Enviar",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            color: Colors.orangeAccent[700],
          )
        ],
      ),
    );
  }
}
