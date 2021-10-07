import 'package:flutter/material.dart';
import 'package:portfolio/home.dart';

void main()
{
  runApp(PortfolioApp());
}

class PortfolioApp  extends StatelessWidget {
  const PortfolioApp ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}
