import 'package:flutter/material.dart';

/* Rectangle lupa 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLupa1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone11ProMax6Widget'),
      child: Container(
        width: 16.0,
        height: 16.0,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Image.asset(
            "assets/images/692a88a471e419c5cf48bb06a99f38836d16ebd0.png",
            color: null,
            fit: BoxFit.cover,
            width: 16.0,
            height: 16.0,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}