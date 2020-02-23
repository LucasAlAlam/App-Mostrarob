import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cadastro extends StatefulWidget {
  @override
  _CadastroState createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cadastre-se'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: TextFormField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'CPF',
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
                labelText: 'RG',
              ),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          ListTile(
            title: TextFormField(
              keyboardType: TextInputType.number,
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Senha',
              ),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          ListTile(
            title: TextFormField(
              keyboardType: TextInputType.number,
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Confirmar Senha',
              ),
            ),
          ),
          ListTile(
            title: RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text(
                "Cadastrar",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              color: Colors.orangeAccent[700],
            ),
          )
        ],
      ),
    );
  }
}
