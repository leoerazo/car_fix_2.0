import 'package:flutter/material.dart';


class FullScreenPlayer extends StatefulWidget {

  final String nombre;
  final String dui;

  const FullScreenPlayer({
    super.key,
    required this.nombre,
    required this.dui,
    });

  @override
  State<FullScreenPlayer> createState() => _FullScreenPlayerState();
  
}

class _FullScreenPlayerState extends State<FullScreenPlayer> {

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
      Container(
        height: 50,
        color: Colors.amber[600],
        child: const Center(child: Text('Entry A')),
      ),
      Container(
        height: 50,
        color: Colors.amber[500],
        child: const Center(child: Text('Entry B')),
      ),
      Container(
        height: 50,
        color: Colors.amber[100],
        child: const Center(child: Text('Entry C')),
      ),
      ],
    ),
    );
  }
}
