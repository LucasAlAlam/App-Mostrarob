import 'package:flutter/material.dart';
import 'package:mostrarob/ui/Login.dart';
import 'package:flutter/cupertino.dart';
import 'ui/Modalidades.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MostraRob',
      theme: ThemeData(
        primaryColor: Colors.orangeAccent[700]
      ),
      home: Login(),
      routes: <String, WidgetBuilder>{
        '/Login': (BuildContext context) => Login(),
        '/Modalidades': (BuildContext context) => Modalidades(),
      }
    );
  }
}

