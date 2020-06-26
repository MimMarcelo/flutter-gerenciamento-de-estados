import 'package:flutter/material.dart';
import 'package:fluttergerenciamentoestados/models/saldo.dart';

class SaldoCard extends StatelessWidget {
  final Saldo _saldo;

  const SaldoCard(this._saldo);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(
          _saldo.toString(),
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
