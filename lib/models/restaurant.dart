import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:fooddilvary/models/cart_item.dart';

import 'food.dart';

class Restaurant extends ChangeNotifier {
  //list of food menu
  final List<Food> _menu = [
    //burgers
    Food(
        name: "Classic Cheeseburger",
        description:
            "A juicy patty with melted cheddar, lettuce, tomate, and a hint of onion and pickle.",
        imagePath: "lib/images/burger/checken_burger.jpeg",
        price: 0.99,
        category: FoodCategory.burgers,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99)
        ]),
    Food(
        name: "Bacon Burger",
        description:
            "crispy bacon, and onion rings make this beef a savory delight ",
        imagePath: "lib/images/burger/big_beef_burger.jpg",
        price: 0.99,
        category: FoodCategory.burgers,
        availableAddons: [
          Addon(name: "Grilled onion", price: 1.22),
          Addon(name: "jalapehos", price: 2.22),
          Addon(name: "Extra cheese", price: 3.99)
        ]),

    Food(
        name: "Cheese Burger",
        description:
            "A juicy patty with melted cheddar, lettuce, tomate, and a hint of onion and pickle.",
        imagePath: "lib/images/burger/big_beef_burger.jpg",
        price: 0.99,
        category: FoodCategory.burgers,
        availableAddons: [
          Addon(name: "Extra cheese", price: 1.11),
          Addon(name: "Bacon", price: 2.11),
          Addon(name: "Avocado", price: 3.11)
        ]),

    Food(
        name: "Combo Burger",
        description:
            "A juicy patty with melted cheddar, lettuce, tomate, and a hint of onion and pickle.",
        imagePath: "lib/images/burger/checken_burger2.jpeg",
        price: 0.99,
        category: FoodCategory.burgers,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99)
        ]),

    Food(
        name: "Beef Burger",
        description:
            "A juicy patty with melted cheddar, lettuce, tomate, and a hint of onion and pickle.",
        imagePath: "lib/images/burger/beef_burger.avif",
        price: 0.99,
        category: FoodCategory.burgers,
        availableAddons: [
          Addon(name: "Extra cheese", price: 1.62),
          Addon(name: "Bacon", price: 2.62),
          Addon(name: "Avocado", price: 3.62)
        ]),

    //salads
    Food(
        name: "Macaron Salad",
        description:
            "apple,strowberry and bananas.",
        imagePath: "lib/images/salads/macaron_salad.webp",
        price: 6.5,
        category: FoodCategory.salads,
        availableAddons: [
          Addon(name: "with chocolet", price: 2.0),
          Addon(name: "less strowberry", price: 5.0),
          Addon(name: "add Avocado", price: 8.5)
        ]),

        Food(
        name: "Vegtablules Salad",
        description:
            "apple,strowberry and bananas.",
        imagePath: "lib/images/salads/veg_salad.webp",
        price: 6.5,
        category: FoodCategory.salads,
        availableAddons: [
          Addon(name: "with chocolet", price: 2.0),
          Addon(name: "less strowberry", price: 5.0),
          Addon(name: "add Avocado", price: 8.5)
        ]),

        Food(
        name: "Mix Salad",
        description:
            "apple,strowberry and bananas.",
        imagePath: "lib/images/salads/mix_salad.jpeg",
        price: 6.5,
        category: FoodCategory.salads,
        availableAddons: [
          Addon(name: "with chocolet", price: 2.0),
          Addon(name: "less strowberry", price: 5.0),
          Addon(name: "add Avocado", price: 8.5)
        ]),

        Food(
        name: "Fruit Salad",
        description:
            "apple,strowberry and bananas.",
        imagePath: "lib/images/salads/fruit_salad.jpg",
        price: 6.5,
        category: FoodCategory.salads,
        availableAddons: [
          Addon(name: "with chocolet", price: 2.0),
          Addon(name: "less strowberry", price: 5.0),
          Addon(name: "add Avocado", price: 8.5)
        ]),

        Food(
        name: "Fruit Salad",
        description:
            "apple,strowberry and bananas.",
        imagePath: "lib/images/salads/fruit_salad2.webp",
        price: 6.5,
        category: FoodCategory.salads,
        availableAddons: [
          Addon(name: "with chocolet", price: 2.0),
          Addon(name: "less strowberry", price: 5.0),
          Addon(name: "add Avocado", price: 8.5)
        ]),

          Food(
        name: "Vegtablules Salad",
        description:
            "apple,strowberry and bananas.",
        imagePath: "lib/images/salads/veg_salad2.jpg",
        price: 6.5,
        category: FoodCategory.salads,
        availableAddons: [
          Addon(name: "with chocolet", price: 2.0),
          Addon(name: "less strowberry", price: 5.0),
          Addon(name: "add Avocado", price: 8.5)
        ]),


    //sides
        Food(
        name: "Side Meal",
        description:
            "apple,strowberry and bananas.",
        imagePath: "lib/images/sides/side1.jpg",
        price: 6.5,
        category: FoodCategory.sides,
        availableAddons: [
          Addon(name: "with chocolet", price: 2.0),
          Addon(name: "less strowberry", price: 5.0),
          Addon(name: "add Avocado", price: 8.5)
        ]),

        Food(
        name: "Side Meal",
        description:
            "apple,strowberry and bananas.",
        imagePath: "lib/images/sides/side2.webp",
        price: 6.5,
        category: FoodCategory.sides,
        availableAddons: [
          Addon(name: "with chocolet", price: 2.0),
          Addon(name: "less strowberry", price: 5.0),
          Addon(name: "add Avocado", price: 8.5)
        ]),

        Food(
        name: "Side Meal",
        description:
            "apple,strowberry and bananas.",
        imagePath: "lib/images/sides/side3.jpg",
        price: 6.5,
        category: FoodCategory.sides,
        availableAddons: [
          Addon(name: "with chocolet", price: 2.0),
          Addon(name: "less strowberry", price: 5.0),
          Addon(name: "add Avocado", price: 8.5)
        ]),

        Food(
        name: "Side Meal",
        description:
            "apple,strowberry and bananas.",
        imagePath: "lib/images/sides/side4.jpg",
        price: 6.5,
        category: FoodCategory.sides,
        availableAddons: [
          Addon(name: "with chocolet", price: 2.0),
          Addon(name: "less strowberry", price: 5.0),
          Addon(name: "add Avocado", price: 8.5)
        ]),

        Food(
        name: "Side Meal",
        description:
            "apple,strowberry and bananas.",
        imagePath: "lib/images/sides/side5.jpg",
        price: 6.5,
        category: FoodCategory.sides,
        availableAddons: [
          Addon(name: "with chocolet", price: 2.0),
          Addon(name: "less strowberry", price: 5.0),
          Addon(name: "add Avocado", price: 8.5)
        ]),


    //desserts
    Food(
        name: "Sweet Chocalet",
        description:
            "sweet cake with chocalte",
        imagePath: "lib/images/desserts/chocalte.jpg",
        price: 7.0,
        category: FoodCategory.desserts,
        availableAddons: [
          Addon(name: "with chocolet", price: 2.0),
          Addon(name: "less strowberry", price: 5.0),
          Addon(name: "add Avocado", price: 8.5)
        ]),

        Food(
        name: "Cup Cake",
        description:
            "sweet cake with chocalte",
        imagePath: "lib/images/desserts/cup_cake.jpeg",
        price: 7.0,
        category: FoodCategory.desserts,
        availableAddons: [
          Addon(name: "with chocolet", price: 2.0),
          Addon(name: "less strowberry", price: 5.0),
          Addon(name: "add Avocado", price: 8.5)
        ]),

        Food(
        name: "Fruit Cake",
        description:
            "sweet cake with fruits",
        imagePath: "lib/images/desserts/fruit_cack.jpeg",
        price: 7.0,
        category: FoodCategory.desserts,
        availableAddons: [
          Addon(name: "with chocolet", price: 2.0),
          Addon(name: "less strowberry", price: 5.0),
          Addon(name: "add Avocado", price: 8.5)
        ]),

        Food(
        name: "Fruit Cake",
        description:
            "sweet cake with fruits",
        imagePath: "lib/images/desserts/fruit_cack2.avif",
        price: 7.0,
        category: FoodCategory.desserts,
        availableAddons: [
          Addon(name: "with chocolet", price: 2.0),
          Addon(name: "less strowberry", price: 5.0),
          Addon(name: "add Avocado", price: 8.5)
        ]),

        Food(
        name: "Louts Cake",
        description:
            "sweet cake with louts favior",
        imagePath: "lib/images/desserts/lotus_cack.jpg",
        price: 7.0,
        category: FoodCategory.desserts,
        availableAddons: [
          Addon(name: "with chocolet", price: 2.0),
          Addon(name: "less strowberry", price: 5.0),
          Addon(name: "add Avocado", price: 8.5)
        ]),

        Food(
        name: "Strowbarry Cake",
        description:
            "sweet cake with strowbarry favior",
        imagePath: "lib/images/desserts/strowbarry_cack.jpeg",
        price: 7.0,
        category: FoodCategory.desserts,
        availableAddons: [
          Addon(name: "with chocolet", price: 2.0),
          Addon(name: "less strowberry", price: 5.0),
          Addon(name: "add Avocado", price: 8.5)
        ]),

        Food(
        name: "Sweet",
        description:
            "sweet cake with strowbarry favior",
        imagePath: "lib/images/desserts/sugery_deseert.png",
        price: 7.0,
        category: FoodCategory.desserts,
        availableAddons: [
          Addon(name: "with chocolet", price: 2.0),
          Addon(name: "less strowberry", price: 5.0),
          Addon(name: "add Avocado", price: 8.5)
        ]),


    //drinks
    Food(
        name: "Mango Juice",
        description:
            "sweet juice with mango favior",
        imagePath: "lib/images/drinks/mango_juice.avif",
        price: 7.0,
        category: FoodCategory.drinks,
        availableAddons: [
          Addon(name: "with chocolet", price: 2.0),
          Addon(name: "less strowberry", price: 5.0),
          Addon(name: "add Avocado", price: 8.5)
        ]),

        Food(
        name: "Strowbarry Juice",
        description:
            "sweet juice with strowbarry favior",
        imagePath: "lib/images/drinks/cold_juice2.png",
        price: 7.0,
        category: FoodCategory.drinks,
        availableAddons: [
          Addon(name: "with chocolet", price: 2.0),
          Addon(name: "less strowberry", price: 5.0),
          Addon(name: "add Avocado", price: 8.5)
        ]),

        Food(
        name: "Fruit Juice",
        description:
            "sweet juice with many favior",
        imagePath: "lib/images/drinks/fruit_juice.webp",
        price: 7.0,
        category: FoodCategory.drinks,
        availableAddons: [
          Addon(name: "with chocolet", price: 2.0),
          Addon(name: "less strowberry", price: 5.0),
          Addon(name: "add Avocado", price: 8.5)
        ]),

        Food(
        name: "Ice Coffe",
        description:
            "ice coffe with milk and strong favior",
        imagePath: "lib/images/drinks/ice_coffe.jpg",
        price: 7.0,
        category: FoodCategory.drinks,
        availableAddons: [
          Addon(name: "with chocolet", price: 2.0),
          Addon(name: "less strowberry", price: 5.0),
          Addon(name: "add Avocado", price: 8.5)
        ]),

        Food(
        name: "Kiwi Juice",
        description:
            "sweet juice with kiwi favior",
        imagePath: "lib/images/drinks/kiwi_juice.jpeg",
        price: 7.0,
        category: FoodCategory.drinks,
        availableAddons: [
          Addon(name: "with chocolet", price: 2.0),
          Addon(name: "less strowberry", price: 5.0),
          Addon(name: "add Avocado", price: 8.5)
        ]),

          Food(
        name: "Cold Juice",
        description:
            "sweet juice with many favior",
        imagePath: "lib/images/drinks/cold_juice.jpg",
        price: 7.0,
        category: FoodCategory.drinks,
        availableAddons: [
          Addon(name: "with chocolet", price: 2.0),
          Addon(name: "less strowberry", price: 5.0),
          Addon(name: "add Avocado", price: 8.5)
        ]),


        
  ];

//getters
  List<Food> get menu => _menu;
  List<CartItem> get cart => _cart;

//opertions

//user cart
  final List<CartItem> _cart = [];

//add to cart
  void addToCart(Food food, List<Addon> selectedAddons) {
    //see if there is a cart item already with the same food and selected addons
    CartItem? cartItem = _cart.firstWhereOrNull((item) {
      //check if the food items are the same
      bool isSameFood = item.food == food;

      //check if the list of selected addons are same
      bool isSameAddons =
          const ListEquality().equals(item.selectedAddons, selectedAddons);

      return isSameFood && isSameAddons;
    });

    //if item already exists, increase it's quantity
    if (cartItem != null) {
      cartItem.quantity++;
    }

    //otherwise, add a new cart item to the cart
    else {
      _cart.add(
        CartItem(
          food: food,
          selectedAddons: selectedAddons,
        ),
      );
    }
    notifyListeners();
  }

//remove from cart
  void removeFromCart(CartItem cartItem) {
    int cartIndex = _cart.indexOf(cartItem);

    if (cartIndex != -1) {
      if (_cart[cartIndex].quantity > 1) {
        _cart[cartIndex].quantity--;
      } else {
        _cart.removeAt(cartIndex);
      }
    }
    notifyListeners();
  }

//get total price of cart
  double getTotalPrice() {
    double total = 0.0;

    for (CartItem cartItem in _cart) {
      double itemTotal = cartItem.food.price;

      for (Addon addon in cartItem.selectedAddons) {
        itemTotal += addon.price;
      }

      total += itemTotal * cartItem.quantity;
    }

    return total;
  }

//get total number of items in cart
  int getTotalItemCount() {
    int totalItemCount = 0;

    for (CartItem cartItem in _cart) {
      totalItemCount += cartItem.quantity;
    }

    return totalItemCount;
  }

//clear cart
  void clearCart() {
    _cart.clear();
    notifyListeners();
  }

//helpers
//generate a receipt

//format double value into money

//format list of addons into a srting summary
}
