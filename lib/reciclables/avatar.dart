import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tarea01/reciclables/title_subtitle.dart';

class Avatar extends StatelessWidget {
  final String title;
  final String directionImage;
  final Color color;

  const Avatar({
    Key? key,
    required this.title,
    required this.directionImage,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: color,
          ),
          child: SvgPicture.asset(
            directionImage,
            height: 96.0,
          ),
        ),
        Text(
          title,
          style: TextStyle(
            fontSize: 16.0,
            color: color,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
    ;
  }
}
