import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Rectangle 28
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle28Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: 0.00,
        d: -1.00,
        child: Container(
          width: 340.0,
          height: 88.0,
          decoration: BoxDecoration(
            boxShadow: kIsWeb
                ? []
                : [
                    BoxShadow(
                      color: Color.fromARGB(63, 0, 0, 0),
                      offset: Offset(0.0, 4.0),
                      blurRadius: 4.0,
                    )
                  ],
          ),
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath(
                  'M7.65782e-08 19.9996C2.65628e-09 8.95389 8.95431 0 20 0L320 0C331.046 0 340 8.95431 340 20L340 66.2177C340 77.2634 331.09 86.2162 320.044 86.245C187.473 86.5903 2.12298e-08 90.032 4.34651e-07 86.2177C7.88258e-07 82.9553 2.7884e-07 50.2223 7.65782e-08 19.9996Z')
              ..color = Color.fromARGB(255, 230, 238, 237),
          ]),
        ));
  }
}
