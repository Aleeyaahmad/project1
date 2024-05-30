import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:project1/pages/home.dart'; // Adjust the import according to your file structure

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: FirebaseOptions(
      apiKey: "AIzaSyCZ7IDsEchIUTQps6yBNgfGxmte641J4yQ",
      appId: "1:210223028237:android:0c4aac6943f3dfbc829d44",
      messagingSenderId: "210223028237",
      projectId: "auth-1b87b",
      storageBucket: "auth-1b87b.appspot.com",
    )
  );
  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnboardingScreen(), // Make sure this screen is defined correctly
    );
  }
}
