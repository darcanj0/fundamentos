import 'client.dart';
import 'purchase_item.dart';

class Purchase {
  late Client client;
  late List<PurchaseProduct> products;

  double get totalPrice {
    return products
    .map((product) => product.subtotal)
    .reduce((total, currentValue) => total + currentValue);
  }

  Purchase(this.products, this.client);
}