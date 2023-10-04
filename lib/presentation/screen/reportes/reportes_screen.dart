import 'package:flutter/material.dart';

class ReporteScreen extends StatelessWidget {

  static const String name = 'reportes_screen';

  const ReporteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Reportes'),
      ),
    );
  }
}