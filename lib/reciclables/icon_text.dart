import 'package:flutter/material.dart';

class IconText extends StatelessWidget {
  final Color? color;
  final IconData icon;
  final String title;
  const IconText(
      {Key? key, this.color, required this.title, required this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) => Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, color: color),
          Text(title, style: TextStyle(color: color)),
        ],
      );
}
