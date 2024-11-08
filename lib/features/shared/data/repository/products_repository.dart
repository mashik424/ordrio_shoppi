import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ordrio_shoppi/features/shared/data/models/product.dart';
import 'package:ordrio_shoppi/features/shared/data/models/variant.dart';

class ProductsRepository {
  final _collection = FirebaseFirestore.instance.collection('products_2');
  final _lastIdCollection = FirebaseFirestore.instance.collection(
    'last_product_id',
  );

  Future<List<Product>> fetchAllProducts({
    required int perPage,
    int? lastItemId,
  }) async {
    QuerySnapshot<Map<String, dynamic>> snapshot;
    if (lastItemId == null) {
      snapshot = await _collection.orderBy('id').limit(perPage).get();
    } else {
      final lastVisible =
          (await _collection.where('id', isEqualTo: lastItemId).limit(1).get())
              .docs
              .first;

      snapshot = await _collection
          .orderBy('id')
          .startAfterDocument(lastVisible)
          .limit(perPage)
          .get();
    }

    return snapshot.docs.map((doc) => Product.fromJson(doc.data())).toList();
  }

  Future<List<Product>> searchProducts({
    required int perPage,
    required String searchTerm,
    int? lastItemId,
  }) async {
    QuerySnapshot<Map<String, dynamic>> snapshot;

    if (lastItemId == null) {
      snapshot = await _collection
          .orderBy('title')
          .where('title', isGreaterThanOrEqualTo: searchTerm)
          .where('title', isLessThan: '${searchTerm}z')
          .limit(perPage)
          .get();
    } else {
      final lastVisible =
          (await _collection.where('id', isEqualTo: lastItemId).limit(1).get())
              .docs
              .first;

      snapshot = await _collection
          .orderBy('title')
          .where('title', isGreaterThanOrEqualTo: searchTerm)
          .where('title', isLessThan: '${searchTerm}z')
          .startAfterDocument(lastVisible)
          .limit(perPage)
          .get();
    }

    return snapshot.docs.map((doc) => Product.fromJson(doc.data())).toList();
  }

  Future<void> addProduct({
    required String title,
    required String description,
    required num price,
    required List<String> images,
    required List<Variant> variants,
  }) async {
    final lastIdDoc = await _lastIdCollection.doc('1').get();
    final lastId = lastIdDoc['last_product_id'] as num;

    try {
      final id = lastId + 1;
      final doc = _collection.doc(id.toString());
      await doc.set(
        {
          'id': id,
          'title': title,
          'description': description,
          'price': price,
          'images': images,
          'thumbnail': images.first,
          'variants': variants.map((e) => e.toJson()),
        },
      );

      await _lastIdCollection.doc('1').set({'last_product_id': id});
    } catch (e) {
      await _lastIdCollection.doc('1').set({'last_product_id': lastId});
    }
  }

  Future<void> updateProduct({
    required num id,
    required String title,
    required String description,
    required num price,
    required List<String> images,
    required List<Variant> variants,
  }) async {
    final doc = _collection.doc(id.toString());
    final data = (await doc.get()).data();
    final product = Product.fromJson(data!);

    await doc.update(
      {
        'title': title,
        'description': description,
        'price': price,
        'variants': variants.map((e) => e.toJson()),
        'images': <String>[...images, ...(product.images ?? [])],
      },
    );
  }

  Future<void> deleteProduct(num id) async {
    await _collection.doc(id.toString()).delete();
  }
}
