// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ArrowAltLeft extends StatefulWidget {
  final BoxConstraints constraints;

  const ArrowAltLeft(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _ArrowAltLeft createState() => _ArrowAltLeft();
}

class _ArrowAltLeft extends State<ArrowAltLeft> {
  _ArrowAltLeft();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 8.542,
            width: 20.5,
            top: 13.667,
            height: 13.667,
            child: SvgPicture.asset(
              'assets/images/vector9.svg',
              package: 'asdf',
              width: widget.constraints.maxWidth * 0.500,
              height: widget.constraints.maxHeight * 0.333,
              fit: BoxFit.none,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
