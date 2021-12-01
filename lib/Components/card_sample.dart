import 'dart:ui';

import 'package:flutter/cupertino.dart';
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
          margin: const EdgeInsets.fromLTRB(
            11.0,
            11.0,
            11.0,
            0.0,
          ),
          child: ClipRRect(
            borderRadius: const BorderRadius.all(
              Radius.circular(20.0),
            ),
            child: image,
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width - 60,
          margin: const EdgeInsets.only(left: 12.0, top: 161.0),
          padding: const EdgeInsets.all(18.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            color: Colors.black.withOpacity(0.3),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: GoogleFonts.merriweather(
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
              Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.yellow[700],
                    size: 17,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow[700],
                    size: 17,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow[700],
                    size: 17,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow[700],
                    size: 17,
                  ),
                  Icon(
                    Icons.star_half,
                    color: Colors.yellow[700],
                    size: 17,
                  ),
                  const SizedBox(width: 2),
                  Text(
                    '4.5',
                    style: GoogleFonts.roboto(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        // Icon(Icons.star),
      ],
    );
  }
}
