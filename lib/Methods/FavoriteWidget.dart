import 'package:flutter/material.dart';


class mainwid extends StatelessWidget {
  const mainwid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 10, right: 10),
      child: Container(
        // padding: EdgeInsets.only(left: 100, right: 100),
        width: 900,
        height: 100,
        decoration: BoxDecoration(
            color: Colors.transparent,
            border: Border.all(
              color: Colors.white,
              style: BorderStyle.solid,
              width: 1.0,
            ),

            borderRadius: BorderRadius.circular(20)
        ),
        child: Expanded(
          child: Row(
            children: [

            ],
          ),
        ),
      ),
    );
  }
}

