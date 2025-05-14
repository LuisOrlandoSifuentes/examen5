import 'package:flutter/material.dart';
import 'package:proyecto_ecamen/direccion.dart';
import 'package:proyecto_ecamen/productos.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Compra',
      initialRoute: '/',
      routes: {
        '/': (context) => ProductosPage(),
        '/direccion': (context) => DireccionPage(),
      },
    );
  }
}
