import 'package:flutter/material.dart';

/* Rectangle Rectangle 17
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle17Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone11ProMax6Widget'),
      child: Container(
        width: 79.0,
        height: 115.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50.0),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(50.0),
          child: Container(
            color: Color.fromARGB(255, 230, 238, 237),
          ),
        ),
      ),
    );
  }
}