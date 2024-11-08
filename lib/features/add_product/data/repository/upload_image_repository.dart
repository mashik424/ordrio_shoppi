import 'package:firebase_storage/firebase_storage.dart';
import 'package:image_picker/image_picker.dart';

class UploadImageRepository {
  final storage = FirebaseStorage.instance;
  Future<String> uploadImage(XFile file) async {
    final storageReference = storage.ref().child(
          'product_images/${file.name}',
        );

    await storageReference.putData(await file.readAsBytes());
    final downloadUrl = await storageReference.getDownloadURL();

    return downloadUrl;
  }
}
