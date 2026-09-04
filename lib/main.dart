import 'package:flutter/material.dart';
 import 'TelaJogoHeroi.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: TelaInicial());
  }
}

class TelaInicial extends StatelessWidget {
  const TelaInicial({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [
            Image.asset('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-PbdTYfvWRRljeM_9gshBRhcxxN-kB63Hv5QbpyRKcQ&s=10',),
            Text(
              'Caverna do Dragão',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            ElevatedButton(
              onPressed: ( ) {
               Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context)=> const 
                  TelaJogoHeroi()
                )
               );
               }, child: Text(
                'entrar')
                ),
          ],
        ),
      ),
    );
  }
}
