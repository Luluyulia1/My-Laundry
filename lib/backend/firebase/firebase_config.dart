import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDSOAsJg7uPKKDdcqMN65wlqQdabJzZfs4",
            authDomain: "laundry-app-51fff.firebaseapp.com",
            projectId: "laundry-app-51fff",
            storageBucket: "laundry-app-51fff.appspot.com",
            messagingSenderId: "939329942059",
            appId: "1:939329942059:web:5e7c87776638e8f71c706e",
            measurementId: "G-33FB0H1BG5"));
  } else {
    await Firebase.initializeApp();
  }
}
