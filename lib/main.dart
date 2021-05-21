
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
        appBar: AppBar(
          title: Text('Transferências'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
        ),
        body: FormularioTransferencia(),
      ),
    ));
    );
  }
}

class FormularioTransferencia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Criando Transferência'),),
        body: Text('teste'));
  }
}

class ListaTransferencias extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: <Widget>[
          ItemTransferencia(Transferencia(100.0, 1000)),
          ItemTransferencia(Transferencia(200.0, 2000)),
          ItemTransferencia(Transferencia(300.0, 3000)),
        ],
        return Scaffold(
    appBar: AppBar(
    title: Text('Transferências'),
    ),
    body: Column(
    children: <Widget>[
    ItemTransferencia(Transferencia(100.0, 1000)),
    ItemTransferencia(Transferencia(200.0, 2000)),
    ItemTransferencia(Transferencia(300.0, 3000)),
    ],
    ),
    floatingActionButton: FloatingActionButton(
    child: Icon(Icons.add),
    ),
    );
  }
}
