import 'package:flutter/material.dart';

class PageButton extends StatelessWidget {
  final String text;
  final Function() onclick;
  const PageButton({
    Key? key,
    this.text = '',
    required this.onclick,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Text(text),
      onTap: onclick,
    );
  }
}
