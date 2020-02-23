import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Cadastro.dart';
import 'RecuperaçãoSenha.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(height: 100),
            Image.asset('assets/mostrarob.png'),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                children: <Widget>[
                  TextFormField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      labelText: 'CPF',
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.number,
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Senha',
                    ),
                  ),
                  RaisedButton(
                    onPressed: () {
                      Navigator.pushReplacementNamed(context, '/Modalidades');
                    },
                    child: Text(
                      "Entrar",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    color: Colors.orangeAccent[700],
                  ),
                  Container(
                    height: 15,
                  ),
                  GestureDetector(
                    child: Text(
                      'Quero me cadastrar',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.orangeAccent[700],
                      ),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          CupertinoPageRoute(builder: (context) => Cadastro()));
                    },
                  ),
                  Container(
                    height: 20,
                  ),
                  GestureDetector(
                    child: Text(
                      'Esqueci minha senha',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.orangeAccent[700],
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        CupertinoPageRoute(
                          builder: (context) => RecuperacaoSenha(),
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
