import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Jogo do Pedra, Papel e Tesoura"),
        centerTitle: true,
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 25.0),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20.0),
            const Text('Escolha da máquina', style: TextStyle(fontSize: 20.0),),
            SizedBox(height: 20.0),
            CircleAvatar(
                radius: 60.0,
                backgroundImage:
                NetworkImage('https://media.istockphoto.com/id/1729978852/pt/foto/cartoon-human-hand-fist-gesture.jpg?s=612x612&w=is&k=20&c=j8ErSkFqD6wtTp1z2ZndDloSUZ0TROfvKk4j2GAAIhA=')),
            SizedBox(height: 20.0),
            const Text('Escolha uma opção abaixo', style: TextStyle(fontSize: 20.0),),
            SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                    radius: 60.0,
                    backgroundImage:
                    NetworkImage('https://media.istockphoto.com/id/1729978852/pt/foto/cartoon-human-hand-fist-gesture.jpg?s=612x612&w=is&k=20&c=j8ErSkFqD6wtTp1z2ZndDloSUZ0TROfvKk4j2GAAIhA=')),
                SizedBox(width: 20),
                CircleAvatar(
                    radius: 60.0,
                    backgroundImage:
                    NetworkImage('https://media.istockphoto.com/id/1729978572/pt/foto/cartoon-character-hand-showing-the-five-fingers.jpg?s=612x612&w=is&k=20&c=uIGWs4nP6tyihxES_Gru-Iq3g2qpWiHOCzVxtkgLnMk=')),
                SizedBox(width: 20),
                CircleAvatar(
                    radius: 60.0,
                    backgroundImage:
                    NetworkImage('https://media.istockphoto.com/id/1729978575/pt/foto/3d-business-hand-icon-cartoon-character-hand-with-two-finger-posing.jpg?s=1024x1024&w=is&k=20&c=kQMPvLjeuJu6IhA6rD11KrTlP6DRSUWbZk6sys5OKzg=')),
              ],

            ),
            SizedBox(height: 20.0),
            const Text('você ganhou!', style: TextStyle(fontSize: 20.0),),



          ],
        ),
      ),
    );
  }
}