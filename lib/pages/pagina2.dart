import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tarea01/reciclables/avatar.dart';
import 'package:tarea01/reciclables/boton_general.dart';
import 'package:tarea01/reciclables/ingresar_credentials.dart';
import 'package:tarea01/reciclables/title_subtitle.dart';

class Pagina2 extends StatelessWidget {
  const Pagina2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                const TitleSubtitle(text: 'Sign up', isTitle: true),
                const SizedBox(height: 16.0),
                const TitleSubtitle(text: 'WHO YOU ARE?'),
                const SizedBox(height: 16.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Avatar(
                      title: 'PARENT',
                      directionImage: 'assets/woman.svg',
                      color: Colors.yellow,
                    ),
                    SizedBox(width: 16.0),
                    Avatar(
                      title: 'CHILD',
                      directionImage: 'assets/child.svg',
                      color: Colors.teal,
                    ),
                    SizedBox(width: 16.0),
                    Avatar(
                      title: 'Man',
                      directionImage: 'assets/man.svg',
                      color: Colors.red,
                    ),
                  ],
                ),
                const SizedBox(height: 32.0),
                const IngresarCredentials(
                  icon: CupertinoIcons.person,
                  text: 'Username',
                ),
                const SizedBox(height: 16.0),
                const IngresarCredentials(
                  icon: CupertinoIcons.mail,
                  text: 'Email',
                ),
                const SizedBox(height: 16.0),
                const IngresarCredentials(
                  icon: Icons.lock,
                  text: 'Password',
                ),
                const SizedBox(height: 16.0),
                const IngresarCredentials(
                  icon: Icons.lock,
                  text: 'Confirm Password',
                ),
                const SizedBox(height: 32.0),
                const BotonGeneral(
                  text: 'SIGNUP',
                  botonColor: Colors.orange,
                ),
                const SizedBox(height: 16.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    TitleSubtitle(text: 'Already have an account.'),
                    Text(
                      'Login here',
                      style: TextStyle(fontSize: 16.0, color: Colors.orange),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      );
}
