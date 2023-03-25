import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:movie_app_flutter/watchlist/viewmodel/watchlist_viewmodel.dart';

class WatchListView extends StatefulWidget {
  const WatchListView({super.key});

  @override
  State<WatchListView> createState() => _WatchListViewState();
}

class _WatchListViewState extends WatchListViewModel {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ,
      appBar: AppBar(
        title: const Text(
          'Watch List',
          style: TextStyle(
            color: Color.fromRGBO(236, 236, 236, 1),
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            child: Row(
              children: [
                Image(image: ),
                Column(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
