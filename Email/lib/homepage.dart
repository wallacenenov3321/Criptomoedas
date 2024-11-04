import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    var screenHeight= MediaQuery.of(context).size.height;


    TextEditingController emailController = TextEditingController();
    TextEditingController senhaController = TextEditingController();

    return Scaffold(
      appBar: AppBar(
        title: Text("Faça seu login", style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 100.0, left: 40.0, right: 40.0,),
          child: Column(
            children: [
              TextFormField(
                controller: emailController,
                decoration: const InputDecoration(
                    labelText: 'E-mail',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.email)),
                onFieldSubmitted: (String value) {
                  print(value);
                },),
              SizedBox(height: 16),
              TextFormField(controller: senhaController,
                decoration: const InputDecoration(
                    labelText: 'Senha',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.lock)),
                onFieldSubmitted: (String value) {
                  print(value);
                },),
              SizedBox(height: 16),

              Container(
                width: screenWidth,
                child:ElevatedButton(
                  onPressed: (){
                    print("Carregando");
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                  child: const Text('Entrar', style: TextStyle(color: Colors. white),),

                ),
              ),
              SizedBox(height: 25),
              GestureDetector(
                  onTap: () {
                    var snackBar = const SnackBar(
                      content: Text('Criou!'),
                    );
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  },
                  child: const Text(
                    'Criar uma nova conta',
                    style: TextStyle(fontSize: 12.0, color: Colors.blue),
                  )),
              SizedBox(height: 25),

              GestureDetector(
                  onTap: () {
                    var snackBar = const SnackBar(
                      content: Text('Esqueceu :P'),
                    );
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  },
                  child: const Text(
                    'Esqueci minha senha',
                    style: TextStyle(fontSize: 12.0, color: Colors.blue),
                  ))

            ],),),
      ),);}
}