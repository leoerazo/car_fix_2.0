import 'package:flutter/material.dart';
import 'package:taller_automotriz/presentation/screen/detalle_cliente/detalle_cliente_screen.dart';

class ClienteScreen extends StatelessWidget {

  static const String name = 'cliente_screen';

  const ClienteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final scaffoldkey = GlobalKey<ScaffoldState>();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Clientes'),
      ),
     body: Align(
      alignment: Alignment.topCenter,
      child: Column(
         
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const DetalleClienteScreen()));
                },
                child: const Text('Nuevo'),
              ),const SizedBox(width: 10),

            ElevatedButton(
              onPressed: () {},
              child: const Text('Editar'),
            ), const SizedBox(width: 10),

           ElevatedButton(
              onPressed: () {},
              child: const Text('Eliminar'),
            ), const SizedBox(width: 10),
              ],
          ), const SizedBox(width: 10),
            Container(
            child:  Column(
              children: [

                const SizedBox(height: 20,),  //separador


          //? BARRA DE BUSQUEDA CON TEXTFIELD
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: SearchBar(
                      padding: 
                        const MaterialStatePropertyAll<EdgeInsets>(
                          EdgeInsets.symmetric(horizontal: 16),),
                          onTap: () {},
                          onChanged: (_){},
                          leading: const Icon(Icons.search),
                          hintText: 'Cliente...',
                    ),
                  ),

                const SingleChildScrollView(
                    child: Column(
                      children:[
                        Padding(padding: EdgeInsets.symmetric(vertical: 10,)),
                        Text('data'),
                        Text('data2')
                      ],
                    ),
                    
                  ),
                
              ],
            ),

          )

        ],

      ),
    ),
    //drawer: SideMenu(scaffoldkey: scaffoldkey),

    );
  }
}