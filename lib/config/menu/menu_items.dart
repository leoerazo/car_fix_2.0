import 'package:flutter/material.dart';

class MenuItem{
  final String title;
  final String subTitle;
  final String link;
  final IconData icon;

  const MenuItem({
   required this.title, 
   required this.subTitle, 
   required this.link, 
   required this.icon,
  });
}

const appMenuItems = <MenuItem>[
  MenuItem(
    title: 'Cliente', 
    subTitle: 'Varios botones en flutter', 
    link: '/cliente', 
    icon: Icons.person_outline
    ),
    
  MenuItem(
    title: 'Ordenes', 
    subTitle: 'un contenedor estilizado', 
    link: '/ordenes', icon: Icons.list_alt_outlined
    ),

  MenuItem(
    title: 'Vehiculos', 
    subTitle: 'Generales y controlados', 
    link: '/vehiculos', icon: Icons.car_repair_outlined
    ),

    MenuItem(
    title: 'Recepcionar Vehiculos', 
    subTitle: 'Generales y controlados', 
    link: '/recepcionar_vehiculo', icon: Icons.car_crash_outlined
    ),

    MenuItem(
    title: 'Entrega Vehiculos', 
    subTitle: 'Generales y controlados', 
    link: '/entrega_vehiculo', icon: Icons.car_rental_outlined
    ),

    MenuItem(
    title: 'Reportes', 
    subTitle: 'Generales y controlados', 
    link: '/reportes', icon: Icons.list_alt_rounded
    )


];