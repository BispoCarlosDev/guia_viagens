import 'package:flutter/material.dart';
//import 'apresentacao2.dart';
import 'home.dart';

class Apresentacao1 extends StatelessWidget {
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Agência de Viagens"),
      ),
      body: ListView(
        children: [
          Image.asset('assets/apresentacao1.jpg'),

          Text('A vida é Curta e o Mundo é vasto',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 30,
          ),),

          Text('Na Friends tours and travel, personalizamos passeios educacionais e confiáveis para destinos em todo o mundo.',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 22,
          ),),

          ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Home()),
                        );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.call),
                        SizedBox(height: 5),
                        Text('Iniciar'),
                      ],
                    ),
                  ),
          
        ],
      ),
    );
  }
}