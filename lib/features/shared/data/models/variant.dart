class Variant {
  Variant({
    this.name = '',
    this.price = 0,
  });

  factory Variant.fromJson(Map<String, dynamic> map) => Variant(
        name: map['name'] as String? ?? '',
        price: map['price'] as num? ?? 0,
      );

  String name = '';
  num price = 0;

  Map<String, dynamic> toJson() => {
        'name': name,
        'price': price,
      };
}
