import 'package:meta/meta.dart';

class CartItem {
  final String id;
  final String title;
  final int quantity;
  final String imgUrl;
  final double price;
  final String description;
  final String content;

  const CartItem({
    @required this.imgUrl,
    @required this.id,
    @required this.title,
    @required this.quantity,
    @required this.price,
    @required this.description,
    @required this.content,
  });

  CartItem copy({
    String id,
    String title,
    int quantity,
    String imgUrl,
    double price,
    String description,
    String content,
  }) =>
      CartItem(
        id: id ?? this.id,
        title: title ?? this.title,
        quantity: quantity ?? this.quantity,
        imgUrl: imgUrl ?? this.imgUrl,
        price: price ?? this.price,
        description: description ?? this.description,
        content: content ?? this.content,
      );
}
