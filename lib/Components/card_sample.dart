import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: must_be_immutable
class CardSample extends StatelessWidget {
  Image image;
  String title;
  Row stars;
  String rating;

  CardSample({
    Key? key,
    required this.image,
    required this.title,
    required this.stars,
    required this.rating,
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
                  stars,
                  const SizedBox(width: 3),
                  Text(
                    rating,
                    style: GoogleFonts.roboto(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 16.0,
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
