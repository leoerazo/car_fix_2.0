import 'package:flutter/material.dart';

class VehiculoScreen extends StatelessWidget {

  static const String name = 'vehiculo_screen';

  const VehiculoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vehiculo'),
      ),
    );
  }
}