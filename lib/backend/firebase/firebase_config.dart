import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDnva2UuUm-ecbOj_E4Kmv8Osq9GZCXs8A",
            authDomain: "trice-s-chess.firebaseapp.com",
            projectId: "trice-s-chess",
            storageBucket: "trice-s-chess.appspot.com",
            messagingSenderId: "1020534136831",
            appId: "1:1020534136831:web:a2a47997b24d03ab2b11ca",
            measurementId: "G-1YM64GPQ02"));
  } else {
    await Firebase.initializeApp();
  }
}
