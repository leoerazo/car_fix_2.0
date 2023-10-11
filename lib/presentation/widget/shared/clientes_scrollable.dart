import 'package:flutter/material.dart';
import 'package:taller_automotriz/domain/entities/clientes_datos.dart';
import 'package:taller_automotriz/presentation/widget/fullscreen_cliente/fullscreen-cliente.dart';
import 'package:taller_automotriz/shared/data/clientes_maestro.dart';

class ClienteScrollableView extends StatelessWidget {

  final List<ClienteDatos> cliente;

   const ClienteScrollableView({
    super.key,
    required this.cliente
    });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        scrollDirection: Axis.vertical, //Cambiar direccion del scroll
        physics: const BouncingScrollPhysics(), 
        itemCount: cliente.length,
        itemBuilder: (context, index) {
          
          final 
          ClienteDatos clienteDatos = cliente[index];
    
          return const Stack(
            children: [
              //Video Player
              SizedBox(
                height: 100,
                child: FullScreenPlayer(nombre: 'steve', dui: '112233-4',)
                ),
              //botones
              
                ],
              );
            },  
      ),
    );
  }
}


