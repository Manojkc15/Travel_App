import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: must_be_immutable
class CardSample extends StatelessWidget {
  Image image;
  String title;

  CardSample({
    Key? key,
    required this.image,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          margin: const EdgeInsets.all(11.0),
          child: ClipRRect(
            borderRadius: const BorderRadius.all(Radius.circular(20.0)),
            child: image,
          ),
        ),
        // Align(
        //   alignment: const Alignment(0.5, 0.0),
        //   child: Text(
        //     title,
        //     style: GoogleFonts.merriweather(
        //       fontSize: 24.0,
        //     ),
        //   ),
        // ),
      ],
    );
  }
}
