import 'package:flutter/material.dart';
import 'package:taller_automotriz/presentation/screen/home/home_screen.dart';
import 'package:taller_automotriz/widget/form_container_widget.dart';


class LoginPage extends StatelessWidget {
    static const String name = 'login_screen';

  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        automaticallyImplyLeading: false,

      ),
       body:  Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Login",
                style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 30,
              ),
            //* texto Login

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

              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomeScreen()),);
                },
                child : Container(
                width: double.infinity,
                height: 45,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: Text(
                    'Login', style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                      )
                    ),
                )
              )
                //* Boton LogIn

            ],
          ),
        )
      )
    );
  }
}