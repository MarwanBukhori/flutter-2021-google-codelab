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
    required this.isPopular,
    required this.isRecommended
  });



  @override
  List<Object?> get props =>
      [
        name,
        category,
        imageUrl,
        price,
        isPopular,
        isRecommended
      ];

  static List<Product> products = [
    Product(name: 'Soft Drink #1',
        category: 'Soft Drinks',
        imageUrl: 'https://images.unsplash.com/photo-1499638673689-79a0b5115d87?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80',
        price: 1.99,
        isPopular: true,
        isRecommended: false),

    Product(name: 'Soft Drink #2',
        category: 'Soft Drinks',
        imageUrl: 'https://images.unsplash.com/photo-1527960471264-932f39eb5846?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80',
        price: 2.99,
        isPopular: true,
        isRecommended: false),

    Product(name: 'Soft Drink #3',
        category: 'Soft Drinks',
        imageUrl: 'https://images.unsplash.com/photo-1527960471264-932f39eb5846?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80',
        price: 5.99,
        isPopular: true,
        isRecommended: false)
  ];


}