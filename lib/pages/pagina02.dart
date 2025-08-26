import 'package:flutter/material.dart';

class Pagina02 extends StatelessWidget {
  const Pagina02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Estás en la página 02"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Text(
              "hola !",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
          ],
        ),
      ),
    );
  }
}