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
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(height: 100),
            Image.asset('assets/mostrarob.png'),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Se Fudeu',
                style: TextStyle(
                  color: Colors.orangeAccent[700],
                  fontSize: 50.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}