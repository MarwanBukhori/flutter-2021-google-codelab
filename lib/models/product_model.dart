import 'package:equatable/equatable.dart';

class Product extends Equatable {
  final String name;
  final String category;
  final String imageUrl;
  final double price;
  final bool isRecommended;
  final bool isPopular;

  const Product({
    required this.name,
    required this.category,
    required this.imageUrl,
    required this.price,
    required this.isRecommended,
    required this.isPopular
  });



  @override
  List<Object?> get props =>
      [
        name,
        category,
        imageUrl,
        price,
        isRecommended,
        isPopular
      ];

  static List<Product> products = [
    Product(
        name: 'Soft Drink #1',
        category: 'Soft Drink',
        imageUrl: 'https://images.unsplash.com/photo-1598614187854-26a60e982dc4?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80',
        price: 1.99,
        isRecommended: true,
        isPopular: false),

    Product(
        name: 'Soft Drink #2',
        category: 'Soft Drink',
        imageUrl: 'https://images.unsplash.com/photo-1610873167013-2dd675d30ef4?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=488&q=80',
        price: 2.99,
        isRecommended: false,
        isPopular: true),

    Product(
        name: 'Smoothies #1',
        category: 'Smoothies',
        imageUrl: 'https://images.unsplash.com/photo-1603833797131-3c0a18fcb6b1?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80',
        price: 5.99,
        isRecommended: true,
        isPopular: true)
  ];


}