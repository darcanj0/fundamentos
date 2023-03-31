class Product {
  late final String code;
  late String name;
  late double price;
  late double discountInPercent;

  double get priceWithDiscount {
    double factor = (100 - discountInPercent) / 100;
    return (price * factor);
  }

  Product(this.code, this.name, this.price, this.discountInPercent);
}