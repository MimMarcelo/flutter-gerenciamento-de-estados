import 'package:flutter/material.dart';
import 'package:fluttergerenciamentoestados/models/saldo.dart';
import 'package:fluttergerenciamentoestados/screens/dashboard/saldocard.dart';

class DashBoard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
      ),
      body: Align(
          alignment: Alignment.topCenter,
          child: SaldoCard(Saldo(34))),
    );
  }
}
