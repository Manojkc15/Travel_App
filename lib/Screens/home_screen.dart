import 'package:flutter/material.dart';

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
            child: const Text(
              "Winter",
              style: TextStyle(
                fontSize: 40.0,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 20.0),
            child: const Text(
              "Vacation Trips",
              style: TextStyle(
                fontSize: 40.0,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 20.0, right: 20.0),
            child: const Text(
              "Enjoy your winter vacations with warmth and amazing sightseeing on the mountains."
              "Enjoy the best experience with us!",
              style: TextStyle(
                fontSize: 18.0,
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
                children: const [
                  Text(
                    "Let's Go!",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Icon(
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
