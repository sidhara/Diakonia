import 'package:flutter/material.dart';
import 'package:flutterapp/diakoniaapp/generatediphone11promax17widget/generated/GeneratedFreepikcharacter2inject138Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Chat-cuate 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedChatcuate1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.77,
        b: 0.64,
        c: -0.64,
        d: 0.77,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            width: 504.19677734375,
            height: 794.60595703125,
            child: Stack(
                fit: StackFit.expand,
                alignment: Alignment.center,
                overflow: Overflow.visible,
                children: [
                  Positioned(
                    left: 0.0,
                    top: 0.0,
                    right: 0.0,
                    bottom: 0.0,
                    width: null,
                    height: null,
                    child: LayoutBuilder(builder:
                        (BuildContext context, BoxConstraints constraints) {
                      final double width =
                          constraints.maxWidth * 0.2980571702845743;

                      final double height =
                          constraints.maxHeight * 0.6734482315760625;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: constraints.maxWidth * 0.01690818247957815,
                            y: constraints.maxHeight * 0.36818179583655175,
                            z: 0,
                            child: Container(
                              width: width,
                              height: height,
                              child:
                                  GeneratedFreepikcharacter2inject138Widget(),
                            ))
                      ]);
                    }),
                  )
                ]),
          ),
        ));
  }
}