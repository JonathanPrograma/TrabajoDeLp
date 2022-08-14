import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tarea01/reciclables/icon_text.dart';
import 'package:tarea01/reciclables/ingresar_credentials.dart';
import 'package:tarea01/reciclables/ingresar_texto.dart';
import 'package:tarea01/reciclables/list.dart';

import '../reciclables/bottomBar.dart';

class Pagina4 extends StatelessWidget {
  const Pagina4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        body: SafeArea(
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    const IngresarCredentials(
                        text: 'Search Headscape', icon: Icons.search),
                    const SizedBox(height: 16.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        IngresarTexto(text: 'Sleep'),
                        IngresarTexto(text: 'Walk'),
                        IngresarTexto(text: 'Relax'),
                        IngresarTexto(text: 'Morning'),
                      ],
                    ),
                    const SizedBox(height: 16.0),
                    const List(
                        color: Colors.orange,
                        title: 'Meditation essential',
                        imageLocalitation: 'assets/audio.svg'),
                    const SizedBox(height: 16.0),
                    const List(
                        color: Colors.cyan,
                        title: 'Stress & anxiety',
                        imageLocalitation: 'assets/nube.svg'),
                    const SizedBox(height: 16.0),
                    const List(
                        color: Colors.grey,
                        title: 'Falling asleep & waking up',
                        imageLocalitation: 'assets/noche.svg'),
                    const SizedBox(height: 16.0),
                    const List(
                        color: Colors.green,
                        title: 'Work & productivity',
                        imageLocalitation: 'assets/ajustes.svg'),
                  ],
                ),
              ),
              BottomBar(
                color: Colors.grey.withOpacity(0.25),
                items: const [
                  IconText(title: 'Home', icon: CupertinoIcons.home),
                  IconText(title: 'Sleep', icon: Icons.dark_mode),
                  IconText(
                      title: 'Sleep',
                      icon: Icons.move_down,
                      color: Colors.orange),
                  IconText(title: 'Sleep', icon: CupertinoIcons.search),
                  IconText(title: 'Sleep', icon: CupertinoIcons.person),
                ],
              )
            ],
          ),
        ),
      );
}
