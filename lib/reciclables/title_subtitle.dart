import 'package:flutter/material.dart';

class TitleSubtitle extends StatelessWidget {
  final String text;
  final bool? isTitle;

  const TitleSubtitle({
    Key? key,
    required this.text,
    this.isTitle = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Text(
        text,
        style: TextStyle(
            fontSize: isTitle == true ? 32.0 : 16.0,
            fontWeight: isTitle == true ? FontWeight.bold : FontWeight.normal),
      );
}
