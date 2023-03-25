import 'package:flutter/material.dart';

import '../view/home_view.dart';

abstract class HomeViewModel extends State<HomePageView> {
  int selectedIndex = 0;

  void changeSelectedIndex(int index) {
    setState(() {
      selectedIndex = index;
    });
  }
}
