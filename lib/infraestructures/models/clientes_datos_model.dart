import 'package:taller_automotriz/domain/entities/clientes_datos.dart';

class ClientesDatosModel {
  final String nombre;
  final String dui;
  final String telefono;
  final String direccion;

  ClientesDatosModel(
      {required this.nombre,
      required this.dui,
      required this.telefono,
      required this.direccion});

  factory ClientesDatosModel.fromJson(Map<String, dynamic> json) =>
      ClientesDatosModel(
        nombre: json['nombre'] ?? 'No name',
        dui: json['dui'],
        telefono: json['telefono'] ?? 'No telefono',
        direccion: json['direccion'] ?? 'No direccion',
      );

  ClienteDatos toClientesListadoEntity() => ClienteDatos(
        nombre: nombre,
        dui: dui,
        telefono: telefono,
        direccion: direccion,
      );
}
