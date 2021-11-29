import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
            child: const CircleAvatar(
              backgroundImage: AssetImage("assets/images/avatar.png"),
            ),
          ),
        ],
      ),
    );
  }
}
