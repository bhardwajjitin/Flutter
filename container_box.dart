import 'package:flutter/material.dart';

class ContainerBox extends StatelessWidget {
  const ContainerBox(
      {required this.boxColor, required this.childwidget, super.key});

  final Color boxColor;
  final Widget childwidget;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: boxColor,
      ),
      child: childwidget,
    );
  }
}
