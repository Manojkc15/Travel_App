import 'package:flutter/material.dart';
import 'card_sample.dart';

class HorizontalList extends StatelessWidget {
  const HorizontalList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
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
    );
  }
}
