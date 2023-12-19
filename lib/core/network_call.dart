import 'package:firebase_storage/firebase_storage.dart';


Future<void> downloadFromStorage() async {
  try {
    final ref = FirebaseStorage.instance.ref().child("news/");
    String url = await ref.getDownloadURL();
    print("url=========================$url");
  } catch (error) {
    print("error===============$error");
  }
}
