import 'package:firstproject/Methods/FavoriteWidget.dart';
import 'package:flutter/material.dart';

class Favorite extends StatefulWidget {
  const Favorite({Key? key}) : super(key: key);

  @override
  State<Favorite> createState() => _FavoriteState();
}

class _FavoriteState extends State<Favorite> {
  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colorswhite,
      decoration: BoxDecoration(
        gradient: RadialGradient(
          center: Alignment(0.0, -0.0),
          colors: [
            Color.fromRGBO(159, 94, 0, 0.77),
            Color.fromRGBO(198, 30, 30, 0.68),
            Color.fromRGBO(155, 21, 134, 0.9),
          ],
          radius: 1.5,
          focal: Alignment.topRight
        )
      ),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text(
                  'Favorites',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontFamily: 'Sf-Pro',
                    fontSize: 48,
                  ),
                ),
              ),

            ],
          ),
          mainwid(),
        ],
      ),
    );
  }
}
