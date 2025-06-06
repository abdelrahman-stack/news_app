import 'package:flutter/material.dart';
import 'package:news_app/models/category_model.dart';
import 'package:news_app/widget/catagory_card.dart';

class CategeriesListView extends StatelessWidget {
  const CategeriesListView({super.key});
  final List<CategoryModel> categories = const [
CategoryModel(image:'assets/business.avif' , categoryName: 'Business'),
CategoryModel(image:'assets/entertaiment.avif' , categoryName: 'Entertainment'),
CategoryModel(image:'assets/health.avif' , categoryName: 'Health'),
CategoryModel(image:'assets/science.avif' , categoryName: 'Science'),
CategoryModel(image:'assets/sports.avif' , categoryName: 'Sports'),
CategoryModel(image:'assets/technology.jpeg' , categoryName: 'Technology'),
CategoryModel(image:'assets/general.avif' , categoryName: 'General'),
  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: ListView.builder(
        physics: BouncingScrollPhysics(),
        itemCount: categories.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return CategoryCard(
            category: categories[index],
          );
        },
      ),
    );
  }
}
