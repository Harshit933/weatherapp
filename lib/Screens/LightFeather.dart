import 'package:flutter/material.dart';
import 'package:firstproject/Screens/favorite.dart';

class Light extends StatefulWidget {
  const Light({Key? key}) : super(key: key);

  @override
  State<Light> createState() => _LightState();
}

class _LightState extends State<Light> {

  @override
  Widget build(BuildContext context) {

    return Container(
      decoration: BoxDecoration(
          gradient: RadialGradient(
            // center: Alignment(0.8, -0.2),
            colors: [
              Color.fromRGBO(255, 184, 0, 0.62),
              Color.fromRGBO(190, 33, 33, 0.37),
              Color.fromRGBO(178, 178, 178, 1.0),
              // Colors.transparent
            ],
            focal: Alignment(0.7, -0.7),
            radius: 2.5,
          )
      ),
      padding: EdgeInsets.fromLTRB(32.0, 0.0, 32.0, 20.0),
      child: Padding(
        padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Sunny',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Sf-Pro',
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.none,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  '56°',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 128.0,
                    fontFamily: 'Sf-Pro',
                    fontWeight: FontWeight.w700,
                    decoration: TextDecoration.none,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'New Delhi,',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 48.0,
                    fontFamily: 'Sf-Pro',
                    fontWeight: FontWeight.w700,
                    decoration: TextDecoration.none,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'India',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 32.0,
                    fontFamily: 'Sf-Pro',
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.none,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 12.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Text(
                      'WindSpeed',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontFamily: 'Sf-Pro',
                        fontWeight: FontWeight.w500,
                        decoration: TextDecoration.none,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      '15 km/h',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontFamily: 'Sf-Pro',
                        fontWeight: FontWeight.w500,
                        decoration: TextDecoration.none,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Text(
                      'Rain',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontFamily: 'Sf-Pro',
                        fontWeight: FontWeight.w500,
                        decoration: TextDecoration.none,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      '24%',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontFamily: 'Sf-Pro',
                        fontWeight: FontWeight.w500,
                        decoration: TextDecoration.none,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Text(
                      'Humidity',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontFamily: 'Sf-Pro',
                        fontWeight: FontWeight.w500,
                        decoration: TextDecoration.none,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      '87%',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontFamily: 'Sf-Pro',
                        fontWeight: FontWeight.w500,
                        decoration: TextDecoration.none,
                        color: Colors.black,
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 37.8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // IconData(0xe5f9, fontFamily: 'MaterialIcon')
                GestureDetector(
                  // onTap () => Navigator.push(context, MaterialPageRoute(builder: (context) => Favorite())),
                  onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => Favorite())),

                  child: Icon(
                    Icons.star,
                    size: 25.0,
                  ),
                ),
                Icon(
                  Icons.home_filled,
                  size: 25.0,
                ),
                Icon(
                    Icons.search_outlined
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
