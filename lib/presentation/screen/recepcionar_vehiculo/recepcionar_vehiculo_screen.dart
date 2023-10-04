import 'package:flutter/material.dart';

class RecepcionarVehiculoScreen extends StatelessWidget {

  static const String name = 'recepcionar_vehiculo';

  const RecepcionarVehiculoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recepcion Vehiculo'),
      ),
    );
  }
}