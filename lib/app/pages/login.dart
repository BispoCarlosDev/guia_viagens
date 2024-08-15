import 'package:flutter/material.dart';
import 'apresentacao1.dart';
/*import 'apresentacao2.dart';
import 'apresentacao3.dart';*/

class Login extends StatelessWidget {
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Agência de Viagens"),
      ),
      body: ListView(//Utiliancodo ListView para organizar a tela
        children: <Widget> [
          ListTile(
            title: Text('Faça seu Login',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 35,
            ),),
            subtitle: Container(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text('Faça seu login para continuar em nosso sistema',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 20,
                  ),),
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'eu_sou_lindo@gmail.com',
                    ),
                    onChanged: (text) {
                      print('Texto digitado: $text');
                    },
                  ),
                  TextField(
                    decoration: InputDecoration(
                      hintText: '********',
                    ),
                    onChanged: (text) {
                      print('Texto digitado: $text');
                    },
                  ),
                  Text('Esqueceu a Senha',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.blue,
                  ),),

                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Apresentacao1()),
                        );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.call),
                        SizedBox(height: 5),
                        Text('Entrar'),
                      ],
                    ),
                  ),


                ],
              ),
            ),
          )


          /*
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Espanha()),
              );
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
          ),*/





        ],
      ),
    );
  }
}