import 'package:despesas_pessoais/pages/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DespesasPessoais());
}

class DespesasPessoais extends StatelessWidget {
  const DespesasPessoais({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Despesas Pessoais',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Merriweather',
        primarySwatch: Colors.purple,
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Colors.purple,
          secondary: Colors.amber,
        ),
      ),
      home: HomePage(),
    );
  }
}
