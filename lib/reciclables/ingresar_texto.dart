import 'package:flutter/material.dart';

class IngresarTexto extends StatelessWidget {
  final String text;
  final bool? expanded;

  const IngresarTexto({
    Key? key,
    required this.text,
    this.expanded = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(8.0),
        width: expanded == true ? double.infinity : null,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(32.0),
        ),
        child: Text(
          text,
          style: const TextStyle(color: Colors.grey, fontSize: 24.0),
        ),
      );
}
