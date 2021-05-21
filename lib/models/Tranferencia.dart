import 'package:flutter/material.dart';
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
    );