import 'package:flutter/material.dart';

import '../screens/category_meals_screen.dart';
import './screens/categories_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meals App',
      theme: ThemeData(
          primarySwatch: Colors.pink,
          accentColor: Colors.amber,
          canvasColor: Color.fromRGBO(255, 254 , 229, 1),
          fontFamily: 'Raleway',
          textTheme: ThemeData.light().textTheme.copyWith(
              bodyText2: TextStyle(color: Color.fromRGBO(20, 51 , 51, 1)),
              bodyText1: TextStyle(color:  Color.fromRGBO(20, 51 , 51, 1)),
              headline6:
                  TextStyle(fontFamily: 'RobotoCondensed', fontSize: 24))),
      home: CategoriesScreen(),
      // routes: {
      //   '/categories-meals': CategoryMealsScreen(),
      //
      // },
    );
  }
}
