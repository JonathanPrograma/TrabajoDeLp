import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  final Color color;
  final List<Widget> items;

  const BottomBar({
    Key? key,
    required this.color,
    required this.items,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        height: 64.0,
        color: color,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: items,
        ),
      );
}
