import 'package:flutter/material.dart';

/* Rectangle Rectangle 45
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle45Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone11ProMax18Widget'),
      child: Container(
        width: 200.0,
        height: 48.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20.0),
          child: Container(
            color: Color.fromARGB(255, 242, 187, 53),
          ),
        ),
      ),
    );
  }
}