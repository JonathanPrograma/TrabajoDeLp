import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class List extends StatelessWidget {
  final Color color;
  final String title;
  final String imageLocalitation;

  const List(
      {Key? key,
      required this.color,
      required this.title,
      required this.imageLocalitation})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16.0), color: color),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            title,
            style: const TextStyle(fontSize: 24.0),
          ),
          SvgPicture.asset(
            imageLocalitation,
            height: 64.0,
          ),
        ],
      ),
    );
  }
}
