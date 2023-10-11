import 'package:flutter/material.dart';
import 'package:taller_automotriz/presentation/screen/login_screen/login_screen.dart';

class SplashScreen extends StatefulWidget {
  static const String name = 'splash_screen';
  final Widget? child;
  const SplashScreen({super.key, this.child});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    Future.delayed(
      const Duration(seconds: 2),(){
      Navigator.push(context, MaterialPageRoute(builder: (context) => const LoginPage()));
      }
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Bienvenido a App Taller', 
          style: TextStyle(
            color: Colors.blue, 
            fontWeight: FontWeight.bold
            ),
        ),
      ),
    );
  }
}