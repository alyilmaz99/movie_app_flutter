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
    return const Placeholder();
  }
}
