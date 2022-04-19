import 'package:flutter/material.dart';
import 'package:food_app/pages/home/main_food_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  List pages = [
    MainFoodPage(),
    Container(
      child: Center(child: Text("next page")),
    ),
    Container(
      child: Center(child: Text("nextnext page")),
    ),
    Container(
      child: Center(child: Text("nextnextnext page")),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_selectedIndex],
    );
  }
}
