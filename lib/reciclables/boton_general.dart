import 'package:flutter/material.dart';

class BotonGeneral extends StatelessWidget {
  final String text;
  final Color botonColor;

  const BotonGeneral({
    Key? key,
    required this.text,
    required this.botonColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(8.0),
        width: double.infinity,
        decoration: BoxDecoration(
          color: botonColor,
          borderRadius: BorderRadius.circular(32.0),
        ),
        child: Text(
          text,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 24.0,
          ),
        ),
      );
}
