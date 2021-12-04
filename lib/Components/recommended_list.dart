import 'package:flutter/material.dart';

import 'package:travel_app/Components/recommended_card.dart';

// ignore: must_be_immutable
class RecommendedList extends StatelessWidget {
  const RecommendedList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            RecommendedCard(
              image: const AssetImage(
                'assets/images/recommended/night-forest-with-camp-fire-river-mountains.jpg',
              ),
              title: 'Fire Camp',
              stars: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.yellow[700],
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow[700],
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow[700],
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow[700],
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow[700],
                    size: 15,
                  ),
                ],
              ),
              rating: "5.0",
            ),
            RecommendedCard(
              image: const AssetImage(
                'assets/images/recommended/winter-forest-with-frozen-river.jpg',
              ),
              title: 'Frozen River',
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
              rating: "4.3",
            ),
          ],
        ),
        const SizedBox(
          height: 10.0,
        ),
        Row(
          children: [
            RecommendedCard(
              image: const AssetImage(
                'assets/images/recommended/cartoon-nature-landscape-with-mountain-peaks.jpg',
              ),
              title: 'Mountain Peaks',
              stars: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.yellow[700],
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow[700],
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow[700],
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow[700],
                    size: 15,
                  ),
                  Icon(
                    Icons.star_half,
                    color: Colors.yellow[700],
                    size: 15,
                  ),
                ],
              ),
              rating: "4.5",
            ),
            RecommendedCard(
              image: const AssetImage(
                'assets/images/recommended/wooden-boat-float-forest-lake-pond-river.jpg',
              ),
              title: 'Boating in Forest',
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
              rating: "4.7",
            ),
          ],
        ),
      ],
    );
  }
}
