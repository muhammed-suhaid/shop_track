import 'package:shop_track/data/categories.dart';
import 'package:shop_track/models/category.dart';
import 'package:shop_track/models/grocery_item.dart';

final groceryItems = [
  GroceryItem(
    id: 'a',
    name: 'Milk',
    quantity: 1,
    category: categories[Categories.dairy]!,
  ),
  GroceryItem(
    id: 'b',
    name: 'Bananas',
    quantity: 5,
    category: categories[Categories.fruit]!,
  ),
  GroceryItem(
    id: 'c',
    name: 'Beef Steak',
    quantity: 1,
    category: categories[Categories.meat]!,
  ),
];
