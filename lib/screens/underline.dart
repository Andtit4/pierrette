import 'package:flutter/material.dart';

class UnderlineComponent extends StatelessWidget {
final double? width;
final double? height;
final Color? color;
   UnderlineComponent({super.key, this.color, this.height, this.width});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      color: color,
    );
  }
}