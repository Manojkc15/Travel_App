import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

import 'package:travel_app/Components/recommended_card.dart';
import 'package:travel_app/Screens/place_info.dart';

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
            GestureDetector(
              onTap: () => Navigator.push(
                context,
                PageTransition(
                  child: PlaceInfo(
                    image:
                        'assets/images/recommended/night-forest-with-camp-fire-river-mountains.jpg',
                    title: "Night Forest with Fire Camp",
                    ratingStars: Row(
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
                    package: 50000,
                  ),
                  type: PageTransitionType.rightToLeft,
                ),
              ),
              child: RecommendedCard(
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
            ),
            GestureDetector(
              onTap: () => Navigator.push(
                context,
                PageTransition(
                  child: PlaceInfo(
                      image:
                          'assets/images/recommended/winter-forest-with-frozen-river.jpg',
                      title: 'Winter Forest with Frozen River',
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
                      rating: '4.3',
                      package: 42000),
                  type: PageTransitionType.leftToRight,
                ),
              ),
              child: RecommendedCard(
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
            ),
          ],
        ),
        const SizedBox(
          height: 10.0,
        ),
        Row(
          children: [
            GestureDetector(
              onTap: () => Navigator.push(
                context,
                PageTransition(
                  child: PlaceInfo(
                      image:
                          'assets/images/recommended/cartoon-nature-landscape-with-mountain-peaks.jpg',
                      title: 'Mountain Peaks',
                      ratingStars: Row(
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
                      rating: '4.5',
                      package: 36000),
                  type: PageTransitionType.rightToLeft,
                ),
              ),
              child: RecommendedCard(
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
            ),
            GestureDetector(
              onTap: () => Navigator.push(
                context,
                PageTransition(
                  child: PlaceInfo(
                    image:
                        'assets/images/recommended/wooden-boat-float-forest-lake-pond-river.jpg',
                    title: 'Boating & Forest visit',
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
                    rating: '4.5',
                    package: 55000,
                  ),
                  type: PageTransitionType.leftToRight,
                ),
              ),
              child: RecommendedCard(
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
            ),
          ],
        ),
      ],
    );
  }
}
