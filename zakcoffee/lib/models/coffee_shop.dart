import 'package:flutter/material.dart';

import 'coffee.dart';

class CoffeeShop extends ChangeNotifier{
  // coffee for sale list
  final List<Coffee> _shop = [
    // black coffee
    Coffee(
        name: 'Long Black',
        price: "4.20",
        imagePath: "lib/images/cof1.jpg"
    ),

    // latte
    Coffee(
        name: 'Latte',
        price: "4.30",
        imagePath: "lib/images/cof2.jpg"
    ),

    // espresso
    Coffee(
        name: 'Espresso',
        price: "4.40",
        imagePath: "lib/images/cof3.jpg"
    ),

    // iced coffee
    Coffee(
        name: 'Iced Coffee',
        price: "4.50",
        imagePath: "lib/images/cof4.jpg"
    ),

  ];

  // user cart
  List<Coffee> _userCart = [];

  // get coffee list
  List<Coffee> get coffeeShop => _shop;

  // get user cart
  List<Coffee> get userCart => _userCart;

  // add item to cart
  void addItemToCart(Coffee coffee){
    _userCart.add(coffee);
    notifyListeners();
  }

  // remove item to cart
  void removeItemFromCart(Coffee coffee) {
    _userCart.remove(coffee);
    notifyListeners();
  }
}
