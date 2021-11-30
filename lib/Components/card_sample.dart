import 'dart:ui';

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
        Container(
          width: MediaQuery.of(context).size.width - 60,
          margin: const EdgeInsets.only(left: 12.0, top: 170.0),
          padding: const EdgeInsets.all(20.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            color: Colors.black.withOpacity(0.3),
          ),
          child: Text(
            title,
            style: GoogleFonts.merriweather(
              fontSize: 24.0,
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
  }
}
