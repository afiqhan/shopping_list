import 'package:flutter/material.dart';

enum Categories {
  vegetables,
  fruits,
  meats,
  dairy,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  others
}

class Category {
  const Category(this.title, this.color);

  final String title;
  final Color color;
}