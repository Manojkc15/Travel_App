import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PlaceInfo extends StatefulWidget {
  const PlaceInfo({Key? key}) : super(key: key);

  @override
  State<PlaceInfo> createState() => _PlaceInfo();
}

class _PlaceInfo extends State<PlaceInfo> {
  int _count = 2;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(40.0),
                  bottomRight: Radius.circular(40.0),
                ),
                child: Image.asset(
                  'assets/images/mountain1.png',
                  fit: BoxFit.fitWidth,
                  width: MediaQuery.of(context).size.width,
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 20.0, top: 10.0),
                child: Text(
                  "Northern Mountain",
                  style: GoogleFonts.robotoSlab(
                    fontSize: 26.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 18.0, top: 5.0),
                child: Row(
                  children: [
                    const Icon(
                      Icons.location_on,
                      size: 17.0,
                    ),
                    Text(
                      "Honshu, Japan",
                      style: GoogleFonts.merriweather(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 20.0, top: 5.0),
                child: Row(
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
                    const SizedBox(
                      width: 4.0,
                    ),
                    Text(
                      "4.9",
                      style: GoogleFonts.robotoSlab(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(
                  left: 20.0,
                  top: 20.0,
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () => setState(() {
                        _count > 2 ? _count -= 1 : _count = 2;
                      }),
                      child: Image.asset(
                        "assets/icons/subtraction.png",
                        width: 30.0,
                        height: 30.0,
                        color: Colors.deepPurple[900],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 2.0, right: 3.0),
                      padding: const EdgeInsets.fromLTRB(15.0, 6.0, 15.0, 6.0),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      child: Text('$_count'),
                    ),
                    InkWell(
                      onTap: () => setState(() {
                        if (_count != 6) {
                          _count += 1;
                        }
                      }),
                      child: Image.asset(
                        "assets/icons/addition.png",
                        width: 29.0,
                        height: 29.0,
                        color: Colors.deepPurple[900],
                      ),
                    ),
                    const SizedBox(width: 18.0),
                    const Icon(
                      Icons.access_time,
                      size: 27.0,
                    ),
                    const SizedBox(width: 2.0),
                    Text(
                      "$_count Days",
                      style: GoogleFonts.robotoSlab(
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding:
                    const EdgeInsets.only(left: 20.0, top: 25.0, bottom: 10.0),
                child: Text(
                  "Description",
                  style: GoogleFonts.merriweather(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. "
                  "Ut arcu neque, consectetur vel gravida et, maximus eu urna. "
                  "Nunc tincidunt tempus lorem. Pellentesque finibus leo ornare efficitur placerat. "
                  "Phasellus rutrum interdum hendrerit.",
                  style: GoogleFonts.robotoSlab(
                    fontSize: 18.0,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(
                  left: 20.0,
                  top: 10.0,
                  right: 20.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "25000/Package",
                      style: GoogleFonts.roboto(
                        fontSize: 24.0,
                        color: Colors.deepPurple[900],
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        width: 145.0,
                        height: 50.0,
                        padding:
                            const EdgeInsets.fromLTRB(23.0, 12.0, 20.0, 15.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40.0),
                          color: Colors.deepPurple[900],
                        ),
                        child: Text(
                          "Book Now",
                          style: GoogleFonts.merriweather(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
