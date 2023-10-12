import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

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
      height: 475,
      child: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Container(
              height: 40,
              color: Colors.amber[200],
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('Don Julio Antonio  Virrey II'),
                      Text('DUI: 123132')
                    ],
                  )
                ],
              )),
          Container(
              height: 40,
              color: Colors.amber[500],
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('Don Julio Antonio  Virrey II'),
                      Text('DUI: 123132')
                    ],
                  )
                ],
              )),
          Container(
              height: 40,
              color: Colors.amber[200],
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('Don Julio Antonio  Virrey II'),
                      Text('DUI: 123132')
                    ],
                  )
                ],
              )),
          Container(
              height: 40,
              color: Colors.amber[500],
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('Don Julio Antonio  Virrey II'),
                      Text('DUI: 123132')
                    ],
                  )
                ],
              )),
          Container(
              height: 40,
              color: Colors.amber[500],
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('Don Julio Antonio  Virrey II'),
                      Text('DUI: 123132')
                    ],
                  )
                ],
              )),
          Container(
              height: 40,
              color: Colors.amber[200],
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('Don Julio Antonio  Virrey II'),
                      Text('DUI: 123132')
                    ],
                  )
                ],
              )),
          Container(
              height: 40,
              color: Colors.amber[500],
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [Text('Don Julio Bautista'), Text('DUI: 123132')],
                  )
                ],
              )),
          Container(
              height: 40,
              color: Colors.amber[200],
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [Text('Don Julio Bautista'), Text('DUI: 123132')],
                  )
                ],
              )),
          Container(
              height: 40,
              color: Colors.amber[500],
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [Text('Don Julio Bautista'), Text('DUI: 123132')],
                  )
                ],
              )),
          Container(
              height: 40,
              color: Colors.amber[200],
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [Text('Don Julio Bautista'), Text('DUI: 123132')],
                  )
                ],
              )),
          Container(
              height: 40,
              color: Colors.amber[500],
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [Text('Don Julio Bautista'), Text('DUI: 123132')],
                  )
                ],
              )),
          Container(
              height: 40,
              color: Colors.amber[200],
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('Don Julio Bautista Segundo del'),
                      Text('DUI: 8888888')
                    ],
                  )
                ],
              )),
          Container(
              height: 40,
              color: Colors.amber[500],
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('Don Julio Antonio  Virrey II'),
                      Text('DUI: 123132')
                    ],
                  )
                ],
              )),
          Container(
              height: 40,
              color: Colors.amber[200],
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('Don Julio Antonio  Virrey II'),
                      Text('DUI: 123132')
                    ],
                  )
                ],
              )),
          Container(
              height: 40,
              color: Colors.amber[500],
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('Don Julio Antonio  Virrey II'),
                      Text('DUI: 123132')
                    ],
                  )
                ],
              )),
        ],
      ),
    );
  }
}
