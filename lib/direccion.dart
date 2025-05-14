import 'package:flutter/material.dart';

class DireccionPage extends StatelessWidget {
  const DireccionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Dirección')),
      body: Column(
        children: [
          Card(
            margin: const EdgeInsets.all(16),
            child: ListTile(
              title: const Text("Enviar a domicilio"),
              subtitle: const Text("Calle Falsa #1572"),
              trailing: TextButton(
                onPressed: () {
                  // Acción para editar dirección
                },
                child: const Text("Editar o elegir otro"),
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(16),
            child: ListTile(
              title: const Text("Retirar en punto de entrega"),
              subtitle: const Text("Orlandbase #1"),
              trailing: TextButton(
                onPressed: () {
                  // Acción para editar dirección
                },
                child: const Text("Editar o elegir otro"),
              ),
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ElevatedButton(
              onPressed: () {
                // Finalizar proceso o ir al siguiente paso
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
