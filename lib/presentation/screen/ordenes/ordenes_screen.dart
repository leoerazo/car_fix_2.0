import 'package:flutter/material.dart';

class OrdenesScreen extends StatelessWidget {

  static const String name = 'ordenes_screen';

  const OrdenesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ordenes'),
      ),
    );
  }
}