import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RecuperacaoSenha extends StatefulWidget {
  @override
  _RecuperacaoSenhaState createState() => _RecuperacaoSenhaState();
}

class _RecuperacaoSenhaState extends State<RecuperacaoSenha> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recuperação de senha'),
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
            title: Text(
                'Art. 307 do Código Penal - Atribuir-se ou atribuir a terceiro falsa identidade para obter vantagem, em proveito próprio ou alheio, ou para causar dano a outrem. Pena: detenção, de três meses a um ano, ou multa.'),
          ),
          ListTile(
            title: RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  CupertinoPageRoute(
                    builder: (context) => Senha(),
                  ),
                );
              },
              child: Text(
                "Enviar",
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

class Senha extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recuperação de senha'),
      ),
      body: Column(
        children: <Widget>[
          Center(
            child: Text(
              'Sua senha é a que estará armazenada em um banco de dados que eu ainda não fiz.',
            ),
          ),
          RaisedButton(onPressed: () {
            Navigator.pop(context);
          })
        ],
      ),
    );
  }
}
