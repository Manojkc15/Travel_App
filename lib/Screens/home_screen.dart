import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.only(
              bottomLeft: Radius.circular(40.0),
              bottomRight: Radius.circular(40.0),
            ),
            child: Image.asset(
              "assets/images/image1.png",
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.fill,
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 20.0, top: 20.0),
            child: Text(
              "Winter",
              style: GoogleFonts.merriweather(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                letterSpacing: .45,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 20.0),
            child: Text(
              "Vacation Trips",
              style: GoogleFonts.merriweather(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                letterSpacing: .45,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0.0),
            child: Text(
              "Enjoy your winter vacations with warmth and amazing sightseeing on the mountains. "
              "Enjoy the best experience with us!",
              style: GoogleFonts.roboto(
                fontSize: 18.0,
                fontWeight: FontWeight.w600,
                letterSpacing: .25,
              ),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              margin: const EdgeInsets.only(left: 20.0, top: 20.0),
              width: 150.0,
              height: 40.0,
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Let's Go!",
                    style: GoogleFonts.lora(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w600,
                      letterSpacing: .4,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(width: 10.0),
                  const Icon(
                    Icons.arrow_forward_sharp,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
