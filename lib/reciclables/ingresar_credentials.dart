import 'package:flutter/material.dart';

class IngresarCredentials extends StatelessWidget {
  final String text;
  final IconData icon;

  const IngresarCredentials({
    Key? key,
    required this.text,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(8.0),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.transparent,
          borderRadius: BorderRadius.circular(32.0),
          border: Border.all(color: Colors.white54, width: 2.0),
        ),
        child: Row(
          children: [
            Icon(
              icon,
              color: Colors.white54,
            ),
            const SizedBox(width: 8.0),
            Text(
              text,
              style: const TextStyle(fontSize: 24.0, color: Colors.white54),
            ),
          ],
        ),
      );
}
