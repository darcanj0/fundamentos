import 'product.dart';

class PurchaseProduct {
  late final Product product;
  late final int quantity;
  double? _price;

  PurchaseProduct(this.product, this.quantity) {
    _price = product.priceWithDiscount;
  }

  double get subtotal {
    return unitPrice * quantity;
  }

  double get unitPrice {
    if (_price == null) return product.priceWithDiscount;
    return _price as double;
  }

  void set unitPrice (double newPrice) {
    _price = newPrice;
  }
}