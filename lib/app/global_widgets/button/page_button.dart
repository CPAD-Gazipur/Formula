import 'package:flutter/material.dart';

class PageButton extends StatelessWidget {
  final Color color;
  final String text;
  final Function() onclick;
  const PageButton({
    Key? key,
    this.text = '',
    required this.onclick,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Text(text),
      onTap: onclick,
      splashColor: color,
      borderRadius: BorderRadius.circular(20.0),
    );
  }
}
