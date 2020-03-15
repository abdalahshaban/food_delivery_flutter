import 'package:food_delivery/models/order.dart';

class User {
  final String name;
  final List<Order> orders;
  final List<Order> cart;

  User({
    this.cart,
    this.name,
    this.orders,
  });
}
