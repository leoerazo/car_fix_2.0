import 'package:flutter/material.dart';

class DetalleClienteScreen extends StatelessWidget {

  static const String name = 'detalle_cliente';

  const DetalleClienteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detalle Cliente'),

      ),
      body: const Padding(padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Aqui van Las clases', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
          ],
        ),
      ),
    );
  }
}