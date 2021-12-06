import 'package:flutter/material.dart';
import 'card_sample.dart';

import 'package:travel_app/Screens/place_info.dart';

// ignore: must_be_immutable
class HorizontalList extends StatelessWidget {
  const HorizontalList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        GestureDetector(
          onTap: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => PlaceInfo(
                image: 'assets/images/mountain1.png',
                ratingStars: Row(
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
                rating: '5.0',
                title: 'Northern Mountain',
                package: 35000,
              ),
            ),
          ),
          child: CardSample(
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
        ),
        GestureDetector(
          onTap: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => PlaceInfo(
                image: 'assets/images/national-park-winter.jpg',
                rating: '4.5',
                ratingStars: Row(
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
                title: 'National Park',
                package: 45000,
              ),
            ),
          ),
          child: CardSample(
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
        ),
        GestureDetector(
          onTap: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => PlaceInfo(
                image: 'assets/images/Greenough-mountain.jpg',
                title: 'Greenough Mountain',
                rating: '4.2',
                ratingStars: Row(
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
                package: 25000,
              ),
            ),
          ),
          child: CardSample(
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
        ),
        GestureDetector(
          onTap: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => PlaceInfo(
                image: 'assets/images/mountain2.png',
                title: "Snowy Mountain",
                rating: '5.0',
                ratingStars: Row(
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
                package: 50000,
              ),
            ),
          ),
          child: CardSample(
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
        ),
      ],
    );
  }
}
