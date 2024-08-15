import 'package:flutter/material.dart';
/*import 'espanha.dart';
import 'franca.dart';
import 'peru.dart';
import 'egito.dart';
import 'brasil.dart';
import 'grecia.dart';*/

class Guia extends StatelessWidget {
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Agência de Viagens"),
      ),
      body: GridView.count(//Utiliancodo GridView para organizar a tela
        scrollDirection: Axis.vertical,
        crossAxisCount: 2, //Quantidade de itens por linha
        childAspectRatio: 2/3.5, //Altura do container
        children: [
          GestureDetector(
            onTap: () {
              /*Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Espanha()),
              );*/
            },
            child: Container(
              padding: EdgeInsets.only(
                left: 20.0,
                top: 20.0,
                right: 20.0,
                bottom: 0.0,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/espanha.jpg',
                  ),
                  SizedBox(height: 5.0),
                  Text(
                    'Espanha',
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            )
          ),




          
        ],
      ),
    );
  }
}