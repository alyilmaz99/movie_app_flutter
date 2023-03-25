import 'package:flutter/material.dart';
import 'package:movie_app_flutter/home/viewmodel/home_viewmodel.dart';

class HomePageView extends StatefulWidget {
  const HomePageView({super.key});

  @override
  State<HomePageView> createState() => _HomePageViewState();
}

class _HomePageViewState extends HomeViewModel {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromRGBO(36, 42, 50, 1),
        items: const [
          BottomNavigationBarItem(
              icon: const Icon(Icons.home_outlined), label: 'Home'),
          BottomNavigationBarItem(
              icon: const Icon(Icons.search_outlined), label: 'Search'),
          BottomNavigationBarItem(
              icon: const Icon(Icons.favorite_outline), label: 'Watch List')
        ],
        currentIndex: selectedIndex,
        onTap: changeSelectedIndex,
        selectedItemColor: Color.fromRGBO(2, 150, 229, 1),
        unselectedItemColor: Color.fromRGBO(103, 104, 109, 1),
      ),
    );
  }
}
