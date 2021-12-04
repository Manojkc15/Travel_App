import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:travel_app/Components/horizontal_list.dart';

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
      body: Column(
        children: [
          const SizedBox(
            height: 250,
            child: HorizontalList(),
          ),
          Container(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Recommended",
                  style: GoogleFonts.merriweather(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: .55,
                  ),
                ),
                Text(
                  "View All",
                  style: GoogleFonts.merriweather(
                    fontSize: 14.0,
                    letterSpacing: .25,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
