import 'package:flutter/material.dart';
import 'package:taller_automotriz/widget/form_container_widget.dart';

class SingUpPage extends StatelessWidget {
   const SingUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SingUp'),
      ),
       body:  Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              const Text(
                "Sing Up",
                style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 30,
              ),
            //* texto Sing Up

              const FormContainerWidget(
                hintText: "User",
                isPasswordField: false,
              ),
              const SizedBox(height: 10,),
            //*contenedor User

              const FormContainerWidget(
                hintText: "Email",
                isPasswordField: false,
              ),
              const SizedBox(height: 10,),
            //*contenedor Email

              const FormContainerWidget(
                hintText: "Password",
                isPasswordField: true,
              ),
              const SizedBox(height: 30,),
            //* Contenedor Contraseña

              Container(
                width: double.infinity,
                height: 45,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: Text(
                    'Sing Up', style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                      )
                    ),
              )
            //* Boton Sing Up

            ],
          ),
        )
      )
    );
  }
}