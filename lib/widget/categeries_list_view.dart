import 'package:flutter/material.dart';
import 'package:news_app/widget/catagory_card.dart';

class CategeriesListView extends StatelessWidget {
  const CategeriesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
        height: 120,
        child: ListView.builder(
          itemCount: 10,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.only(right: 16),
              child: CategoryCard(),
            );
          },
        ),
      );
    
  }
}