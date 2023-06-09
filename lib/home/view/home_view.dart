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
      backgroundColor: const Color.fromRGBO(36, 42, 50, 1),
      body: Column(),
      bottomNavigationBar: PreferredSize(
        preferredSize: const Size.fromHeight(50),
        child: Container(
          decoration: const BoxDecoration(
            border: Border(
              top: BorderSide(color: Colors.blue, width: 0.4),
            ),
          ),
          child: BottomNavigationBar(
            elevation: 3,
            backgroundColor: const Color.fromRGBO(36, 42, 50, 1),
            items: const [
              BottomNavigationBarItem(
                  icon: Icon(Icons.home_outlined), label: 'Home'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search_outlined), label: 'Search'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.favorite_outline), label: 'Watch List'),
            ],
            currentIndex: selectedIndex,
            onTap: changeSelectedIndex,
            selectedItemColor: const Color.fromRGBO(2, 150, 229, 1),
            unselectedItemColor: const Color.fromRGBO(103, 104, 109, 1),
          ),
        ),
      ),
    );
  }
}
