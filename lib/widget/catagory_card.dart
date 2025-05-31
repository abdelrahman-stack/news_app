import 'package:flutter/material.dart';

class CatagoryCard extends StatelessWidget {
  const CatagoryCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 120,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fill,
          image: AssetImage('assets/business.avif'),
        ),
        borderRadius: BorderRadius.circular(10),
        color: Colors.amberAccent,
      ),
      child: Center(
        child: Text(
          'Sports',
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
