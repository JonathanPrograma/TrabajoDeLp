import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tarea01/reciclables/bottomBar.dart';
import 'package:tarea01/reciclables/card.dart';
import 'package:tarea01/reciclables/title_subtitle.dart';

class Pagina3 extends StatelessWidget {
  const Pagina3({Key? key}) : super(key: key);

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
                    const TitleSubtitle(
                      text: 'Classify transaction',
                      isTitle: true,
                    ),
                    const SizedBox(height: 16.0),
                    const TitleSubtitle(
                      text:
                          'Classify this transaction into a particular category',
                    ),
                    const SizedBox(height: 16.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        CardChan(
                            title: 'General',
                            icon: Icons.grid_3x3_outlined,
                            color: Colors.blue),
                        SizedBox(width: 16.0),
                        CardChan(
                            title: 'Transport',
                            icon: Icons.car_rental,
                            color: Colors.purple),
                      ],
                    ),
                    const SizedBox(height: 16.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        CardChan(
                            title: 'Shopping',
                            icon: CupertinoIcons.shopping_cart,
                            color: Colors.pink),
                        SizedBox(width: 16.0),
                        CardChan(
                          title: 'Bills',
                          icon: Icons.label,
                          color: Colors.orange,
                        ),
                      ],
                    ),
                    const SizedBox(height: 16.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        CardChan(
                            title: 'Entertainment',
                            icon: CupertinoIcons.music_albums,
                            color: Colors.teal),
                        SizedBox(width: 16.0),
                        CardChan(
                            title: 'Grocery',
                            icon: Icons.food_bank,
                            color: Colors.green),
                      ],
                    ),
                  ],
                ),
              ),
              BottomBar(
                color: Colors.grey.withOpacity(0.25),
                items: const [
                  Icon(
                    Icons.calendar_month,
                    color: Colors.purple,
                  ),
                  Icon(Icons.analytics_outlined),
                  Icon(CupertinoIcons.person),
                ],
              )
            ],
          ),
        ),
      );
}
