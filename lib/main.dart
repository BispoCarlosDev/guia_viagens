import 'package:flutter/material.dart';
import 'app/pages/login.dart';

void main() {
  runApp(Viajar());
}

class Viajar extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData( //Utilizando o ThemeData para formatar de uma vez todas as páginas
        appBarTheme: const AppBarTheme(
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        scaffoldBackgroundColor: Colors.white,
        textTheme: const TextTheme(
            bodyMedium: TextStyle(
          fontSize: 20,
        )),
      ),
      routes: {
        '/login':(context) => Login(),
      },
      initialRoute: '/login', // Definindo a rota inicial
    );
  }
}