import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: must_be_immutable
class RecommendedCard extends StatelessWidget {
  AssetImage image;
  String title;
  Row stars;
  String rating;

  RecommendedCard({
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
          margin: const EdgeInsets.fromLTRB(11.0, 0.0, 11.0, 0.0),
          height: 170.0,
          width: MediaQuery.of(context).size.width / 2.24,
          decoration: BoxDecoration(
            color: const Color(0xff7c94b6),
            image: DecorationImage(
              image: image,
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.circular(12.0),
          ),
        ),
        Container(
          width: 182.0,
          margin: const EdgeInsets.only(left: 12.0, top: 123.0),
          padding: const EdgeInsets.fromLTRB(8.0, 5.0, 0.0, 5.0),
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.only(
              bottomLeft: Radius.circular(12),
              bottomRight: Radius.circular(12),
              topLeft: Radius.circular(8),
              topRight: Radius.circular(8),
            ),
            color: Colors.black.withOpacity(0.3),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: GoogleFonts.merriweather(
                  fontSize: 14.5,
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
                      fontSize: 15.0,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.all(7.0),
          margin: const EdgeInsets.only(left: 162.0, top: 112.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            color: Colors.white,
          ),
          child: const Icon(
            Icons.favorite,
            color: Colors.red,
            size: 12.0,
          ),
        ),
      ],
    );
  }
}
