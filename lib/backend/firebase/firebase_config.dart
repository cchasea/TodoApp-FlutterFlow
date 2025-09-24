import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDonY6_0tBe2s7uQpCY7EWAjR9oVdFXbSc",
            authDomain: "todo-632qlk.firebaseapp.com",
            projectId: "todo-632qlk",
            storageBucket: "todo-632qlk.firebasestorage.app",
            messagingSenderId: "556447171998",
            appId: "1:556447171998:web:bbe102531814473a28028f"));
  } else {
    await Firebase.initializeApp();
  }
}
