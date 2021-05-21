import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListaTransferenciasState extends State<ListaTransferencias> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    @@ -121,29 +120,29 @@ class ListaTransferenciasState extends State<ListaTransferencias> {
    final transferencia = widget._transferencias[indice];
    return ItemTransferencia(transferencia);
    },

    ),
    floatingActionButton: FloatingActionButton(
    child: Icon(Icons.add), onPressed: () {
    final Future<Transferencia> future = Navigator.push(context, MaterialPageRoute(builder: (context) {
      return FormularioTransferencia();
    }));
    future.then((transferenciaRecebida) {
    Future.delayed(Duration(seconds: 5), () {
    debugPrint('chegou no then do future');
    debugPrint('$transferenciaRecebida');
    if(transferenciaRecebida != null){
    setState(() {
    widget._transferencias.add(transferenciaRecebida);
    });
    }