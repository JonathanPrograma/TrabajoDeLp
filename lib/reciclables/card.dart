import 'package:flutter/material.dart';

class CardChan extends StatelessWidget {
  final String title;
  final IconData icon;
  final Color color;

  const CardChan(
      {Key? key, required this.title, required this.icon, required this.color})
      : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        height: 128.0,
        width: 112.0,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.purple.withOpacity(0.5),
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: color,
                shape: BoxShape.circle,
              ),
              child: Icon(icon),
            ),
            Text(
              title,
              style: TextStyle(fontSize: 16.0, color: color),
            )
          ],
        ),
      );
}
