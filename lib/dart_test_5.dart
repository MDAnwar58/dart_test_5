import 'displayFruitDetails.dart';
import 'applyPriceDiscount.dart';

void main() {
  // Create a Dart list named fruits with at least three fruits, represented as maps.
  var fruits = <Map<String, dynamic>>[
    {'name': 'Apple', 'color': 'Red', 'price': 2.5},
    {'name': 'Banana', 'color': 'Yellow', 'price': 1.0},
    {'name': 'Grapes', 'color': 'Purple', 'price': 3.0},
  ];

  // Call the displayFruitDetails function before applying the discount
  print('Original Fruit Details before Discount:\n');
  displayFruitDetails(fruits);

  // Call the applyPriceDiscount function with a discount percentage of 10%
  applyPriceDiscount(fruits, 10);

  // Display fruit details after applying the discount
  print('\nFruit Details After Applying 10% Discount:\n');
  displayFruitDetails(fruits);
}
