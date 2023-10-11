import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:taller_automotriz/config/menu/menu_items.dart';
import 'package:taller_automotriz/presentation/screen/login_screen/login_screen.dart';
import 'package:taller_automotriz/presentation/widget/side_menu.dart';

class HomeScreen extends StatelessWidget {
  static const String name = 'home_screen';

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final scaffoldkey = GlobalKey<ScaffoldState>();

    return Scaffold(
      
      appBar: AppBar(
        title: const Text('Taller Manager'),
        automaticallyImplyLeading: false, //* Quita el icono de volver que pone el router

        actions: <Widget>[


          PopupMenuButton<String>(
            icon: const Icon(Icons.person),
            onSelected: (String result) {
              // Aquí puedes implementar lo que quieres hacer cuando se selecciona un elemento del menú
              print('Has seleccionado $result');
            },
            itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
              const PopupMenuItem<String>(
                value: 'Opción 1',
                child: Text('Opción 1'),
              ),
              const PopupMenuItem<String>(
                value: 'Opción 2',
                child: Text('Opción 2'),
              ),
               PopupMenuItem<String>(
                value: 'SingOut',
                child: const Text('SingOut'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const LoginPage()));
                },
              ),
            ],
          ),

        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            for (final menuItem in appMenuItems) // Revertir el orden
              _CustomListTile(menuItem: menuItem),
          ],
        ),
      ),
        drawer: SideMenu(scaffoldkey: scaffoldkey),

    );
  }
}


class _HomeView extends StatelessWidget {
  const _HomeView();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView.builder(
        itemCount: appMenuItems.length,
        itemBuilder: (context, index) {
          final menuItem = appMenuItems[index];
          return _CustomListTile(menuItem: menuItem);
        },
      ),
    );
  }
}


class _CustomListTile extends StatelessWidget {

  final MenuItem menuItem;

  const _CustomListTile({
    required this.menuItem
    });

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return ListTile(
      leading: Icon(menuItem.icon,color: colors.primary,),
      trailing: Icon(Icons.arrow_forward_ios_rounded, color: colors.primary,),
      title: Text(menuItem.title),
      subtitle: Text(menuItem.subTitle),
      contentPadding: const EdgeInsets.all(5),
      onTap: (){
        //Navigator.of(context).push(
        // MaterialPageRoute(builder: (context) => const ButtonScreen())
        //);

        //Navigator.pushNamed(context, menuItem.link);
        context.push(menuItem.link);
      },
    );
  }
}