import 'package:flutter/material.dart';

import '../utils/constants.dart';
import '../utils/widget_functions.dart';

class OptionButton extends StatelessWidget {
  final String text;
  final IconData icon;
  final double width;

  const OptionButton(
      {required this.text, required this.icon, required this.width});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: width,
        child: ElevatedButton.icon(
          onPressed: () {
            //Code Here
          },
          icon: Icon(
            icon,
            size: 23.0,
          ), label: Text(text),
          
        ));
  }
}
