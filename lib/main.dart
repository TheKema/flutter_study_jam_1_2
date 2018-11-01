import 'package:flutter/material.dart';
import 'package:flutter_study_jam_1_2/category_route.dart';

void main() {
  runApp(UnitConverterApp());
}

/// The first screen we see is a list [Categories].
class UnitConverterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'List',
      home: CategoryRoute(),
    );
  }
}