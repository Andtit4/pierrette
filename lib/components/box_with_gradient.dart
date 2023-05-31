import 'package:flutter/material.dart';

class BoxGradientComponent extends StatelessWidget {
  final double? width;
  final double? height;
  final LinearGradient gradient;
  final Widget? child;
  final EdgeInsets? padding;
  const BoxGradientComponent(
      {super.key,
      this.width,
      this.height,
      required this.gradient,
      this.child,
      this.padding});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      padding: padding,
      decoration: BoxDecoration(gradient: gradient),
      child: child,
    );
  }
}
