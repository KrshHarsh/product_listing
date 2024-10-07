// product.dart
class Product {
  final int id;
  final String name;
  final String imageUrl;
  final double price;
  final String description;

  Product({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.price,
    required this.description,
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      id: json['id'],
      name: json['title'],
      imageUrl: json['image'],
      price: json['price'].toDouble(),
      description: json['description'],
    );
  }
}
