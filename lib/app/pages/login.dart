import 'package:flutter/material.dart';
import 'apresentacao1.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
      ),
      body: ListView(
        // Utilizando ListView para organizar a tela
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(
                16.0), // Adiciona um padding ao redor dos widgets
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(height: 50),
                Center(
                  child: Text(
                    'Faça seu Login',
                    style: TextStyle(
                      fontSize: 35,
                    ),
                  ),
                ),
                SizedBox(
                    height:
                        40), // Adiciona um espaço entre o título e o restante
                Text(
                  'Faça seu login para continuar nosso aplicativo',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                    height: 40), // Espaço entre o subtítulo e o campo de texto
                TextField(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                  decoration: InputDecoration(
                    hintText: 'eu_sou_lindo@gmail.com',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(
                          12.0), // Define os cantos arredondados
                      borderSide: BorderSide.none, // Remove a borda padrão
                    ),
                    filled: true,
                    fillColor: Colors
                        .grey[300], // Cor de fundo interna do campo de texto
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 10.0, vertical: 15.0),
                  ),
                ),
                SizedBox(height: 20), // Espaço entre os campos de texto
                TextField(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                  decoration: InputDecoration(
                    hintText: '********',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(
                          12.0), // Define os cantos arredondados
                      borderSide: BorderSide.none, // Remove a borda padrão
                    ),
                    filled: true,
                    fillColor: Colors
                        .grey[300], // Cor de fundo interna do campo de texto
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 10.0, vertical: 15.0),
                  ),
                ),
                SizedBox(
                    height:
                        20), // Espaço entre o campo de texto e o texto "Esqueceu a Senha"
                Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    'Esqueceu a Senha',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                    ),
                  ),
                ),
                SizedBox(
                    height:
                        40), // Espaço entre o texto "Esqueceu a Senha" e o botão
                SizedBox(
                  width: double
                      .infinity, // Faz o botão ocupar toda a largura disponível
                  child: OutlinedButton(
                    onPressed: () {
                      // Ação quando o botão é pressionado
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Apresentacao1()),
                      );
                    },
                    style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.blue, // Cor de fundo azul
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            8.0), // Bordas menos arredondadas
                      ),
                      side: BorderSide.none, // Remove a borda padrão
                      minimumSize: Size(
                          double.infinity, 56.0), // Define a altura do botão
                    ),
                    child: Text(
                      'Entrar',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 60),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
