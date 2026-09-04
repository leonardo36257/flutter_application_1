import 'package:flutter/material.dart';

class TelaJogoHeroi extends StatefulWidget {
  const TelaJogoHeroi({super.key});
  @override
  State<TelaJogoHeroi> createState()=> TelaJogoHeroiState();
}
class TelaJogoHeroiState extends State<TelaJogoHeroi> {
  String heroi = "Nenhum";
  int vida =0;
  int moedas =0;
  int poder =0;
  String urlImagem= "";


@override 
Widget build(BuildContext context){
  return Scaffold(
    body: Center(child: Text("Tela Jogo Heroi"))
  );
 }
}