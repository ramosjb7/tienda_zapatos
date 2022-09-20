import 'package:flutter/material.dart';
import 'package:proyecto_final/screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Productos Zapatos',
      initialRoute: 'login',
      routes: {
        'login':(context) => const LoginScreen(),
        'home':(context) => const HomeScreen(),
      },
      
    );
  }
}