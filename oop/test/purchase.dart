import '../model/client.dart';
import '../model/person.dart';
import '../model/product.dart';
import '../model/purchase.dart';
import '../model/purchase_item.dart';

void main() {
  Client client = Client('Daniel Arcanjo', '05810999158');

  Product item1 = Product('1', 'nike shoes', 89.99, 15);
  Product item2 = Product('2', 'nike shirt', 33.49, 5);
  Product item3 = Product('3', 'nike socks', 9.79, 2);
  List<PurchaseProduct> cart = [
    PurchaseProduct(item1, 3),
    PurchaseProduct(item2, 5),
    PurchaseProduct(item3, 2)
  ];

  Purchase purchase = Purchase(cart, client);

  print('Hello ${client.name}');
  print('Your CPF is ${client.cpf}');
  print('Your total is ${purchase.totalPrice.toStringAsFixed(2)}');
}