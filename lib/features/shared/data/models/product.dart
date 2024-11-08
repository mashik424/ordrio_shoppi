import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';

import 'package:ordrio_shoppi/features/shared/data/models/review.dart';
import 'package:ordrio_shoppi/features/shared/data/models/variant.dart';

extension ProductListExt on List<Product> {
  double get total {
    var value = 0.0;
    for (final item in this) {
      value += item.price ?? 0;
    }

    return value;
  }

  double get totalDiscount {
    var value = 0.0;
    for (final item in this) {
      value += (item.price ?? 0) - item.sellingPrice;
    }

    return value;
  }

  double get payable {
    var value = 0.0;
    for (final item in this) {
      value += item.sellingPrice;
    }

    return value;
  }
}

@immutable
class Product {
  const Product({
    required this.id,
    this.title,
    this.description,
    this.price,
    this.discountPercentage,
    this.reviews,
    this.images,
    this.thumbnail,
    this.variants,
  });

  factory Product.fromJson(Map<String, dynamic> json) => Product(
        id: json['id'] as int,
        title: json['title'] as String?,
        description: json['description'] as String?,
        price: (json['price'] as num?)?.toDouble(),
        discountPercentage: (json['discountPercentage'] as num?)?.toDouble(),
        reviews: (json['reviews'] as List<dynamic>?)
            ?.map((e) => Review.fromJson(e as Map<String, dynamic>))
            .toList(),
        images: (json['images'] as List<dynamic>? ?? [])
            .map((tag) => tag as String)
            .toList(),
        thumbnail: json['thumbnail'] as String?,
        variants: (json['variants'] as List<dynamic>?)
            ?.map((e) => Variant.fromJson(e as Map<String, dynamic>))
            .toList(),
      );

  final int id;
  final String? title;
  final String? description;
  final double? price;
  final double? discountPercentage;
  final List<Review>? reviews;
  final List<String>? images;
  final List<Variant>? variants;
  final String? thumbnail;

  double get sellingPrice {
    final discountPercentage = this.discountPercentage ?? 0;
    final price = this.price ?? 0;

    if (discountPercentage > 0) {
      return price - (price * (discountPercentage / 100));
    } else {
      return price;
    }
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'price': price,
        'discountPercentage': discountPercentage,
        'reviews': reviews?.map((e) => e.toJson()).toList(),
        'images': images,
        'thumbnail': thumbnail,
        'variants': variants?.map((e) => e.toJson()),
      };

  Product copyWith({
    int? id,
    String? title,
    String? description,
    double? price,
    double? discountPercentage,
    List<Review>? reviews,
    List<String>? images,
    String? thumbnail,
  }) {
    return Product(
      id: id ?? this.id,
      title: title ?? this.title,
      description: description ?? this.description,
      price: price ?? this.price,
      discountPercentage: discountPercentage ?? this.discountPercentage,
      reviews: reviews ?? this.reviews,
      images: images ?? this.images,
      thumbnail: thumbnail ?? this.thumbnail,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! Product) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toJson(), toJson());
  }

  @override
  int get hashCode =>
      id.hashCode ^
      title.hashCode ^
      description.hashCode ^
      price.hashCode ^
      discountPercentage.hashCode ^
      reviews.hashCode ^
      images.hashCode ^
      thumbnail.hashCode;
}
