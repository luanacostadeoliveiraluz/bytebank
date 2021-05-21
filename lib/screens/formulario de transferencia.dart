import 'package:bytebank/models/Tranferencia.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Lista de Transferencia.dart';

class FormularioTransferencia extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    return FormularioTransferenciaState();
  }
}

class FormularioTransferenciaState extends State<FormularioTransferencia> {

  final TextEditingController _controladorCampoNumeroConta =
  TextEditingController();
  TextEditingContimport 'package:flutter/material.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
void main() => runApp(BytebankApp());


class BytebankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        body: ListaTransferencias(),
    theme: ThemeData(
    primaryColor: Colors.green[700],
    accentColor: Colors.blueAccent[700],
    buttonTheme: ButtonThemeData(
    buttonColor:  Colors.blueAccent[700],
    textTheme: ButtonTextTheme.primary
    )
    ),
    home: ListaTransferencias(),
    );roller();
  final TextEditingController _controladorCampoValor = TextEditingController();

  @override
  @@ -57,18 +61,15 @@ class FormularioTransferenciaState extends State<FormularioTransferencia> {
  }

  void _criaTransferencia(BuildContext context) {
  final int numeroConta =
  int.tryParse(_controladorCampoNumeroConta.text);
  final double valor =
  double.tryParse(_controladorCampoValor.text);
  final int numeroConta = int.tryParse(_controladorCampoNumeroConta.text);
  final double valor = double.tryParse(_controladorCampoValor.text);
  if (numeroConta != null && valor != null) {
  final transferenciaCriada = Transferencia(valor, numeroConta);
  debugPrint('Criando transferência');
  debugPrint('$transferenciaCriada');
  Navigator.pop(context, transferenciaCriada);
  }
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }

}

class Editor extends StatelessWidget {
  @@ -98,7 +99,6 @@ class Editor extends StatelessWidget {
  }

  class ListaTransferencias extends StatefulWidget {

  final List<Transferencia> _transferencias = List();

  @override
  @@ -108,7 +108;,6 @@ class ListaTransferencias extends StatefulWidget; {
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }