void applyPriceDiscount(
    List<Map<String, dynamic>> fruits, double discountPercentage) {
  for (var fruit in fruits) {
    double currentPrice = fruit['price'];
    double discountAmount = (discountPercentage / 100) * currentPrice;
    double discountedPrice = currentPrice - discountAmount;

    fruit['price'] = discountedPrice;
  }
}
