import 'package:flutter/material.dart';

import 'package:travel_app/Components/recommended_card.dart';

// ignore: must_be_immutable
class RecommendedList extends StatelessWidget {
  const RecommendedList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            RecommendedCard(
              image: const AssetImage(
                'assets/images/mountain1.png',
              ),
              title: 'Northern Mountain',
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
            const SizedBox(
              height: 10.0,
            ),
            RecommendedCard(
              image: const AssetImage(
                'assets/images/mountain1.png',
              ),
              title: 'Northern Mountain',
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
        Column(
          children: [
            RecommendedCard(
              image: const AssetImage(
                'assets/images/mountain1.png',
              ),
              title: 'Northern Mountain',
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
            const SizedBox(
              height: 10.0,
            ),
            RecommendedCard(
              image: const AssetImage(
                'assets/images/mountain1.png',
              ),
              title: 'Northern Mountain',
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
      ],
    );
  }
}
