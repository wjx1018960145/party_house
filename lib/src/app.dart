import 'package:flutter/material.dart';

import 'routes/home/index.dart';

class PartyHouse extends StatelessWidget {
  // build App theme
  // ThemeData _buildThemeData() {
  //   return ThemeData(
  //     primarySwatch: Colors.red,
  //   );
  // }
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowMaterialGrid: true,
      title: 'Party house',
      theme: ThemeData(
        primaryColor: Color.fromRGBO(33, 51, 160, 1),
        // appBarTheme: AppBarTheme(
        //   color: Colors.white,
        //   brightness: Brightness.light,
        //   iconTheme: IconThemeData(color: Colors.black54),
        //   textTheme: TextTheme(
        //     title: TextStyle(
        //       color: Colors.black54,
        //       fontSize: 16,
        //       fontWeight: FontWeight.bold,
        //     ),
        //   ),
        // ),
      ),
      home: HomePage(),
    );
  }
}
