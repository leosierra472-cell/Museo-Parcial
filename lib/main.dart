import 'package:flutter/material.dart';
import 'screens/lista_museos_screen.dart';

void main() {
  runApp(const MiAplicacionMuseos());
}

class MiAplicacionMuseos extends StatelessWidget {
  const MiAplicacionMuseos({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Guía de Museos',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        useMaterial3: true,
      ),
      home: const ListaMuseosScreen(),
    );
  }
}