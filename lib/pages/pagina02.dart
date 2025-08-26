import 'package:flutter/material.dart';

class Pagina02 extends StatelessWidget {
  const Pagina02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Página 02"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const Text(
              "FIREBASE",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              "Firebase es una plataforma que ...",
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.justify,
            ),
            const SizedBox(height: 15),
            ElevatedButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Regresar a la página anterior",
                    style: TextStyle(fontSize: 20),
                  ),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
              onPressed: () {
                // Acá se puede incluir código para cualquier proceso como acceso de datos
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}