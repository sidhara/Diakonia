import 'package:flutter/material.dart';

/* Rectangle Rectangle 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone11ProMax2Widget'),
      child: Container(
        width: 341.0,
        height: 67.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20.0),
          child: Container(
            color: Color.fromARGB(255, 65, 115, 108),
          ),
        ),
      ),
    );
  }
}
