import 'package:flutter/material.dart';
import 'package:firstproject/Screens/favorite.dart';
import 'package:firstproject/Screens/LightFeather.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/favorite' : (BuildContext context)=>Favorite(),
        // '/register' : (BuildContext context)=>RegisterPage(),
        // '/start' : (BuildContext context)=>Startfresh(),
        // '/main' : (BuildContext context)=>MainScreen(),
      },

      title: 'Flutter Demo',
      theme: ThemeData(
        // fontFamily: 'Product-Sans',
      ),
      home: Light(),
    );
  }
}
