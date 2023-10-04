import 'package:flutter/material.dart';

class DetalleClienteScreen extends StatelessWidget {

  static const String name = 'detalle_cliente';

  const DetalleClienteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detalle Cliente'),

      ),
      body: const Padding(padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Nombre: ', style: TextStyle(fontWeight: FontWeight.bold),),
          TextField(
            decoration: InputDecoration(
              hintText: 'Nombre cliente', hintStyle: TextStyle(fontSize: 12)
            ),
          )
        ],
      ),),
    );
  }
}