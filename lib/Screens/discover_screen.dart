import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:travel_app/Components/card_sample.dart';

class DiscoverScreen extends StatelessWidget {
  const DiscoverScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          "Discover",
          style: GoogleFonts.sourceSerifPro(
            fontSize: 27.0,
            color: Colors.black,
            fontWeight: FontWeight.w600,
          ),
        ),
        leading: const Icon(
          Icons.menu,
          color: Colors.black,
          size: 28.0,
        ),
        actions: [
          Container(
            padding: const EdgeInsets.only(right: 8.0),
            child: const Align(
              alignment: FractionalOffset(0.0, 0.5),
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/images/avatar.png"),
              ),
            ),
          ),
        ],
      ),
      body: SizedBox(
        height: 250,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            CardSample(
              image: Image.asset(
                'assets/images/mountain1.png',
                width: 352,
                height: 355,
                fit: BoxFit.fitHeight,
              ),
              title: 'Northern Mountain',
              rating: "5.0",
              stars: Row(
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
                    Icons.star,
                    color: Colors.yellow[700],
                    size: 17,
                  ),
                ],
              ),
            ),
            CardSample(
              image: Image.asset(
                'assets/images/national-park-winter.jpg',
                width: 352,
                height: 355,
                fit: BoxFit.fitHeight,
              ),
              title: 'National Park',
              rating: "4.5",
              stars: Row(
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
                ],
              ),
            ),
            CardSample(
              image: Image.asset('assets/images/Greenough-mountain.jpg'),
              title: 'Greenough Mountain',
              rating: "4.2",
              stars: Row(
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
                ],
              ),
            ),
            CardSample(
              image: Image.asset(
                'assets/images/mountain2.png',
                width: 352,
                height: 350,
                fit: BoxFit.fitHeight,
              ),
              title: 'Snowy Mountain',
              stars: Row(
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
                    Icons.star,
                    color: Colors.yellow[700],
                    size: 17,
                  ),
                ],
              ),
              rating: "5.0",
            ),
          ],
        ),
      ),
    );
  }
}
