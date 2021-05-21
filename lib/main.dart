import 'package:flutter/material.dart';

 void main() async {
  runApp(MaterialApp(
    home: Scaffold(
      body: Column(
          children: <Widget>[
      Card(
      child: ListTile(
          leading: Icon(Icons.monetization_on),
      title: Text('100.0'),
      subtitle: Text('1000'),
    )
    home: Scaffold(
    body: ListaTransferencias(),
  appBar: AppBar(
    title: Text('Transferências'),
  ),
  Card(
      child: ListTile(
        leading: Icon(Icons.monetization_on),
        title: Text('200.0'),
        subtitle: Text('1000'),
      )
      floatingActionButton: FloatingActionButton(
  child: Icon(Icons.add),
),
),
));

class ListaTransferencias extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ItemTransferencia(Transferencia(100.0, 1000)),
        ItemTransferencia(Transferencia(200.0, 2000)),
        ItemTransferencia(Transferencia(300.0, 3000)),
      ],
    ),
    appBar: AppBar(title: Text('Transferências'),),
    floatingActionButton: FloatingActionButton(
    child: Icon(Icons.add),
    ),
    ),
    ));
    );
}
  }
}
