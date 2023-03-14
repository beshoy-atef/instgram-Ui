import 'package:flutter/material.dart';

import 'package:project/screens/Home_page.dart';
import 'package:project/screens/add_page.dart';
import 'package:project/screens/favorite_page.dart';
import 'package:project/screens/profile_page.dart';
import 'package:project/screens/search_page.dart';

class CustomBottomNavigationBar extends StatefulWidget {
  const CustomBottomNavigationBar({super.key});

  @override
  State<CustomBottomNavigationBar> createState() =>
      _CustomBottomNavigationBarState();
}

class _CustomBottomNavigationBarState extends State<CustomBottomNavigationBar> {
  int currentIndex = 0;
  List<Widget> screens = [
    const HomePage(),
    const SearchPage(),
    const AddPage(),
    const FavoritePage(),
    const ProfilePage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.add_box,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.favorite,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
              ),
              label: ''),
        ],
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        currentIndex: currentIndex,
        type: BottomNavigationBarType.shifting,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
      ),
      body: screens.elementAt(currentIndex),
    );
  }
}
