import 'package:flutter/material.dart';

class ProductosPage extends StatelessWidget {
  const ProductosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Productos')),
      body: Column(
        children: [
          const ListTile(
            leading: Image(
              image: NetworkImage("assets/images/hola.jpg"),
            ),
            title: Text("Producto 1"),
            trailing: Text("2 U"),
          ),
          const ListTile(
            leading: Image(
              image: NetworkImage("assets/images/bb.jpg"),
            ),
            title: Text("Producto 2"),
            trailing: Text("1 U"),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/direccion');
              },
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(double.infinity, 50),
              ),
              child: const Text("Continuar"),
            ),
          ),
        ],
      ),
    );
  }
}
