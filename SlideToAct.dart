import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:slide_to_act/slide_to_act.dart';

class SlideToAct extends StatefulWidget {
  SlideToAct({Key? key}) : super(key: key);

  @override
  State<SlideToAct> createState() => _SlideToActState();
}

class _SlideToActState extends State<SlideToAct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SlideAction(
      onSubmit: () {}, // Here you can add your function
      innerColor: Colors.white, // Colors Inside
      outerColor: Colors.black, // Track and submitted Color
      elevation: 3,
      borderRadius: 25,
      alignment: Alignment.centerRight,


    ));
  }
}
