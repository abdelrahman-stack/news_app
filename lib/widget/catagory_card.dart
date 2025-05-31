import 'package:flutter/material.dart';
import 'package:news_app/models/category_model.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({super.key, required this.category,});
  final CategoryModel category;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 120,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fill,
          image: AssetImage(category.image),
        ),
        borderRadius: BorderRadius.circular(10),
        color: Colors.amberAccent,
      ),
      child: Center(
        child: Text(
          category.categoryName,
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
