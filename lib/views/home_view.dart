
import 'package:flutter/material.dart';
import 'package:news_app/widget/categeries_list_view.dart';
import 'package:news_app/widget/news_list_view.dart';
import 'package:news_app/widget/news_tile.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'News',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            Text(
              'Cloud',
              style: TextStyle(
                fontSize: 20,
                color: Colors.orangeAccent,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child:CustomScrollView(
        physics: BouncingScrollPhysics(),
        slivers: [
          SliverToBoxAdapter(child: CategeriesListView(),),
          SliverToBoxAdapter(child: SizedBox(height: 32,),),
          NewsListView(),
        ],
      ) 
      // Column(
      //   children: [
      //     CategeriesListView(),
      //     SizedBox(
      //       height: 32,
      //     ),
      //     Expanded(child: NewsListView())
      //   ],
      // ),
    ),
    );
  }
}
