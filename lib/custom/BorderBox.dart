import 'package:flutter/material.dart';
import 'package:homerent/utils/constants.dart';

class BorderBox extends StatelessWidget {
  final Widget child;
  final EdgeInsets padding;
  final double height, width;

  const BorderBox({super.key, required this.padding, required this.height, required this.width, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: COLOR_WHITE,
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: COLOR_GREY.withAlpha(40),width: 2)
      ),
      padding: padding?? const EdgeInsets.all(8.0),
      child: Center(child: child),
    );
  }
}
