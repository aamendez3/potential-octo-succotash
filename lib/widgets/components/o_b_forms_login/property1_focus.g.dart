// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Property1Focus extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrName;
  const Property1Focus(
    this.constraints, {
    Key? key,
    this.ovrName,
  }) : super(key: key);
  @override
  _Property1Focus createState() => _Property1Focus();
}

class _Property1Focus extends State<Property1Focus> {
  _Property1Focus();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xff0e0e0e),
          borderRadius: BorderRadius.all(Radius.circular(5)),
          border: Border.all(
            color: Color(0xff0e0e0e),
            width: 1,
          ),
        ),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.224,
            width: widget.constraints.maxWidth * 0.552,
            top: widget.constraints.maxHeight * 0.208,
            height: widget.constraints.maxHeight * 0.583,
            child: Center(
                child: Container(
                    width: widget.constraints.maxWidth * 0.552,
                    height: widget.constraints.maxHeight * 0.583,
                    child: AutoSizeText(
                      widget.ovrName ?? 'Login',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ))),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
